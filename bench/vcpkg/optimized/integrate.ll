; ModuleID = 'bench/vcpkg/original/integrate.ll'
source_filename = "bench/vcpkg/original/integrate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon }
%union.anon = type { i32 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::ZshAutocomplete" = type <{ %"class.std::vector", i8, i8, [6 x i8] }>
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev = comdat any

$_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN5vcpkg15ZshAutocompleteD2Ev = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/integrate.cpp\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"find_targets_file_version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"[integrate]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"get_bash_source_completion_lines\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"get_zsh_autocomplete_data\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [550 x i8] c"\0A<Project ToolsVersion=\224.0\22 xmlns=\22http://schemas.microsoft.com/developer/msbuild/2003\22>\0A    <!-- version 1 -->\0A    <PropertyGroup>\0A        <VCLibPackagePath Condition=\22'$(VCLibPackagePath)' == ''\22>$(LOCALAPPDATA)\\vcpkg\\vcpkg.user</VCLibPackagePath>\0A    </PropertyGroup>\0A    <Import Condition=\22'$(VCLibPackagePath)' != '' and Exists('$(VCLibPackagePath).props')\22 Project=\22$(VCLibPackagePath).props\22 />\0A    <Import Condition=\22'$(VCLibPackagePath)' != '' and Exists('$(VCLibPackagePath).targets')\22 Project=\22$(VCLibPackagePath).targets\22 />\0A</Project>\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"res.has_value()\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"*res.get() == 1\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"<!-- version 12345 -->\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"*res.get() == 12345\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"<!-- version <!-- version 1 -->\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"<!-- version 32 <!-- version 1 -->\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"<!-- version 32 --> <!-- version 1 -->\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"*res.get() == 32\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"<!-- version 12345  -->\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"CHECK_FALSE\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"<!--  version 12345 -->\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"<!-- version -12345 -->\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"<!-- version -12345 --> <!-- version 1 -->\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"<!-- version unexpected --> <!-- version 1 -->\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"<!-- ver 1 -->\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.26 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [693 x i8] c"\0A# ~/.bashrc: executed by bash(1) for non-login shells.\0A# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)\0A# for examples\0A\0A# If not running interactively, don't do anything\0Acase $- in\0A    *i*) ;;\0A    *) return;;\0Aesac\0A\0A# enable programmable completion features (you don't need to enable\0A# this, if it's already enabled in /etc/bash.bashrc and /etc/profile\0A# sources /etc/bash.bashrc).\0Aif ! shopt -oq posix; then\0A    if [ -f /usr/share/bash-completion/bash_completion ]; then\0A        . /usr/share/bash-completion/bash_completion\0A    elif [ -f /etc/bash_completion ]; then\0A        . /etc/bash_completion\0A    fi\0Afi\0A\0Aif [ -f \22$HOME/.profile\22 ]; then\0A    source .profile\0Afi\0A\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"get_bash_source_completion_lines(default_bashrc) == std::vector<std::string>{}\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"source /blah/bloop/scripts/vcpkg_completion.bash\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"source /floop/scripts/vcpkg_completion.bash\00", align 1
@.str.31 = private unnamed_addr constant [98 x i8] c"get_bash_source_completion_lines(with_bash_completion) == std::vector<std::string>{source_line_1}\00", align 1
@.str.32 = private unnamed_addr constant [113 x i8] c"get_bash_source_completion_lines(with_bash_completion) == std::vector<std::string>{source_line_1, source_line_2}\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"unrelated line\0A\00", align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"get_bash_source_completion_lines(\22source nonrelated/vcpkg_completion.bash\22) == std::vector<std::string>{}\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"source nonrelated/vcpkg_completion.bash\00", align 1
@.str.36 = private unnamed_addr constant [145 x i8] c"get_bash_source_completion_lines(\22  source /scripts/vcpkg_completion.bash\22) == std::vector<std::string>{\22source /scripts/vcpkg_completion.bash\22}\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"  source /scripts/vcpkg_completion.bash\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"source /scripts/vcpkg_completion.bash\00", align 1
@.str.39 = private unnamed_addr constant [105 x i8] c"get_bash_source_completion_lines(\22#source /scripts/vcpkg_completion.bash\22) == std::vector<std::string>{}\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"#source /scripts/vcpkg_completion.bash\00", align 1
@.str.41 = private unnamed_addr constant [106 x i8] c"get_bash_source_completion_lines(\22mysource /scripts/vcpkg_completion.bash\22) == std::vector<std::string>{}\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"mysource /scripts/vcpkg_completion.bash\00", align 1
@_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant [98 x i8] c"N5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.51 = private unnamed_addr constant [196 x i8] c"\0Asource ~/.profile\0A\0Aif [ -z \22${HOMEBREW_PREFIX+x}\22 ]; then\0A    eval \22$(/opt/homebrew/bin/brew shellenv)\22\0Afi\0Aeval \22$(ssh-agent)\22\0A\0Aalias -g kill-gpg='gpgconf --kill gpg-agent'\0A. \22$HOME/.cargo/env\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"res.source_completion_lines == std::vector<std::string>{}\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"!res.has_bashcompinit\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"!res.has_autoload_bashcompinit\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"source /blah/bloop/scripts/vcpkg_completion.zsh\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"source /floop/scripts/vcpkg_completion.zsh\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"res.source_completion_lines == std::vector<std::string>{source_line_1}\00", align 1
@.str.58 = private unnamed_addr constant [86 x i8] c"res.source_completion_lines == std::vector<std::string>{source_line_1, source_line_2}\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"bashcompinit\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"res.has_bashcompinit\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"autoload bashcompinit\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"res.has_autoload_bashcompinit\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"autoload bashcompinit\00", align 1
@.str.64 = private unnamed_addr constant [66 x i8] c"autoloadoasdoif--ha------oshgfiaqwenrlan hasdoifhaodfbashcompinit\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"autoloadoasdoi hasdoifhaodfbashcompinitasdfjadofin\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"myautoload bashcompinit\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"bashcompinit\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"asdf && blah && bashcompinit\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"daslknfd bashcompinit\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"# && bashcompinit\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_integrate.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca %"class.Catch::UnaryExpr", align 8
  %8 = alloca %"class.Catch::UnaryExpr", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::UnaryExpr", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::UnaryExpr", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::UnaryExpr", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::UnaryExpr", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::UnaryExpr", align 8
  %19 = alloca %"struct.vcpkg::Optional", align 4
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.vcpkg::Optional", align 4
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"class.Catch::BinaryExpr", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.vcpkg::Optional", align 4
  %42 = alloca %"class.Catch::AssertionHandler", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"struct.Catch::SourceLineInfo", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"struct.vcpkg::Optional", align 4
  %53 = alloca %"class.Catch::AssertionHandler", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"struct.Catch::SourceLineInfo", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"class.Catch::AssertionHandler", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"struct.Catch::SourceLineInfo", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"class.Catch::BinaryExpr", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"struct.vcpkg::Optional", align 4
  %64 = alloca %"class.Catch::AssertionHandler", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::BinaryExpr", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"struct.vcpkg::Optional", align 4
  %75 = alloca %"class.Catch::AssertionHandler", align 8
  %76 = alloca %"class.Catch::StringRef", align 8
  %77 = alloca %"struct.Catch::SourceLineInfo", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"struct.vcpkg::Optional", align 4
  %80 = alloca %"class.Catch::AssertionHandler", align 8
  %81 = alloca %"class.Catch::StringRef", align 8
  %82 = alloca %"struct.Catch::SourceLineInfo", align 8
  %83 = alloca %"class.Catch::StringRef", align 8
  %84 = alloca %"struct.vcpkg::Optional", align 4
  %85 = alloca %"class.Catch::AssertionHandler", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"struct.Catch::SourceLineInfo", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"struct.vcpkg::Optional", align 4
  %90 = alloca %"class.Catch::AssertionHandler", align 8
  %91 = alloca %"class.Catch::StringRef", align 8
  %92 = alloca %"struct.Catch::SourceLineInfo", align 8
  %93 = alloca %"class.Catch::StringRef", align 8
  %94 = alloca %"class.Catch::AssertionHandler", align 8
  %95 = alloca %"class.Catch::StringRef", align 8
  %96 = alloca %"struct.Catch::SourceLineInfo", align 8
  %97 = alloca %"class.Catch::StringRef", align 8
  %98 = alloca %"class.Catch::BinaryExpr", align 8
  %99 = alloca i32, align 4
  %100 = alloca %"struct.vcpkg::Optional", align 4
  %101 = alloca %"class.Catch::AssertionHandler", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"struct.Catch::SourceLineInfo", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"class.Catch::AssertionHandler", align 8
  %106 = alloca %"class.Catch::StringRef", align 8
  %107 = alloca %"struct.Catch::SourceLineInfo", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"class.Catch::BinaryExpr", align 8
  %110 = alloca i32, align 4
  %111 = alloca %"struct.vcpkg::Optional", align 4
  %112 = alloca %"class.Catch::AssertionHandler", align 8
  %113 = alloca %"class.Catch::StringRef", align 8
  %114 = alloca %"struct.Catch::SourceLineInfo", align 8
  %115 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %19, ptr nonnull @.str.8, i64 549)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.9, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 21, ptr %117, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.10) #19
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %120 = load i64, ptr %119, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %118, i64 %120, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %121 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %122, align 8, !tbaa !17, !alias.scope !19
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %121, ptr %123, align 1, !tbaa !22, !alias.scope !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %18, align 8, !tbaa !23, !alias.scope !19
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %121, ptr %124, align 2, !tbaa !25, !alias.scope !19
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %128 unwind label %.body

.body:                                            ; preds = %0
  %125 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = call ptr @__cxa_begin_catch(ptr %126) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %129 unwind label %166

128:                                              ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %130

129:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %130 unwind label %168

130:                                              ; preds = %129, %128
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %131 unwind label %168

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %133 = load i8, ptr %132, align 2, !tbaa !27, !range !15, !noundef !16
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %144 unwind label %141

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

144:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.11, ptr %25, align 8
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 22, ptr %146, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.12) #19
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = load i64, ptr %148, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %147, i64 %149, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %150 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %153 = select i1 %151, ptr %152, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %154 = load i32, ptr %152, align 4, !tbaa !35, !noalias !37
  %155 = icmp eq i32 %154, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.26) #19, !noalias !37
  %156 = load ptr, ptr %17, align 8, !noalias !37
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %158 = load i64, ptr %157, align 8, !noalias !37
  %159 = zext i1 %155 to i8
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %160, align 8, !tbaa !17, !alias.scope !37
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %159, ptr %161, align 1, !tbaa !22, !alias.scope !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %28, align 8, !tbaa !23, !alias.scope !37
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %153, ptr %162, align 8, !tbaa !40, !alias.scope !37
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %156, ptr %163, align 8, !tbaa !42, !alias.scope !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %158, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !37
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %164, align 8, !tbaa !40, !alias.scope !37
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %165 unwind label %171

165:                                              ; preds = %144
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %175

166:                                              ; preds = %.body
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %170 unwind label %933

168:                                              ; preds = %130, %129
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %166, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %932

171:                                              ; preds = %144
  %172 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.221 = extractvalue { ptr, i32 } %172, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %173 = call ptr @__cxa_begin_catch(ptr %.221) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %174 unwind label %216

174:                                              ; preds = %171
  invoke void @__cxa_end_catch()
          to label %175 unwind label %218

175:                                              ; preds = %174, %165
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %176 unwind label %218

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %178 = load i8, ptr %177, align 2, !tbaa !27, !range !15, !noundef !16
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %_ZN5Catch16AssertionHandlerD2Ev.exit81, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit81 unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit81:           ; preds = %176, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %30, ptr nonnull @.str.13, i64 22)
  %189 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %190 = trunc nuw i8 %189 to i1
  %191 = load i8, ptr %30, align 4, !range !15
  %192 = trunc nuw i8 %191 to i1
  %or.cond.i.i = select i1 %190, i1 %192, i1 false
  br i1 %or.cond.i.i, label %193, label %196

193:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit81
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !35
  store i32 %195, ptr %152, align 4, !tbaa !44
  br label %202

196:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit81
  %.not.i.i = xor i1 %190, true
  %or.cond8.i.i = select i1 %.not.i.i, i1 %192, i1 false
  br i1 %or.cond8.i.i, label %197, label %200

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !35
  store i32 %199, ptr %152, align 4, !tbaa !35
  store i8 1, ptr %19, align 4, !tbaa !12
  br label %202

200:                                              ; preds = %196
  %or.cond11.i.i = select i1 %.not.i.i, i1 true, i1 %192
  br i1 %or.cond11.i.i, label %202, label %201

201:                                              ; preds = %200
  store i8 0, ptr %19, align 4, !tbaa !12
  store i8 0, ptr %152, align 4, !tbaa !44
  br label %202

202:                                              ; preds = %201, %200, %197, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.9, ptr %32, align 8
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 7, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 25, ptr %204, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.10) #19
  %205 = load ptr, ptr %34, align 8
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %207 = load i64, ptr %206, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %205, i64 %207, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %208 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %209, align 8, !tbaa !17, !alias.scope !45
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %208, ptr %210, align 1, !tbaa !22, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %16, align 8, !tbaa !23, !alias.scope !45
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %208, ptr %211, align 2, !tbaa !25, !alias.scope !45
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %215 unwind label %.body82

.body82:                                          ; preds = %202
  %212 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = call ptr @__cxa_begin_catch(ptr %213) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %221 unwind label %257

215:                                              ; preds = %202
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %222

216:                                              ; preds = %171
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %220 unwind label %933

218:                                              ; preds = %175, %174
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %216, %218
  %.pn40 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %932

221:                                              ; preds = %.body82
  invoke void @__cxa_end_catch()
          to label %222 unwind label %259

222:                                              ; preds = %221, %215
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %223 unwind label %259

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 58
  %225 = load i8, ptr %224, align 2, !tbaa !27, !range !15, !noundef !16
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %236, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 112
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %236 unwind label %233

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

236:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.11, ptr %36, align 8
  %237 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %237, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 26, ptr %238, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.14) #19
  %239 = load ptr, ptr %38, align 8
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %241 = load i64, ptr %240, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %239, i64 %241, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %242 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %243 = trunc nuw i8 %242 to i1
  %244 = select i1 %243, ptr %152, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 12345, ptr %40, align 4, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %245 = load i32, ptr %152, align 4, !tbaa !35, !noalias !48
  %246 = icmp eq i32 %245, 12345
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.26) #19, !noalias !48
  %247 = load ptr, ptr %15, align 8, !noalias !48
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %249 = load i64, ptr %248, align 8, !noalias !48
  %250 = zext i1 %246 to i8
  %251 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %251, align 8, !tbaa !17, !alias.scope !48
  %252 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 %250, ptr %252, align 1, !tbaa !22, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %39, align 8, !tbaa !23, !alias.scope !48
  %253 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %244, ptr %253, align 8, !tbaa !40, !alias.scope !48
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %247, ptr %254, align 8, !tbaa !42, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %249, ptr %.sroa.2.0..sroa_idx.i.i86, align 8, !tbaa !43, !alias.scope !48
  %255 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %255, align 8, !tbaa !40, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %256 unwind label %262

256:                                              ; preds = %236
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %266

257:                                              ; preds = %.body82
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %261 unwind label %933

259:                                              ; preds = %222, %221
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %257, %259
  %.pn42 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %932

262:                                              ; preds = %236
  %263 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.625 = extractvalue { ptr, i32 } %263, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %264 = call ptr @__cxa_begin_catch(ptr %.625) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %265 unwind label %307

265:                                              ; preds = %262
  invoke void @__cxa_end_catch()
          to label %266 unwind label %309

266:                                              ; preds = %265, %256
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %267 unwind label %309

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %35, i64 58
  %269 = load i8, ptr %268, align 2, !tbaa !27, !range !15, !noundef !16
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %_ZN5Catch16AssertionHandlerD2Ev.exit87, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %274 = load ptr, ptr %273, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 112
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit87 unwind label %277

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit87:           ; preds = %267, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %41, ptr nonnull @.str.15, i64 31)
  %280 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %281 = trunc nuw i8 %280 to i1
  %282 = load i8, ptr %41, align 4, !range !15
  %283 = trunc nuw i8 %282 to i1
  %or.cond.i.i88 = select i1 %281, i1 %283, i1 false
  br i1 %or.cond.i.i88, label %284, label %287

284:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit87
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !35
  store i32 %286, ptr %152, align 4, !tbaa !44
  br label %293

287:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit87
  %.not.i.i89 = xor i1 %281, true
  %or.cond8.i.i90 = select i1 %.not.i.i89, i1 %283, i1 false
  br i1 %or.cond8.i.i90, label %288, label %291

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !35
  store i32 %290, ptr %152, align 4, !tbaa !35
  store i8 1, ptr %19, align 4, !tbaa !12
  br label %293

291:                                              ; preds = %287
  %or.cond11.i.i91 = select i1 %.not.i.i89, i1 true, i1 %283
  br i1 %or.cond11.i.i91, label %293, label %292

292:                                              ; preds = %291
  store i8 0, ptr %19, align 4, !tbaa !12
  store i8 0, ptr %152, align 4, !tbaa !44
  br label %293

293:                                              ; preds = %292, %291, %288, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.9, ptr %43, align 8
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %294, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str, ptr %44, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 29, ptr %295, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.10) #19
  %296 = load ptr, ptr %45, align 8
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %298 = load i64, ptr %297, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %296, i64 %298, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %299 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %300, align 8, !tbaa !17, !alias.scope !51
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %299, ptr %301, align 1, !tbaa !22, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %14, align 8, !tbaa !23, !alias.scope !51
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 %299, ptr %302, align 2, !tbaa !25, !alias.scope !51
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %306 unwind label %.body93

.body93:                                          ; preds = %293
  %303 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %304 = extractvalue { ptr, i32 } %303, 0
  %305 = call ptr @__cxa_begin_catch(ptr %304) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %312 unwind label %348

306:                                              ; preds = %293
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %313

307:                                              ; preds = %262
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %311 unwind label %933

309:                                              ; preds = %266, %265
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %307, %309
  %.pn45 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %932

312:                                              ; preds = %.body93
  invoke void @__cxa_end_catch()
          to label %313 unwind label %350

313:                                              ; preds = %312, %306
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %314 unwind label %350

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 58
  %316 = load i8, ptr %315, align 2, !tbaa !27, !range !15, !noundef !16
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %327, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !34
  %321 = load ptr, ptr %320, align 8, !tbaa !23
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 112
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %327 unwind label %324

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #20
  unreachable

327:                                              ; preds = %314, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.11, ptr %47, align 8
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %328, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str, ptr %48, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 30, ptr %329, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.12) #19
  %330 = load ptr, ptr %49, align 8
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %332 = load i64, ptr %331, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %330, i64 %332, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %333 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %334 = trunc nuw i8 %333 to i1
  %335 = select i1 %334, ptr %152, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %336 = load i32, ptr %152, align 4, !tbaa !35, !noalias !54
  %337 = icmp eq i32 %336, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.26) #19, !noalias !54
  %338 = load ptr, ptr %13, align 8, !noalias !54
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %340 = load i64, ptr %339, align 8, !noalias !54
  %341 = zext i1 %337 to i8
  %342 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %342, align 8, !tbaa !17, !alias.scope !54
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 %341, ptr %343, align 1, !tbaa !22, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %50, align 8, !tbaa !23, !alias.scope !54
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %335, ptr %344, align 8, !tbaa !40, !alias.scope !54
  %345 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %338, ptr %345, align 8, !tbaa !42, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i97 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %340, ptr %.sroa.2.0..sroa_idx.i.i97, align 8, !tbaa !43, !alias.scope !54
  %346 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %51, ptr %346, align 8, !tbaa !40, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %347 unwind label %353

347:                                              ; preds = %327
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %357

348:                                              ; preds = %.body93
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %352 unwind label %933

350:                                              ; preds = %313, %312
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %352

352:                                              ; preds = %348, %350
  %.pn47 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %932

353:                                              ; preds = %327
  %354 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.1029 = extractvalue { ptr, i32 } %354, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %355 = call ptr @__cxa_begin_catch(ptr %.1029) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %356 unwind label %398

356:                                              ; preds = %353
  invoke void @__cxa_end_catch()
          to label %357 unwind label %400

357:                                              ; preds = %356, %347
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %358 unwind label %400

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %360 = load i8, ptr %359, align 2, !tbaa !27, !range !15, !noundef !16
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %_ZN5Catch16AssertionHandlerD2Ev.exit98, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %364 = load ptr, ptr %363, align 8, !tbaa !34
  %365 = load ptr, ptr %364, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 112
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit98 unwind label %368

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit98:           ; preds = %358, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %52, ptr nonnull @.str.16, i64 34)
  %371 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %372 = trunc nuw i8 %371 to i1
  %373 = load i8, ptr %52, align 4, !range !15
  %374 = trunc nuw i8 %373 to i1
  %or.cond.i.i99 = select i1 %372, i1 %374, i1 false
  br i1 %or.cond.i.i99, label %375, label %378

375:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit98
  %376 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !35
  store i32 %377, ptr %152, align 4, !tbaa !44
  br label %384

378:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit98
  %.not.i.i100 = xor i1 %372, true
  %or.cond8.i.i101 = select i1 %.not.i.i100, i1 %374, i1 false
  br i1 %or.cond8.i.i101, label %379, label %382

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !35
  store i32 %381, ptr %152, align 4, !tbaa !35
  store i8 1, ptr %19, align 4, !tbaa !12
  br label %384

382:                                              ; preds = %378
  %or.cond11.i.i102 = select i1 %.not.i.i100, i1 true, i1 %374
  br i1 %or.cond11.i.i102, label %384, label %383

383:                                              ; preds = %382
  store i8 0, ptr %19, align 4, !tbaa !12
  store i8 0, ptr %152, align 4, !tbaa !44
  br label %384

384:                                              ; preds = %383, %382, %379, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str.9, ptr %54, align 8
  %385 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 7, ptr %385, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str, ptr %55, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 33, ptr %386, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.10) #19
  %387 = load ptr, ptr %56, align 8
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %389 = load i64, ptr %388, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %387, i64 %389, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %390 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %391, align 8, !tbaa !17, !alias.scope !57
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %390, ptr %392, align 1, !tbaa !22, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %12, align 8, !tbaa !23, !alias.scope !57
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %390, ptr %393, align 2, !tbaa !25, !alias.scope !57
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %397 unwind label %.body104

.body104:                                         ; preds = %384
  %394 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %395 = extractvalue { ptr, i32 } %394, 0
  %396 = call ptr @__cxa_begin_catch(ptr %395) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %403 unwind label %439

397:                                              ; preds = %384
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %404

398:                                              ; preds = %353
  %399 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %402 unwind label %933

400:                                              ; preds = %357, %356
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %398, %400
  %.pn50 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %932

403:                                              ; preds = %.body104
  invoke void @__cxa_end_catch()
          to label %404 unwind label %441

404:                                              ; preds = %403, %397
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %405 unwind label %441

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %53, i64 58
  %407 = load i8, ptr %406, align 2, !tbaa !27, !range !15, !noundef !16
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %418, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %411 = load ptr, ptr %410, align 8, !tbaa !34
  %412 = load ptr, ptr %411, align 8, !tbaa !23
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 112
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %418 unwind label %415

415:                                              ; preds = %409
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #20
  unreachable

418:                                              ; preds = %405, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.11, ptr %58, align 8
  %419 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 5, ptr %419, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str, ptr %59, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 34, ptr %420, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.12) #19
  %421 = load ptr, ptr %60, align 8
  %422 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %423 = load i64, ptr %422, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %421, i64 %423, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %424 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %425 = trunc nuw i8 %424 to i1
  %426 = select i1 %425, ptr %152, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 1, ptr %62, align 4, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %427 = load i32, ptr %152, align 4, !tbaa !35, !noalias !60
  %428 = icmp eq i32 %427, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.26) #19, !noalias !60
  %429 = load ptr, ptr %11, align 8, !noalias !60
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %431 = load i64, ptr %430, align 8, !noalias !60
  %432 = zext i1 %428 to i8
  %433 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 1, ptr %433, align 8, !tbaa !17, !alias.scope !60
  %434 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %432, ptr %434, align 1, !tbaa !22, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %61, align 8, !tbaa !23, !alias.scope !60
  %435 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %426, ptr %435, align 8, !tbaa !40, !alias.scope !60
  %436 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %429, ptr %436, align 8, !tbaa !42, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i108 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %431, ptr %.sroa.2.0..sroa_idx.i.i108, align 8, !tbaa !43, !alias.scope !60
  %437 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %62, ptr %437, align 8, !tbaa !40, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %61)
          to label %438 unwind label %444

438:                                              ; preds = %418
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %448

439:                                              ; preds = %.body104
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %443 unwind label %933

441:                                              ; preds = %404, %403
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %443

443:                                              ; preds = %439, %441
  %.pn52 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %932

444:                                              ; preds = %418
  %445 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.1433 = extractvalue { ptr, i32 } %445, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %446 = call ptr @__cxa_begin_catch(ptr %.1433) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %447 unwind label %489

447:                                              ; preds = %444
  invoke void @__cxa_end_catch()
          to label %448 unwind label %491

448:                                              ; preds = %447, %438
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %449 unwind label %491

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %57, i64 58
  %451 = load i8, ptr %450, align 2, !tbaa !27, !range !15, !noundef !16
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %_ZN5Catch16AssertionHandlerD2Ev.exit109, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %455 = load ptr, ptr %454, align 8, !tbaa !34
  %456 = load ptr, ptr %455, align 8, !tbaa !23
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 112
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit109 unwind label %459

459:                                              ; preds = %453
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit109:          ; preds = %449, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %63, ptr nonnull @.str.17, i64 38)
  %462 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %463 = trunc nuw i8 %462 to i1
  %464 = load i8, ptr %63, align 4, !range !15
  %465 = trunc nuw i8 %464 to i1
  %or.cond.i.i110 = select i1 %463, i1 %465, i1 false
  br i1 %or.cond.i.i110, label %466, label %469

466:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit109
  %467 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !35
  store i32 %468, ptr %152, align 4, !tbaa !44
  br label %475

469:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit109
  %.not.i.i111 = xor i1 %463, true
  %or.cond8.i.i112 = select i1 %.not.i.i111, i1 %465, i1 false
  br i1 %or.cond8.i.i112, label %470, label %473

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !35
  store i32 %472, ptr %152, align 4, !tbaa !35
  store i8 1, ptr %19, align 4, !tbaa !12
  br label %475

473:                                              ; preds = %469
  %or.cond11.i.i113 = select i1 %.not.i.i111, i1 true, i1 %465
  br i1 %or.cond11.i.i113, label %475, label %474

474:                                              ; preds = %473
  store i8 0, ptr %19, align 4, !tbaa !12
  store i8 0, ptr %152, align 4, !tbaa !44
  br label %475

475:                                              ; preds = %474, %473, %470, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str.9, ptr %65, align 8
  %476 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 7, ptr %476, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str, ptr %66, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 37, ptr %477, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.10) #19
  %478 = load ptr, ptr %67, align 8
  %479 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %480 = load i64, ptr %479, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %478, i64 %480, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %481 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %482, align 8, !tbaa !17, !alias.scope !63
  %483 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %481, ptr %483, align 1, !tbaa !22, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %10, align 8, !tbaa !23, !alias.scope !63
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %481, ptr %484, align 2, !tbaa !25, !alias.scope !63
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %488 unwind label %.body115

.body115:                                         ; preds = %475
  %485 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %486 = extractvalue { ptr, i32 } %485, 0
  %487 = call ptr @__cxa_begin_catch(ptr %486) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %494 unwind label %530

488:                                              ; preds = %475
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %495

489:                                              ; preds = %444
  %490 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %493 unwind label %933

491:                                              ; preds = %448, %447
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %493

493:                                              ; preds = %489, %491
  %.pn55 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %932

494:                                              ; preds = %.body115
  invoke void @__cxa_end_catch()
          to label %495 unwind label %532

495:                                              ; preds = %494, %488
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %496 unwind label %532

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %64, i64 58
  %498 = load i8, ptr %497, align 2, !tbaa !27, !range !15, !noundef !16
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %509, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %502 = load ptr, ptr %501, align 8, !tbaa !34
  %503 = load ptr, ptr %502, align 8, !tbaa !23
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 112
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %509 unwind label %506

506:                                              ; preds = %500
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #20
  unreachable

509:                                              ; preds = %496, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.11, ptr %69, align 8
  %510 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 5, ptr %510, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 38, ptr %511, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.18) #19
  %512 = load ptr, ptr %71, align 8
  %513 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %514 = load i64, ptr %513, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %512, i64 %514, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %515 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %516 = trunc nuw i8 %515 to i1
  %517 = select i1 %516, ptr %152, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 32, ptr %73, align 4, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %518 = load i32, ptr %152, align 4, !tbaa !35, !noalias !66
  %519 = icmp eq i32 %518, 32
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.26) #19, !noalias !66
  %520 = load ptr, ptr %9, align 8, !noalias !66
  %521 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %522 = load i64, ptr %521, align 8, !noalias !66
  %523 = zext i1 %519 to i8
  %524 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %524, align 8, !tbaa !17, !alias.scope !66
  %525 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %523, ptr %525, align 1, !tbaa !22, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %72, align 8, !tbaa !23, !alias.scope !66
  %526 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %517, ptr %526, align 8, !tbaa !40, !alias.scope !66
  %527 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %520, ptr %527, align 8, !tbaa !42, !alias.scope !66
  %.sroa.2.0..sroa_idx.i.i119 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %522, ptr %.sroa.2.0..sroa_idx.i.i119, align 8, !tbaa !43, !alias.scope !66
  %528 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %73, ptr %528, align 8, !tbaa !40, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %529 unwind label %535

529:                                              ; preds = %509
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %539

530:                                              ; preds = %.body115
  %531 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %534 unwind label %933

532:                                              ; preds = %495, %494
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %534

534:                                              ; preds = %530, %532
  %.pn57 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %932

535:                                              ; preds = %509
  %536 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.1837 = extractvalue { ptr, i32 } %536, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %537 = call ptr @__cxa_begin_catch(ptr %.1837) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %538 unwind label %581

538:                                              ; preds = %535
  invoke void @__cxa_end_catch()
          to label %539 unwind label %583

539:                                              ; preds = %538, %529
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %540 unwind label %583

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %542 = load i8, ptr %541, align 2, !tbaa !27, !range !15, !noundef !16
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %_ZN5Catch16AssertionHandlerD2Ev.exit120, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %546 = load ptr, ptr %545, align 8, !tbaa !34
  %547 = load ptr, ptr %546, align 8, !tbaa !23
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 112
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit120 unwind label %550

550:                                              ; preds = %544
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit120:          ; preds = %540, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %74, ptr nonnull @.str.19, i64 23)
  %553 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %554 = trunc nuw i8 %553 to i1
  %555 = load i8, ptr %74, align 4, !range !15
  %556 = trunc nuw i8 %555 to i1
  %or.cond.i.i121 = select i1 %554, i1 %556, i1 false
  br i1 %or.cond.i.i121, label %557, label %560

557:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit120
  %558 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !35
  store i32 %559, ptr %152, align 4, !tbaa !44
  br label %566

560:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit120
  %.not.i.i122 = xor i1 %554, true
  %or.cond8.i.i123 = select i1 %.not.i.i122, i1 %556, i1 false
  br i1 %or.cond8.i.i123, label %561, label %564

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !35
  store i32 %563, ptr %152, align 4, !tbaa !35
  store i8 1, ptr %19, align 4, !tbaa !12
  br label %566

564:                                              ; preds = %560
  %or.cond11.i.i124 = select i1 %.not.i.i122, i1 true, i1 %556
  br i1 %or.cond11.i.i124, label %566, label %565

565:                                              ; preds = %564
  store i8 0, ptr %19, align 4, !tbaa !12
  store i8 0, ptr %152, align 4, !tbaa !44
  br label %566

566:                                              ; preds = %565, %564, %561, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str.20, ptr %76, align 8
  %567 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 11, ptr %567, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str, ptr %77, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 41, ptr %568, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.10) #19
  %569 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %570 = load ptr, ptr %78, align 8
  %571 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %572 = load i64, ptr %571, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %570, i64 %572, i32 noundef %569)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %573 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %574, align 8, !tbaa !17, !alias.scope !69
  %575 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %573, ptr %575, align 1, !tbaa !22, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %8, align 8, !tbaa !23, !alias.scope !69
  %576 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %573, ptr %576, align 2, !tbaa !25, !alias.scope !69
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %580 unwind label %.body126

.body126:                                         ; preds = %566
  %577 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %578 = extractvalue { ptr, i32 } %577, 0
  %579 = call ptr @__cxa_begin_catch(ptr %578) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %586 unwind label %629

580:                                              ; preds = %566
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %587

581:                                              ; preds = %535
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %585 unwind label %933

583:                                              ; preds = %539, %538
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %585

585:                                              ; preds = %581, %583
  %.pn60 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %932

586:                                              ; preds = %.body126
  invoke void @__cxa_end_catch()
          to label %587 unwind label %631

587:                                              ; preds = %586, %580
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %588 unwind label %631

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %75, i64 58
  %590 = load i8, ptr %589, align 2, !tbaa !27, !range !15, !noundef !16
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %_ZN5Catch16AssertionHandlerD2Ev.exit129, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %594 = load ptr, ptr %593, align 8, !tbaa !34
  %595 = load ptr, ptr %594, align 8, !tbaa !23
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 112
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit129 unwind label %598

598:                                              ; preds = %592
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit129:          ; preds = %588, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %79, ptr nonnull @.str.21, i64 23)
  %601 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %602 = trunc nuw i8 %601 to i1
  %603 = load i8, ptr %79, align 4, !range !15
  %604 = trunc nuw i8 %603 to i1
  %or.cond.i.i130 = select i1 %602, i1 %604, i1 false
  br i1 %or.cond.i.i130, label %605, label %608

605:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit129
  %606 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !35
  store i32 %607, ptr %152, align 4, !tbaa !44
  br label %614

608:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit129
  %.not.i.i131 = xor i1 %602, true
  %or.cond8.i.i132 = select i1 %.not.i.i131, i1 %604, i1 false
  br i1 %or.cond8.i.i132, label %609, label %612

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !35
  store i32 %611, ptr %152, align 4, !tbaa !35
  store i8 1, ptr %19, align 4, !tbaa !12
  br label %614

612:                                              ; preds = %608
  %or.cond11.i.i133 = select i1 %.not.i.i131, i1 true, i1 %604
  br i1 %or.cond11.i.i133, label %614, label %613

613:                                              ; preds = %612
  store i8 0, ptr %19, align 4, !tbaa !12
  store i8 0, ptr %152, align 4, !tbaa !44
  br label %614

614:                                              ; preds = %613, %612, %609, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr @.str.20, ptr %81, align 8
  %615 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 11, ptr %615, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr @.str, ptr %82, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 44, ptr %616, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull @.str.10) #19
  %617 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %618 = load ptr, ptr %83, align 8
  %619 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %620 = load i64, ptr %619, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr %618, i64 %620, i32 noundef %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %621 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %622 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %622, align 8, !tbaa !17, !alias.scope !72
  %623 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %621, ptr %623, align 1, !tbaa !22, !alias.scope !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !23, !alias.scope !72
  %624 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %621, ptr %624, align 2, !tbaa !25, !alias.scope !72
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %628 unwind label %.body135

.body135:                                         ; preds = %614
  %625 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %626 = extractvalue { ptr, i32 } %625, 0
  %627 = call ptr @__cxa_begin_catch(ptr %626) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %634 unwind label %677

628:                                              ; preds = %614
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %635

629:                                              ; preds = %.body126
  %630 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %633 unwind label %933

631:                                              ; preds = %587, %586
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %633

633:                                              ; preds = %629, %631
  %.pn62 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %932

634:                                              ; preds = %.body135
  invoke void @__cxa_end_catch()
          to label %635 unwind label %679

635:                                              ; preds = %634, %628
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %636 unwind label %679

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %80, i64 58
  %638 = load i8, ptr %637, align 2, !tbaa !27, !range !15, !noundef !16
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %_ZN5Catch16AssertionHandlerD2Ev.exit138, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %642 = load ptr, ptr %641, align 8, !tbaa !34
  %643 = load ptr, ptr %642, align 8, !tbaa !23
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 112
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit138 unwind label %646

646:                                              ; preds = %640
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit138:          ; preds = %636, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %84, ptr nonnull @.str.22, i64 23)
  %649 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %650 = trunc nuw i8 %649 to i1
  %651 = load i8, ptr %84, align 4, !range !15
  %652 = trunc nuw i8 %651 to i1
  %or.cond.i.i139 = select i1 %650, i1 %652, i1 false
  br i1 %or.cond.i.i139, label %653, label %656

653:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit138
  %654 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !35
  store i32 %655, ptr %152, align 4, !tbaa !44
  br label %662

656:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit138
  %.not.i.i140 = xor i1 %650, true
  %or.cond8.i.i141 = select i1 %.not.i.i140, i1 %652, i1 false
  br i1 %or.cond8.i.i141, label %657, label %660

657:                                              ; preds = %656
  %658 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !35
  store i32 %659, ptr %152, align 4, !tbaa !35
  store i8 1, ptr %19, align 4, !tbaa !12
  br label %662

660:                                              ; preds = %656
  %or.cond11.i.i142 = select i1 %.not.i.i140, i1 true, i1 %652
  br i1 %or.cond11.i.i142, label %662, label %661

661:                                              ; preds = %660
  store i8 0, ptr %19, align 4, !tbaa !12
  store i8 0, ptr %152, align 4, !tbaa !44
  br label %662

662:                                              ; preds = %661, %660, %657, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr @.str.20, ptr %86, align 8
  %663 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 11, ptr %663, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr @.str, ptr %87, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 47, ptr %664, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.10) #19
  %665 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %666 = load ptr, ptr %88, align 8
  %667 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %668 = load i64, ptr %667, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %666, i64 %668, i32 noundef %665)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %669 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %670, align 8, !tbaa !17, !alias.scope !75
  %671 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %669, ptr %671, align 1, !tbaa !22, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !23, !alias.scope !75
  %672 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %669, ptr %672, align 2, !tbaa !25, !alias.scope !75
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %676 unwind label %.body144

.body144:                                         ; preds = %662
  %673 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %674 = extractvalue { ptr, i32 } %673, 0
  %675 = call ptr @__cxa_begin_catch(ptr %674) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %682 unwind label %724

676:                                              ; preds = %662
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %683

677:                                              ; preds = %.body135
  %678 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %681 unwind label %933

679:                                              ; preds = %635, %634
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %681

681:                                              ; preds = %677, %679
  %.pn64 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %932

682:                                              ; preds = %.body144
  invoke void @__cxa_end_catch()
          to label %683 unwind label %726

683:                                              ; preds = %682, %676
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %684 unwind label %726

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %85, i64 58
  %686 = load i8, ptr %685, align 2, !tbaa !27, !range !15, !noundef !16
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %_ZN5Catch16AssertionHandlerD2Ev.exit147, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %690 = load ptr, ptr %689, align 8, !tbaa !34
  %691 = load ptr, ptr %690, align 8, !tbaa !23
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 112
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit147 unwind label %694

694:                                              ; preds = %688
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit147:          ; preds = %684, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %89, ptr nonnull @.str.23, i64 42)
  %697 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %698 = trunc nuw i8 %697 to i1
  %699 = load i8, ptr %89, align 4, !range !15
  %700 = trunc nuw i8 %699 to i1
  %or.cond.i.i148 = select i1 %698, i1 %700, i1 false
  br i1 %or.cond.i.i148, label %701, label %704

701:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit147
  %702 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !35
  store i32 %703, ptr %152, align 4, !tbaa !44
  br label %710

704:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit147
  %.not.i.i149 = xor i1 %698, true
  %or.cond8.i.i150 = select i1 %.not.i.i149, i1 %700, i1 false
  br i1 %or.cond8.i.i150, label %705, label %708

705:                                              ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !35
  store i32 %707, ptr %152, align 4, !tbaa !35
  store i8 1, ptr %19, align 4, !tbaa !12
  br label %710

708:                                              ; preds = %704
  %or.cond11.i.i151 = select i1 %.not.i.i149, i1 true, i1 %700
  br i1 %or.cond11.i.i151, label %710, label %709

709:                                              ; preds = %708
  store i8 0, ptr %19, align 4, !tbaa !12
  store i8 0, ptr %152, align 4, !tbaa !44
  br label %710

710:                                              ; preds = %709, %708, %705, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr @.str.9, ptr %91, align 8
  %711 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 7, ptr %711, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr @.str, ptr %92, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 50, ptr %712, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.10) #19
  %713 = load ptr, ptr %93, align 8
  %714 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %715 = load i64, ptr %714, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr %713, i64 %715, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %716 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %717 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %717, align 8, !tbaa !17, !alias.scope !78
  %718 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %716, ptr %718, align 1, !tbaa !22, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !23, !alias.scope !78
  %719 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %716, ptr %719, align 2, !tbaa !25, !alias.scope !78
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %723 unwind label %.body153

.body153:                                         ; preds = %710
  %720 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %721 = extractvalue { ptr, i32 } %720, 0
  %722 = call ptr @__cxa_begin_catch(ptr %721) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %729 unwind label %765

723:                                              ; preds = %710
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %730

724:                                              ; preds = %.body144
  %725 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %728 unwind label %933

726:                                              ; preds = %683, %682
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %728

728:                                              ; preds = %724, %726
  %.pn66 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %932

729:                                              ; preds = %.body153
  invoke void @__cxa_end_catch()
          to label %730 unwind label %767

730:                                              ; preds = %729, %723
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %731 unwind label %767

731:                                              ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %90, i64 58
  %733 = load i8, ptr %732, align 2, !tbaa !27, !range !15, !noundef !16
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %744, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %737 = load ptr, ptr %736, align 8, !tbaa !34
  %738 = load ptr, ptr %737, align 8, !tbaa !23
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 112
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %744 unwind label %741

741:                                              ; preds = %735
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #20
  unreachable

744:                                              ; preds = %731, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr @.str.11, ptr %95, align 8
  %745 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 5, ptr %745, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr @.str, ptr %96, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 51, ptr %746, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.12) #19
  %747 = load ptr, ptr %97, align 8
  %748 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %749 = load i64, ptr %748, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr %747, i64 %749, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %750 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %751 = trunc nuw i8 %750 to i1
  %752 = select i1 %751, ptr %152, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 1, ptr %99, align 4, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %753 = load i32, ptr %152, align 4, !tbaa !35, !noalias !81
  %754 = icmp eq i32 %753, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26) #19, !noalias !81
  %755 = load ptr, ptr %4, align 8, !noalias !81
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %757 = load i64, ptr %756, align 8, !noalias !81
  %758 = zext i1 %754 to i8
  %759 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 1, ptr %759, align 8, !tbaa !17, !alias.scope !81
  %760 = getelementptr inbounds nuw i8, ptr %98, i64 9
  store i8 %758, ptr %760, align 1, !tbaa !22, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %98, align 8, !tbaa !23, !alias.scope !81
  %761 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %752, ptr %761, align 8, !tbaa !40, !alias.scope !81
  %762 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %755, ptr %762, align 8, !tbaa !42, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i157 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 %757, ptr %.sroa.2.0..sroa_idx.i.i157, align 8, !tbaa !43, !alias.scope !81
  %763 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %99, ptr %763, align 8, !tbaa !40, !alias.scope !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(10) %98)
          to label %764 unwind label %770

764:                                              ; preds = %744
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %774

765:                                              ; preds = %.body153
  %766 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %769 unwind label %933

767:                                              ; preds = %730, %729
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %769

769:                                              ; preds = %765, %767
  %.pn68 = phi { ptr, i32 } [ %768, %767 ], [ %766, %765 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %932

770:                                              ; preds = %744
  %771 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %.25 = extractvalue { ptr, i32 } %771, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %772 = call ptr @__cxa_begin_catch(ptr %.25) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %773 unwind label %815

773:                                              ; preds = %770
  invoke void @__cxa_end_catch()
          to label %774 unwind label %817

774:                                              ; preds = %773, %764
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %775 unwind label %817

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw i8, ptr %94, i64 58
  %777 = load i8, ptr %776, align 2, !tbaa !27, !range !15, !noundef !16
  %778 = trunc nuw i8 %777 to i1
  br i1 %778, label %_ZN5Catch16AssertionHandlerD2Ev.exit158, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %781 = load ptr, ptr %780, align 8, !tbaa !34
  %782 = load ptr, ptr %781, align 8, !tbaa !23
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 112
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit158 unwind label %785

785:                                              ; preds = %779
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit158:          ; preds = %775, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %100, ptr nonnull @.str.24, i64 46)
  %788 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %789 = trunc nuw i8 %788 to i1
  %790 = load i8, ptr %100, align 4, !range !15
  %791 = trunc nuw i8 %790 to i1
  %or.cond.i.i159 = select i1 %789, i1 %791, i1 false
  br i1 %or.cond.i.i159, label %792, label %795

792:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit158
  %793 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !35
  store i32 %794, ptr %152, align 4, !tbaa !44
  br label %801

795:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit158
  %.not.i.i160 = xor i1 %789, true
  %or.cond8.i.i161 = select i1 %.not.i.i160, i1 %791, i1 false
  br i1 %or.cond8.i.i161, label %796, label %799

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !35
  store i32 %798, ptr %152, align 4, !tbaa !35
  store i8 1, ptr %19, align 4, !tbaa !12
  br label %801

799:                                              ; preds = %795
  %or.cond11.i.i162 = select i1 %.not.i.i160, i1 true, i1 %791
  br i1 %or.cond11.i.i162, label %801, label %800

800:                                              ; preds = %799
  store i8 0, ptr %19, align 4, !tbaa !12
  store i8 0, ptr %152, align 4, !tbaa !44
  br label %801

801:                                              ; preds = %800, %799, %796, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @.str.9, ptr %102, align 8
  %802 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 7, ptr %802, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr @.str, ptr %103, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 54, ptr %803, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.10) #19
  %804 = load ptr, ptr %104, align 8
  %805 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %806 = load i64, ptr %805, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %804, i64 %806, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %807 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %808 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %808, align 8, !tbaa !17, !alias.scope !84
  %809 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %807, ptr %809, align 1, !tbaa !22, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !23, !alias.scope !84
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %807, ptr %810, align 2, !tbaa !25, !alias.scope !84
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %814 unwind label %.body164

.body164:                                         ; preds = %801
  %811 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %812 = extractvalue { ptr, i32 } %811, 0
  %813 = call ptr @__cxa_begin_catch(ptr %812) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %820 unwind label %856

814:                                              ; preds = %801
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %821

815:                                              ; preds = %770
  %816 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %819 unwind label %933

817:                                              ; preds = %774, %773
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %819

819:                                              ; preds = %815, %817
  %.pn71 = phi { ptr, i32 } [ %818, %817 ], [ %816, %815 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %932

820:                                              ; preds = %.body164
  invoke void @__cxa_end_catch()
          to label %821 unwind label %858

821:                                              ; preds = %820, %814
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %822 unwind label %858

822:                                              ; preds = %821
  %823 = getelementptr inbounds nuw i8, ptr %101, i64 58
  %824 = load i8, ptr %823, align 2, !tbaa !27, !range !15, !noundef !16
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %835, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %828 = load ptr, ptr %827, align 8, !tbaa !34
  %829 = load ptr, ptr %828, align 8, !tbaa !23
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 112
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %835 unwind label %832

832:                                              ; preds = %826
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #20
  unreachable

835:                                              ; preds = %822, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store ptr @.str.11, ptr %106, align 8
  %836 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 5, ptr %836, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr @.str, ptr %107, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 55, ptr %837, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.12) #19
  %838 = load ptr, ptr %108, align 8
  %839 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %840 = load i64, ptr %839, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr %838, i64 %840, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %841 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %842 = trunc nuw i8 %841 to i1
  %843 = select i1 %842, ptr %152, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i32 1, ptr %110, align 4, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %844 = load i32, ptr %152, align 4, !tbaa !35, !noalias !87
  %845 = icmp eq i32 %844, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.26) #19, !noalias !87
  %846 = load ptr, ptr %2, align 8, !noalias !87
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %848 = load i64, ptr %847, align 8, !noalias !87
  %849 = zext i1 %845 to i8
  %850 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 1, ptr %850, align 8, !tbaa !17, !alias.scope !87
  %851 = getelementptr inbounds nuw i8, ptr %109, i64 9
  store i8 %849, ptr %851, align 1, !tbaa !22, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %109, align 8, !tbaa !23, !alias.scope !87
  %852 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %843, ptr %852, align 8, !tbaa !40, !alias.scope !87
  %853 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %846, ptr %853, align 8, !tbaa !42, !alias.scope !87
  %.sroa.2.0..sroa_idx.i.i168 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i64 %848, ptr %.sroa.2.0..sroa_idx.i.i168, align 8, !tbaa !43, !alias.scope !87
  %854 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr %110, ptr %854, align 8, !tbaa !40, !alias.scope !87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(10) %109)
          to label %855 unwind label %861

855:                                              ; preds = %835
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %865

856:                                              ; preds = %.body164
  %857 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %860 unwind label %933

858:                                              ; preds = %821, %820
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %860

860:                                              ; preds = %856, %858
  %.pn73 = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %932

861:                                              ; preds = %835
  %862 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %.29 = extractvalue { ptr, i32 } %862, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %863 = call ptr @__cxa_begin_catch(ptr %.29) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %864 unwind label %907

864:                                              ; preds = %861
  invoke void @__cxa_end_catch()
          to label %865 unwind label %909

865:                                              ; preds = %864, %855
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %866 unwind label %909

866:                                              ; preds = %865
  %867 = getelementptr inbounds nuw i8, ptr %105, i64 58
  %868 = load i8, ptr %867, align 2, !tbaa !27, !range !15, !noundef !16
  %869 = trunc nuw i8 %868 to i1
  br i1 %869, label %_ZN5Catch16AssertionHandlerD2Ev.exit169, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %872 = load ptr, ptr %871, align 8, !tbaa !34
  %873 = load ptr, ptr %872, align 8, !tbaa !23
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 112
  %875 = load ptr, ptr %874, align 8
  invoke void %875(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit169 unwind label %876

876:                                              ; preds = %870
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit169:          ; preds = %866, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %111, ptr nonnull @.str.25, i64 14)
  %879 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  %880 = trunc nuw i8 %879 to i1
  %881 = load i8, ptr %111, align 4, !range !15
  %882 = trunc nuw i8 %881 to i1
  %or.cond.i.i170 = select i1 %880, i1 %882, i1 false
  br i1 %or.cond.i.i170, label %883, label %886

883:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit169
  %884 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !35
  store i32 %885, ptr %152, align 4, !tbaa !44
  br label %892

886:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit169
  %.not.i.i171 = xor i1 %880, true
  %or.cond8.i.i172 = select i1 %.not.i.i171, i1 %882, i1 false
  br i1 %or.cond8.i.i172, label %887, label %890

887:                                              ; preds = %886
  %888 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %889 = load i32, ptr %888, align 4, !tbaa !35
  store i32 %889, ptr %152, align 4, !tbaa !35
  store i8 1, ptr %19, align 4, !tbaa !12
  br label %892

890:                                              ; preds = %886
  %or.cond11.i.i173 = select i1 %.not.i.i171, i1 true, i1 %882
  br i1 %or.cond11.i.i173, label %892, label %891

891:                                              ; preds = %890
  store i8 0, ptr %19, align 4, !tbaa !12
  store i8 0, ptr %152, align 4, !tbaa !44
  br label %892

892:                                              ; preds = %891, %890, %887, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr @.str.20, ptr %113, align 8
  %893 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 11, ptr %893, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr @.str, ptr %114, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 58, ptr %894, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.10) #19
  %895 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %896 = load ptr, ptr %115, align 8
  %897 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %898 = load i64, ptr %897, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr %896, i64 %898, i32 noundef %895)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %899 = load i8, ptr %19, align 4, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %900, align 8, !tbaa !17, !alias.scope !90
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %899, ptr %901, align 1, !tbaa !22, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !23, !alias.scope !90
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %899, ptr %902, align 2, !tbaa !25, !alias.scope !90
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %906 unwind label %.body175

.body175:                                         ; preds = %892
  %903 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %904 = extractvalue { ptr, i32 } %903, 0
  %905 = call ptr @__cxa_begin_catch(ptr %904) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %912 unwind label %927

906:                                              ; preds = %892
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %913

907:                                              ; preds = %861
  %908 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %911 unwind label %933

909:                                              ; preds = %865, %864
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %911

911:                                              ; preds = %907, %909
  %.pn76 = phi { ptr, i32 } [ %910, %909 ], [ %908, %907 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %932

912:                                              ; preds = %.body175
  invoke void @__cxa_end_catch()
          to label %913 unwind label %929

913:                                              ; preds = %912, %906
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %914 unwind label %929

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw i8, ptr %112, i64 58
  %916 = load i8, ptr %915, align 2, !tbaa !27, !range !15, !noundef !16
  %917 = trunc nuw i8 %916 to i1
  br i1 %917, label %_ZN5Catch16AssertionHandlerD2Ev.exit178, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %920 = load ptr, ptr %919, align 8, !tbaa !34
  %921 = load ptr, ptr %920, align 8, !tbaa !23
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 112
  %923 = load ptr, ptr %922, align 8
  invoke void %923(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit178 unwind label %924

924:                                              ; preds = %918
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit178:          ; preds = %914, %918
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

927:                                              ; preds = %.body175
  %928 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %931 unwind label %933

929:                                              ; preds = %913, %912
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %931

931:                                              ; preds = %927, %929
  %.pn78 = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %112) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %932

932:                                              ; preds = %931, %911, %860, %819, %769, %728, %681, %633, %585, %534, %493, %443, %402, %352, %311, %261, %220, %170
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %931 ], [ %.pn76, %911 ], [ %.pn73, %860 ], [ %.pn71, %819 ], [ %.pn68, %769 ], [ %.pn66, %728 ], [ %.pn64, %681 ], [ %.pn62, %633 ], [ %.pn60, %585 ], [ %.pn57, %534 ], [ %.pn55, %493 ], [ %.pn52, %443 ], [ %.pn50, %402 ], [ %.pn47, %352 ], [ %.pn45, %311 ], [ %.pn42, %261 ], [ %.pn40, %220 ], [ %.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn78.pn

933:                                              ; preds = %927, %907, %856, %815, %765, %724, %677, %629, %581, %530, %489, %439, %398, %348, %307, %257, %216, %166
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #20
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
.noexc.i:
  %0 = alloca %"class.Catch::StringRef", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::BinaryExpr.2", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"struct.vcpkg::StringView", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr.2", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"struct.vcpkg::StringView", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %39 = alloca %"class.Catch::AssertionHandler", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"class.Catch::BinaryExpr.2", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"struct.vcpkg::StringView", align 8
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %48 = alloca %"class.Catch::AssertionHandler", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"class.Catch::BinaryExpr.2", align 8
  %53 = alloca %"class.std::vector", align 8
  %54 = alloca %"struct.vcpkg::StringView", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %57 = alloca %"class.Catch::AssertionHandler", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"struct.Catch::SourceLineInfo", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"class.Catch::BinaryExpr.2", align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca %"class.Catch::AssertionHandler", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"class.Catch::BinaryExpr.2", align 8
  %69 = alloca %"class.std::vector", align 8
  %70 = alloca %"class.std::vector", align 8
  %71 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %72 = alloca %"class.Catch::AssertionHandler", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"struct.Catch::SourceLineInfo", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"class.Catch::BinaryExpr.2", align 8
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca %"class.Catch::AssertionHandler", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca %"struct.Catch::SourceLineInfo", align 8
  %82 = alloca %"class.Catch::StringRef", align 8
  %83 = alloca %"class.Catch::BinaryExpr.2", align 8
  %84 = alloca %"class.std::vector", align 8
  %85 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %86, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 692, ptr %17, align 8, !tbaa !43
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %87, ptr %18, align 8, !tbaa !95
  %88 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %88, ptr %86, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(692) %87, ptr noundef nonnull align 1 dereferenceable(692) @.str.27, i64 692, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.11, ptr %20, align 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 90, ptr %92, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.28) #19
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %95 = load i64, ptr %94, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %93, i64 %95, i32 noundef 2)
          to label %96 unwind label %144

96:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %99 = load i64, ptr %98, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %24, ptr %97, i64 %99)
          to label %.loopexit523 unwind label %146

.loopexit523:                                     ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !101, !noalias !98
  %102 = load ptr, ptr %24, align 8, !tbaa !104, !noalias !98
  %103 = icmp eq ptr %101, %102
  %spec.select = zext i1 %103 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.26) #19, !noalias !98
  %104 = load ptr, ptr %16, align 8, !noalias !98
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = load i64, ptr %105, align 8, !noalias !98
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %107, align 8, !tbaa !17, !alias.scope !98
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %spec.select, ptr %108, align 1, !tbaa !22, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %23, align 8, !tbaa !23, !alias.scope !98
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %109, align 8, !tbaa !105, !alias.scope !98
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %104, ptr %110, align 8, !tbaa !42, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %106, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !98
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %111, align 8, !tbaa !105, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %112 unwind label %148

112:                                              ; preds = %.loopexit523
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #19
  %114 = load ptr, ptr %26, align 8, !tbaa !104
  %115 = load ptr, ptr %113, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %114, %115
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %114, %112 ]
  %116 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !95
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %119 = load i64, ptr %117, align 8, !tbaa !44
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %121, %115
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %112
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %114, %112 ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !109
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %129 = load ptr, ptr %24, align 8, !tbaa !104
  %130 = load ptr, ptr %100, align 8, !tbaa !101
  %.not4.i.i.i.i87 = icmp eq ptr %129, %130
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i91
  %.05.i.i.i.i89 = phi ptr [ %136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i91 ], [ %129, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %131 = load ptr, ptr %.05.i.i.i.i89, align 8, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i88
  %134 = load i64, ptr %132, align 8, !tbaa !44
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i90
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 32
  %.not.i.i.i.i92 = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93, label %.lr.ph.i.i.i.i88, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i91
  %.pr.i94 = load ptr, ptr %24, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %137 = phi ptr [ %.pr.i94, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93 ], [ %129, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i96 = icmp eq ptr %137, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98, label %138

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !109
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %153

144:                                              ; preds = %.noexc.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %325

146:                                              ; preds = %96
  %147 = landingpad { ptr, i32 }
          catch ptr null
  br label %150

148:                                              ; preds = %.loopexit523
  %149 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %150

150:                                              ; preds = %148, %146
  %.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  %.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %151 = call ptr @__cxa_begin_catch(ptr %.2) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %152 unwind label %320

152:                                              ; preds = %150
  invoke void @__cxa_end_catch()
          to label %153 unwind label %322

153:                                              ; preds = %152, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %154 unwind label %322

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %156 = load i8, ptr %155, align 2, !tbaa !27, !range !15, !noundef !16
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %164

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %154, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %167, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 48, ptr %15, align 8, !tbaa !43
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc101 unwind label %326

.noexc101:                                        ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  store ptr %168, ptr %27, align 8, !tbaa !95
  %169 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %169, ptr %167, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %168, ptr noundef nonnull align 1 dereferenceable(48) @.str.29, i64 48, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %172, ptr %28, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 43, ptr %14, align 8, !tbaa !43
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc105 unwind label %328

.noexc105:                                        ; preds = %.noexc101
  store ptr %173, ptr %28, align 8, !tbaa !95
  %174 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %174, ptr %172, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %173, ptr noundef nonnull align 1 dereferenceable(43) @.str.30, i64 43, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %177, ptr %29, align 8, !tbaa !93
  %178 = load ptr, ptr %18, align 8, !tbaa !95
  %179 = load i64, ptr %89, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %179, ptr %13, align 8, !tbaa !43
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i108, label %._crit_edge.i.i107

.noexc.i108:                                      ; preds = %.noexc105
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc109 unwind label %330

.noexc109:                                        ; preds = %.noexc.i108
  store ptr %181, ptr %29, align 8, !tbaa !95
  %182 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %182, ptr %177, align 8, !tbaa !44
  br label %._crit_edge.i.i107

._crit_edge.i.i107:                               ; preds = %.noexc109, %.noexc105
  %183 = phi ptr [ %181, %.noexc109 ], [ %177, %.noexc105 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i107
  %185 = load i8, ptr %178, align 1, !tbaa !44
  store i8 %185, ptr %183, align 1, !tbaa !44
  br label %187

186:                                              ; preds = %._crit_edge.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %178, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i107
  %188 = load i64, ptr %13, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !97
  %190 = load ptr, ptr %29, align 8, !tbaa !95
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %192 = load ptr, ptr %27, align 8, !tbaa !95
  %193 = load i64, ptr %170, align 8, !tbaa !97
  %194 = load i64, ptr %189, align 8, !tbaa !97
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %194, i64 noundef 0, ptr noundef %192, i64 noundef %193)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit unwind label %332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit: ; preds = %187
  %196 = load i64, ptr %189, align 8, !tbaa !97
  %197 = add i64 %196, 1
  %198 = load ptr, ptr %29, align 8, !tbaa !95
  %199 = icmp eq ptr %198, %177
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit
  %201 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit
  %202 = load i64, ptr %177, align 8
  %203 = select i1 %199, i64 15, i64 %202
  %204 = icmp ugt i64 %197, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %196, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc111 unwind label %332

.noexc111:                                        ; preds = %205
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !95
  br label %206

206:                                              ; preds = %.noexc111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %207 = phi ptr [ %.pre.i, %.noexc111 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %196
  store i8 10, ptr %208, align 1, !tbaa !44
  store i64 %197, ptr %189, align 8, !tbaa !97
  %209 = load ptr, ptr %29, align 8, !tbaa !95
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %197
  store i8 0, ptr %210, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.11, ptr %31, align 8
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %211, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str, ptr %32, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 99, ptr %212, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.31) #19
  %213 = load ptr, ptr %33, align 8
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %215 = load i64, ptr %214, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %213, i64 %215, i32 noundef 2)
          to label %216 unwind label %334

216:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %217 = load ptr, ptr %36, align 8
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %219 = load i64, ptr %218, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %35, ptr %217, i64 %219)
          to label %220 unwind label %336

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %221, ptr %38, align 8, !tbaa !93
  %222 = load ptr, ptr %27, align 8, !tbaa !95
  %223 = load i64, ptr %170, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %223, ptr %12, align 8, !tbaa !43
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %.noexc.i113, label %._crit_edge.i.i112

.noexc.i113:                                      ; preds = %220
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc114 unwind label %338

.noexc114:                                        ; preds = %.noexc.i113
  store ptr %225, ptr %38, align 8, !tbaa !95
  %226 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %226, ptr %221, align 8, !tbaa !44
  br label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %.noexc114, %220
  %227 = phi ptr [ %225, %.noexc114 ], [ %221, %220 ]
  switch i64 %223, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %._crit_edge.i.i112
  %229 = load i8, ptr %222, align 1, !tbaa !44
  store i8 %229, ptr %227, align 1, !tbaa !44
  br label %231

230:                                              ; preds = %._crit_edge.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %222, i64 %223, i1 false)
  br label %231

231:                                              ; preds = %230, %228, %._crit_edge.i.i112
  %232 = load i64, ptr %12, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !97
  %234 = load ptr, ptr %38, align 8, !tbaa !95
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %236 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %241

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %236, ptr %37, align 8, !tbaa !104
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %238, ptr %239, align 8, !tbaa !109
  %240 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %38, ptr noundef nonnull %237, ptr noundef nonnull %236)
          to label %250 unwind label %241

241:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %231
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = load ptr, ptr %37, align 8, !tbaa !104
  %.not.i.i5.i = icmp eq ptr %243, null
  br i1 %.not.i.i5.i, label %.body, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !109
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #21
  br label %.body

250:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %240, ptr %251, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !101, !noalias !110
  %254 = load ptr, ptr %35, align 8, !tbaa !104, !noalias !110
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = load ptr, ptr %37, align 8, !tbaa !104, !noalias !110
  %259 = ptrtoint ptr %240 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %257, %261
  br i1 %262, label %263, label %.loopexit521

263:                                              ; preds = %250
  %.not10.i.i.i.i.i.i.i117 = icmp eq ptr %254, %253
  br i1 %.not10.i.i.i.i.i.i.i117, label %.loopexit521, label %.lr.ph.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i118:                          ; preds = %263, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i123
  %.012.i.i.i.i.i.i.i119 = phi ptr [ %275, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i123 ], [ %258, %263 ]
  %.0811.i.i.i.i.i.i.i120 = phi ptr [ %274, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i123 ], [ %254, %263 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i120, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !97, !noalias !110
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i119, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !97, !noalias !110
  %268 = icmp eq i64 %265, %267
  br i1 %268, label %269, label %.loopexit521

269:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i118
  %270 = icmp eq i64 %265, 0
  br i1 %270, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i123, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i121

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i121: ; preds = %269
  %271 = load ptr, ptr %.012.i.i.i.i.i.i.i119, align 8, !tbaa !95, !noalias !110
  %272 = load ptr, ptr %.0811.i.i.i.i.i.i.i120, align 8, !tbaa !95, !noalias !110
  %bcmp.i.i.i.i.i.i.i.i122 = call i32 @bcmp(ptr %272, ptr %271, i64 %265), !noalias !110
  %273 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i122, 0
  br i1 %273, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i123, label %.loopexit521

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i123: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i121, %269
  %274 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i120, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i119, i64 32
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %274, %253
  br i1 %.not.i.i.i.i.i.i.i124, label %.loopexit521, label %.lr.ph.i.i.i.i.i.i.i118, !llvm.loop !113

.loopexit521:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i123, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i121, %.lr.ph.i.i.i.i.i.i.i118, %263, %250
  %276 = phi i8 [ 0, %250 ], [ 1, %263 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i121 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i123 ], [ 0, %.lr.ph.i.i.i.i.i.i.i118 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.26) #19, !noalias !110
  %277 = load ptr, ptr %11, align 8, !noalias !110
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = load i64, ptr %278, align 8, !noalias !110
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %280, align 8, !tbaa !17, !alias.scope !110
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %276, ptr %281, align 1, !tbaa !22, !alias.scope !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %34, align 8, !tbaa !23, !alias.scope !110
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %282, align 8, !tbaa !105, !alias.scope !110
  %283 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %277, ptr %283, align 8, !tbaa !42, !alias.scope !110
  %.sroa.2.0..sroa_idx.i.i116 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %279, ptr %.sroa.2.0..sroa_idx.i.i116, align 8, !tbaa !43, !alias.scope !110
  %284 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %37, ptr %284, align 8, !tbaa !105, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %285 unwind label %340

285:                                              ; preds = %.loopexit521
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #19
  %286 = load ptr, ptr %37, align 8, !tbaa !104
  %287 = load ptr, ptr %251, align 8, !tbaa !101
  %.not4.i.i.i.i126 = icmp eq ptr %286, %287
  br i1 %.not4.i.i.i.i126, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i134, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %285, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i130
  %.05.i.i.i.i128 = phi ptr [ %293, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i130 ], [ %286, %285 ]
  %288 = load ptr, ptr %.05.i.i.i.i128, align 8, !tbaa !95
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129: ; preds = %.lr.ph.i.i.i.i127
  %291 = load i64, ptr %289, align 8, !tbaa !44
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i130

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i130: ; preds = %.lr.ph.i.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 32
  %.not.i.i.i.i131 = icmp eq ptr %293, %287
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i132, label %.lr.ph.i.i.i.i127, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i132: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i130
  %.pr.i133 = load ptr, ptr %37, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i134

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i134: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i132, %285
  %294 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i132 ], [ %286, %285 ]
  %.not.i.i.i135 = icmp eq ptr %294, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit138, label %295

295:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i134
  %296 = load ptr, ptr %239, align 8, !tbaa !109
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %299) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit138

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit138: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i134, %295
  %300 = load ptr, ptr %38, align 8, !tbaa !95
  %301 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit138
  %303 = load i64, ptr %301, align 8, !tbaa !44
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %305 = load ptr, ptr %35, align 8, !tbaa !104
  %306 = load ptr, ptr %252, align 8, !tbaa !101
  %.not4.i.i.i.i139 = icmp eq ptr %305, %306
  br i1 %.not4.i.i.i.i139, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i147, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i143
  %.05.i.i.i.i141 = phi ptr [ %312, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i143 ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %307 = load ptr, ptr %.05.i.i.i.i141, align 8, !tbaa !95
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i141, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i142: ; preds = %.lr.ph.i.i.i.i140
  %310 = load i64, ptr %308, align 8, !tbaa !44
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %311) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i143

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i143: ; preds = %.lr.ph.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i142
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i141, i64 32
  %.not.i.i.i.i144 = icmp eq ptr %312, %306
  br i1 %.not.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i145, label %.lr.ph.i.i.i.i140, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i145: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i143
  %.pr.i146 = load ptr, ptr %35, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i147

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i147: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %313 = phi ptr [ %.pr.i146, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i145 ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i148 = icmp eq ptr %313, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151, label %314

314:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i147
  %315 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !109
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i147, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %350

320:                                              ; preds = %150
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %324 unwind label %1146

322:                                              ; preds = %153, %152
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %324

324:                                              ; preds = %320, %322
  %.pn50 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #19
  br label %325

325:                                              ; preds = %324, %144
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %324 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1141

326:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

328:                                              ; preds = %.noexc101
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

330:                                              ; preds = %.noexc.i108
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %561, %377, %_ZN5Catch16AssertionHandlerD2Ev.exit155, %205, %187
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %1128

334:                                              ; preds = %206
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %518

336:                                              ; preds = %216
  %337 = landingpad { ptr, i32 }
          catch ptr null
  br label %347

338:                                              ; preds = %.noexc.i113
  %339 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit520

340:                                              ; preds = %.loopexit521
  %341 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  br label %.body

.body:                                            ; preds = %244, %241, %340
  %.pn53.pn = phi { ptr, i32 } [ %341, %340 ], [ %242, %241 ], [ %242, %244 ]
  %342 = load ptr, ptr %38, align 8, !tbaa !95
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %.loopexit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %.body
  %345 = load i64, ptr %343, align 8, !tbaa !44
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #21
  br label %.loopexit520

.loopexit520:                                     ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %338
  %.pn53.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %.pn53.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  br label %347

347:                                              ; preds = %.loopexit520, %336
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %.loopexit520 ], [ %337, %336 ]
  %.12 = extractvalue { ptr, i32 } %.pn53.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %348 = call ptr @__cxa_begin_catch(ptr %.12) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %349 unwind label %513

349:                                              ; preds = %347
  invoke void @__cxa_end_catch()
          to label %350 unwind label %515

350:                                              ; preds = %349, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %351 unwind label %515

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %353 = load i8, ptr %352, align 2, !tbaa !27, !range !15, !noundef !16
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %_ZN5Catch16AssertionHandlerD2Ev.exit155, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %357 = load ptr, ptr %356, align 8, !tbaa !34
  %358 = load ptr, ptr %357, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 112
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit155 unwind label %361

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit155:          ; preds = %351, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %364 = load ptr, ptr %28, align 8, !tbaa !95
  %365 = load i64, ptr %175, align 8, !tbaa !97
  %366 = load i64, ptr %189, align 8, !tbaa !97
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %366, i64 noundef 0, ptr noundef %364, i64 noundef %365)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit157 unwind label %332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit157: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit155
  %368 = load i64, ptr %189, align 8, !tbaa !97
  %369 = add i64 %368, 1
  %370 = load ptr, ptr %29, align 8, !tbaa !95
  %371 = icmp eq ptr %370, %177
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i158

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit157
  %373 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i158: ; preds = %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit157
  %374 = load i64, ptr %177, align 8
  %375 = select i1 %371, i64 15, i64 %374
  %376 = icmp ugt i64 %369, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %368, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc160 unwind label %332

.noexc160:                                        ; preds = %377
  %.pre.i159 = load ptr, ptr %29, align 8, !tbaa !95
  br label %378

378:                                              ; preds = %.noexc160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i158
  %379 = phi ptr [ %.pre.i159, %.noexc160 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i158 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %368
  store i8 10, ptr %380, align 1, !tbaa !44
  store i64 %369, ptr %189, align 8, !tbaa !97
  %381 = load ptr, ptr %29, align 8, !tbaa !95
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %369
  store i8 0, ptr %382, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.11, ptr %40, align 8
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %383, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str, ptr %41, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 105, ptr %384, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.32) #19
  %385 = load ptr, ptr %42, align 8
  %386 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %387 = load i64, ptr %386, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %385, i64 %387, i32 noundef 2)
          to label %388 unwind label %519

388:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %389 = load ptr, ptr %45, align 8
  %390 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %391 = load i64, ptr %390, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %44, ptr %389, i64 %391)
          to label %392 unwind label %521

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %393 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %393, ptr %47, align 8, !tbaa !93
  %394 = load ptr, ptr %27, align 8, !tbaa !95
  %395 = load i64, ptr %170, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %395, ptr %10, align 8, !tbaa !43
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %.noexc.i163, label %._crit_edge.i.i162

.noexc.i163:                                      ; preds = %392
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc164 unwind label %.thread

.thread:                                          ; preds = %.noexc.i163
  %398 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit516

.noexc164:                                        ; preds = %.noexc.i163
  store ptr %397, ptr %47, align 8, !tbaa !95
  %399 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %399, ptr %393, align 8, !tbaa !44
  br label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.noexc164, %392
  %400 = phi ptr [ %397, %.noexc164 ], [ %393, %392 ]
  switch i64 %395, label %403 [
    i64 1, label %401
    i64 0, label %404
  ]

401:                                              ; preds = %._crit_edge.i.i162
  %402 = load i8, ptr %394, align 1, !tbaa !44
  store i8 %402, ptr %400, align 1, !tbaa !44
  br label %404

403:                                              ; preds = %._crit_edge.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %394, i64 %395, i1 false)
  br label %404

404:                                              ; preds = %403, %401, %._crit_edge.i.i162
  %405 = load i64, ptr %10, align 8, !tbaa !43
  %406 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !97
  %407 = load ptr, ptr %47, align 8, !tbaa !95
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %405
  store i8 0, ptr %408, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %409 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %410, ptr %409, align 8, !tbaa !93
  %411 = load ptr, ptr %28, align 8, !tbaa !95
  %412 = load i64, ptr %175, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %412, ptr %9, align 8, !tbaa !43
  %413 = icmp ugt i64 %412, 15
  br i1 %413, label %.noexc.i167, label %._crit_edge.i.i166

.noexc.i167:                                      ; preds = %404
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc168 unwind label %523

.noexc168:                                        ; preds = %.noexc.i167
  store ptr %414, ptr %409, align 8, !tbaa !95
  %415 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %415, ptr %410, align 8, !tbaa !44
  br label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %.noexc168, %404
  %416 = phi ptr [ %414, %.noexc168 ], [ %410, %404 ]
  switch i64 %412, label %419 [
    i64 1, label %417
    i64 0, label %420
  ]

417:                                              ; preds = %._crit_edge.i.i166
  %418 = load i8, ptr %411, align 1, !tbaa !44
  store i8 %418, ptr %416, align 1, !tbaa !44
  br label %420

419:                                              ; preds = %._crit_edge.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %411, i64 %412, i1 false)
  br label %420

420:                                              ; preds = %419, %417, %._crit_edge.i.i166
  %421 = load i64, ptr %9, align 8, !tbaa !43
  %422 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %421, ptr %422, align 8, !tbaa !97
  %423 = load ptr, ptr %409, align 8, !tbaa !95
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %421
  store i8 0, ptr %424, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %426 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i172 unwind label %430

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i172: ; preds = %420
  store ptr %426, ptr %46, align 8, !tbaa !104
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %427, ptr %428, align 8, !tbaa !109
  %429 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %47, ptr noundef nonnull %425, ptr noundef nonnull %426)
          to label %439 unwind label %430

430:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i172, %420
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = load ptr, ptr %46, align 8, !tbaa !104
  %.not.i.i5.i170 = icmp eq ptr %432, null
  br i1 %.not.i.i5.i170, label %.body173, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !109
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #21
  br label %.body173

439:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i172
  %440 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %429, ptr %440, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %441 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !101, !noalias !114
  %443 = load ptr, ptr %44, align 8, !tbaa !104, !noalias !114
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = load ptr, ptr %46, align 8, !tbaa !104, !noalias !114
  %448 = ptrtoint ptr %429 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp eq i64 %446, %450
  br i1 %451, label %452, label %.loopexit517

452:                                              ; preds = %439
  %.not10.i.i.i.i.i.i.i177 = icmp eq ptr %443, %442
  br i1 %.not10.i.i.i.i.i.i.i177, label %.loopexit517, label %.lr.ph.i.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i.i178:                          ; preds = %452, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i183
  %.012.i.i.i.i.i.i.i179 = phi ptr [ %464, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i183 ], [ %447, %452 ]
  %.0811.i.i.i.i.i.i.i180 = phi ptr [ %463, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i183 ], [ %443, %452 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i180, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !97, !noalias !114
  %455 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i179, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !97, !noalias !114
  %457 = icmp eq i64 %454, %456
  br i1 %457, label %458, label %.loopexit517

458:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i178
  %459 = icmp eq i64 %454, 0
  br i1 %459, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i183, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i181

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i181: ; preds = %458
  %460 = load ptr, ptr %.012.i.i.i.i.i.i.i179, align 8, !tbaa !95, !noalias !114
  %461 = load ptr, ptr %.0811.i.i.i.i.i.i.i180, align 8, !tbaa !95, !noalias !114
  %bcmp.i.i.i.i.i.i.i.i182 = call i32 @bcmp(ptr %461, ptr %460, i64 %454), !noalias !114
  %462 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i182, 0
  br i1 %462, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i183, label %.loopexit517

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i183: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i181, %458
  %463 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i180, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i179, i64 32
  %.not.i.i.i.i.i.i.i184 = icmp eq ptr %463, %442
  br i1 %.not.i.i.i.i.i.i.i184, label %.loopexit517, label %.lr.ph.i.i.i.i.i.i.i178, !llvm.loop !113

.loopexit517:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i183, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i181, %.lr.ph.i.i.i.i.i.i.i178, %452, %439
  %465 = phi i8 [ 0, %439 ], [ 1, %452 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i181 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i183 ], [ 0, %.lr.ph.i.i.i.i.i.i.i178 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26) #19, !noalias !114
  %466 = load ptr, ptr %8, align 8, !noalias !114
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %468 = load i64, ptr %467, align 8, !noalias !114
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 1, ptr %469, align 8, !tbaa !17, !alias.scope !114
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store i8 %465, ptr %470, align 1, !tbaa !22, !alias.scope !114
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %43, align 8, !tbaa !23, !alias.scope !114
  %471 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %471, align 8, !tbaa !105, !alias.scope !114
  %472 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %466, ptr %472, align 8, !tbaa !42, !alias.scope !114
  %.sroa.2.0..sroa_idx.i.i176 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %468, ptr %.sroa.2.0..sroa_idx.i.i176, align 8, !tbaa !43, !alias.scope !114
  %473 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %46, ptr %473, align 8, !tbaa !105, !alias.scope !114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %43)
          to label %474 unwind label %530

474:                                              ; preds = %.loopexit517
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #19
  %475 = load ptr, ptr %46, align 8, !tbaa !104
  %476 = load ptr, ptr %440, align 8, !tbaa !101
  %.not4.i.i.i.i186 = icmp eq ptr %475, %476
  br i1 %.not4.i.i.i.i186, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i194, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %474, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i190
  %.05.i.i.i.i188 = phi ptr [ %482, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i190 ], [ %475, %474 ]
  %477 = load ptr, ptr %.05.i.i.i.i188, align 8, !tbaa !95
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i188, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i189: ; preds = %.lr.ph.i.i.i.i187
  %480 = load i64, ptr %478, align 8, !tbaa !44
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %481) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i190

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i190: ; preds = %.lr.ph.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i189
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i188, i64 32
  %.not.i.i.i.i191 = icmp eq ptr %482, %476
  br i1 %.not.i.i.i.i191, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i192, label %.lr.ph.i.i.i.i187, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i192: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i190
  %.pr.i193 = load ptr, ptr %46, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i194: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i192, %474
  %483 = phi ptr [ %.pr.i193, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i192 ], [ %475, %474 ]
  %.not.i.i.i195 = icmp eq ptr %483, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198.preheader, label %484

484:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i194
  %485 = load ptr, ptr %428, align 8, !tbaa !109
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i194, %484
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %489 = phi ptr [ %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %425, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198.preheader ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -32
  %491 = load ptr, ptr %490, align 8, !tbaa !95
  %492 = getelementptr inbounds i8, ptr %489, i64 -16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198
  %494 = load i64, ptr %492, align 8, !tbaa !44
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %495) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  %496 = icmp eq ptr %490, %47
  br i1 %496, label %497, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit198

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %498 = load ptr, ptr %44, align 8, !tbaa !104
  %499 = load ptr, ptr %441, align 8, !tbaa !101
  %.not4.i.i.i.i202 = icmp eq ptr %498, %499
  br i1 %.not4.i.i.i.i202, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %497, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i206
  %.05.i.i.i.i204 = phi ptr [ %505, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i206 ], [ %498, %497 ]
  %500 = load ptr, ptr %.05.i.i.i.i204, align 8, !tbaa !95
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i204, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i205: ; preds = %.lr.ph.i.i.i.i203
  %503 = load i64, ptr %501, align 8, !tbaa !44
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %504) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i206

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i206: ; preds = %.lr.ph.i.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i205
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i204, i64 32
  %.not.i.i.i.i207 = icmp eq ptr %505, %499
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i208, label %.lr.ph.i.i.i.i203, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i208: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i206
  %.pr.i209 = load ptr, ptr %44, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i210

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i210: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i208, %497
  %506 = phi ptr [ %.pr.i209, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i208 ], [ %498, %497 ]
  %.not.i.i.i211 = icmp eq ptr %506, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit214, label %507

507:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i210
  %508 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !109
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %506 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %512) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit214

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit214: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i210, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %544

513:                                              ; preds = %347
  %514 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %517 unwind label %1146

515:                                              ; preds = %350, %349
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %517

517:                                              ; preds = %513, %515
  %.pn54 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #19
  br label %518

518:                                              ; preds = %517, %334
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %517 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1128

519:                                              ; preds = %378
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %698

521:                                              ; preds = %388
  %522 = landingpad { ptr, i32 }
          catch ptr null
  br label %541

523:                                              ; preds = %.noexc.i167
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = load ptr, ptr %47, align 8, !tbaa !95
  %526 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %.loopexit516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %523
  %528 = load i64, ptr %526, align 8, !tbaa !44
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %529) #21
  br label %.loopexit516

530:                                              ; preds = %.loopexit517
  %531 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  br label %.body173

.body173:                                         ; preds = %433, %430, %530
  %.pn57.pn = phi { ptr, i32 } [ %531, %530 ], [ %431, %430 ], [ %431, %433 ]
  br label %532

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %.body173
  %533 = phi ptr [ %425, %.body173 ], [ %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 -32
  %535 = load ptr, ptr %534, align 8, !tbaa !95
  %536 = getelementptr inbounds i8, ptr %533, i64 -16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %532
  %538 = load i64, ptr %536, align 8, !tbaa !44
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %539) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %540 = icmp eq ptr %534, %47
  br i1 %540, label %.loopexit516, label %532

.loopexit516:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %.thread
  %.pn57.pn.pn = phi { ptr, i32 } [ %398, %.thread ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ], [ %524, %523 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #19
  br label %541

541:                                              ; preds = %.loopexit516, %521
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %.loopexit516 ], [ %522, %521 ]
  %.19 = extractvalue { ptr, i32 } %.pn57.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %542 = call ptr @__cxa_begin_catch(ptr %.19) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %543 unwind label %693

543:                                              ; preds = %541
  invoke void @__cxa_end_catch()
          to label %544 unwind label %695

544:                                              ; preds = %543, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit214
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %545 unwind label %695

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %39, i64 58
  %547 = load i8, ptr %546, align 2, !tbaa !27, !range !15, !noundef !16
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %_ZN5Catch16AssertionHandlerD2Ev.exit221, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %551 = load ptr, ptr %550, align 8, !tbaa !34
  %552 = load ptr, ptr %551, align 8, !tbaa !23
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 112
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit221 unwind label %555

555:                                              ; preds = %549
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit221:          ; preds = %545, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %558 = load i64, ptr %189, align 8, !tbaa !97
  %559 = add i64 %558, -4611686018427387889
  %560 = icmp ult i64 %559, 15
  br i1 %560, label %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

561:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %.noexc222 unwind label %332

.noexc222:                                        ; preds = %561
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit221
  %562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.33, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str.11, ptr %49, align 8
  %563 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 5, ptr %563, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str, ptr %50, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 110, ptr %564, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.32) #19
  %565 = load ptr, ptr %51, align 8
  %566 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %567 = load i64, ptr %566, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %565, i64 %567, i32 noundef 2)
          to label %568 unwind label %699

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %569 = load ptr, ptr %54, align 8
  %570 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %571 = load i64, ptr %570, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %53, ptr %569, i64 %571)
          to label %572 unwind label %701

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %573 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %573, ptr %56, align 8, !tbaa !93
  %574 = load ptr, ptr %27, align 8, !tbaa !95
  %575 = load i64, ptr %170, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %575, ptr %7, align 8, !tbaa !43
  %576 = icmp ugt i64 %575, 15
  br i1 %576, label %.noexc.i225, label %._crit_edge.i.i224

.noexc.i225:                                      ; preds = %572
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc226 unwind label %.thread503

.thread503:                                       ; preds = %.noexc.i225
  %578 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit512

.noexc226:                                        ; preds = %.noexc.i225
  store ptr %577, ptr %56, align 8, !tbaa !95
  %579 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %579, ptr %573, align 8, !tbaa !44
  br label %._crit_edge.i.i224

._crit_edge.i.i224:                               ; preds = %.noexc226, %572
  %580 = phi ptr [ %577, %.noexc226 ], [ %573, %572 ]
  switch i64 %575, label %583 [
    i64 1, label %581
    i64 0, label %584
  ]

581:                                              ; preds = %._crit_edge.i.i224
  %582 = load i8, ptr %574, align 1, !tbaa !44
  store i8 %582, ptr %580, align 1, !tbaa !44
  br label %584

583:                                              ; preds = %._crit_edge.i.i224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %574, i64 %575, i1 false)
  br label %584

584:                                              ; preds = %583, %581, %._crit_edge.i.i224
  %585 = load i64, ptr %7, align 8, !tbaa !43
  %586 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %585, ptr %586, align 8, !tbaa !97
  %587 = load ptr, ptr %56, align 8, !tbaa !95
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %585
  store i8 0, ptr %588, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %589 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %590 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %590, ptr %589, align 8, !tbaa !93
  %591 = load ptr, ptr %28, align 8, !tbaa !95
  %592 = load i64, ptr %175, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %592, ptr %6, align 8, !tbaa !43
  %593 = icmp ugt i64 %592, 15
  br i1 %593, label %.noexc.i229, label %._crit_edge.i.i228

.noexc.i229:                                      ; preds = %584
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %589, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc230 unwind label %703

.noexc230:                                        ; preds = %.noexc.i229
  store ptr %594, ptr %589, align 8, !tbaa !95
  %595 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %595, ptr %590, align 8, !tbaa !44
  br label %._crit_edge.i.i228

._crit_edge.i.i228:                               ; preds = %.noexc230, %584
  %596 = phi ptr [ %594, %.noexc230 ], [ %590, %584 ]
  switch i64 %592, label %599 [
    i64 1, label %597
    i64 0, label %600
  ]

597:                                              ; preds = %._crit_edge.i.i228
  %598 = load i8, ptr %591, align 1, !tbaa !44
  store i8 %598, ptr %596, align 1, !tbaa !44
  br label %600

599:                                              ; preds = %._crit_edge.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr align 1 %591, i64 %592, i1 false)
  br label %600

600:                                              ; preds = %599, %597, %._crit_edge.i.i228
  %601 = load i64, ptr %6, align 8, !tbaa !43
  %602 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 %601, ptr %602, align 8, !tbaa !97
  %603 = load ptr, ptr %589, align 8, !tbaa !95
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %601
  store i8 0, ptr %604, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %606 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i234 unwind label %610

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i234: ; preds = %600
  store ptr %606, ptr %55, align 8, !tbaa !104
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 64
  %608 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %607, ptr %608, align 8, !tbaa !109
  %609 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %56, ptr noundef nonnull %605, ptr noundef nonnull %606)
          to label %619 unwind label %610

610:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i234, %600
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = load ptr, ptr %55, align 8, !tbaa !104
  %.not.i.i5.i232 = icmp eq ptr %612, null
  br i1 %.not.i.i5.i232, label %.body235, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !109
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %612 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %618) #21
  br label %.body235

619:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i234
  %620 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %609, ptr %620, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %621 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !101, !noalias !117
  %623 = load ptr, ptr %53, align 8, !tbaa !104, !noalias !117
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = load ptr, ptr %55, align 8, !tbaa !104, !noalias !117
  %628 = ptrtoint ptr %609 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp eq i64 %626, %630
  br i1 %631, label %632, label %.loopexit513

632:                                              ; preds = %619
  %.not10.i.i.i.i.i.i.i239 = icmp eq ptr %623, %622
  br i1 %.not10.i.i.i.i.i.i.i239, label %.loopexit513, label %.lr.ph.i.i.i.i.i.i.i240

.lr.ph.i.i.i.i.i.i.i240:                          ; preds = %632, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i245
  %.012.i.i.i.i.i.i.i241 = phi ptr [ %644, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i245 ], [ %627, %632 ]
  %.0811.i.i.i.i.i.i.i242 = phi ptr [ %643, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i245 ], [ %623, %632 ]
  %633 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i242, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !97, !noalias !117
  %635 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i241, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !97, !noalias !117
  %637 = icmp eq i64 %634, %636
  br i1 %637, label %638, label %.loopexit513

638:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i240
  %639 = icmp eq i64 %634, 0
  br i1 %639, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i245, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i243

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i243: ; preds = %638
  %640 = load ptr, ptr %.012.i.i.i.i.i.i.i241, align 8, !tbaa !95, !noalias !117
  %641 = load ptr, ptr %.0811.i.i.i.i.i.i.i242, align 8, !tbaa !95, !noalias !117
  %bcmp.i.i.i.i.i.i.i.i244 = call i32 @bcmp(ptr %641, ptr %640, i64 %634), !noalias !117
  %642 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i244, 0
  br i1 %642, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i245, label %.loopexit513

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i245: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i243, %638
  %643 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i242, i64 32
  %644 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i241, i64 32
  %.not.i.i.i.i.i.i.i246 = icmp eq ptr %643, %622
  br i1 %.not.i.i.i.i.i.i.i246, label %.loopexit513, label %.lr.ph.i.i.i.i.i.i.i240, !llvm.loop !113

.loopexit513:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i245, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i243, %.lr.ph.i.i.i.i.i.i.i240, %632, %619
  %645 = phi i8 [ 0, %619 ], [ 1, %632 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i243 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i245 ], [ 0, %.lr.ph.i.i.i.i.i.i.i240 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.26) #19, !noalias !117
  %646 = load ptr, ptr %5, align 8, !noalias !117
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %648 = load i64, ptr %647, align 8, !noalias !117
  %649 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 1, ptr %649, align 8, !tbaa !17, !alias.scope !117
  %650 = getelementptr inbounds nuw i8, ptr %52, i64 9
  store i8 %645, ptr %650, align 1, !tbaa !22, !alias.scope !117
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %52, align 8, !tbaa !23, !alias.scope !117
  %651 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %651, align 8, !tbaa !105, !alias.scope !117
  %652 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %646, ptr %652, align 8, !tbaa !42, !alias.scope !117
  %.sroa.2.0..sroa_idx.i.i238 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 %648, ptr %.sroa.2.0..sroa_idx.i.i238, align 8, !tbaa !43, !alias.scope !117
  %653 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %55, ptr %653, align 8, !tbaa !105, !alias.scope !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %52)
          to label %654 unwind label %710

654:                                              ; preds = %.loopexit513
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #19
  %655 = load ptr, ptr %55, align 8, !tbaa !104
  %656 = load ptr, ptr %620, align 8, !tbaa !101
  %.not4.i.i.i.i248 = icmp eq ptr %655, %656
  br i1 %.not4.i.i.i.i248, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %654, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i252
  %.05.i.i.i.i250 = phi ptr [ %662, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i252 ], [ %655, %654 ]
  %657 = load ptr, ptr %.05.i.i.i.i250, align 8, !tbaa !95
  %658 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i250, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i251: ; preds = %.lr.ph.i.i.i.i249
  %660 = load i64, ptr %658, align 8, !tbaa !44
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %661) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i252

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i252: ; preds = %.lr.ph.i.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i251
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i250, i64 32
  %.not.i.i.i.i253 = icmp eq ptr %662, %656
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254, label %.lr.ph.i.i.i.i249, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i252
  %.pr.i255 = load ptr, ptr %55, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254, %654
  %663 = phi ptr [ %.pr.i255, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254 ], [ %655, %654 ]
  %.not.i.i.i257 = icmp eq ptr %663, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit260.preheader, label %664

664:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256
  %665 = load ptr, ptr %608, align 8, !tbaa !109
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %663 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %668) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit260.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit260.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256, %664
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit260

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit260: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit260.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %669 = phi ptr [ %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %605, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit260.preheader ]
  %670 = getelementptr inbounds i8, ptr %669, i64 -32
  %671 = load ptr, ptr %670, align 8, !tbaa !95
  %672 = getelementptr inbounds i8, ptr %669, i64 -16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit260
  %674 = load i64, ptr %672, align 8, !tbaa !44
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %675) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  %676 = icmp eq ptr %670, %56
  br i1 %676, label %677, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit260

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %678 = load ptr, ptr %53, align 8, !tbaa !104
  %679 = load ptr, ptr %621, align 8, !tbaa !101
  %.not4.i.i.i.i264 = icmp eq ptr %678, %679
  br i1 %.not4.i.i.i.i264, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i272, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %677, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i268
  %.05.i.i.i.i266 = phi ptr [ %685, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i268 ], [ %678, %677 ]
  %680 = load ptr, ptr %.05.i.i.i.i266, align 8, !tbaa !95
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i266, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i267: ; preds = %.lr.ph.i.i.i.i265
  %683 = load i64, ptr %681, align 8, !tbaa !44
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %684) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i268

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i268: ; preds = %.lr.ph.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i267
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i266, i64 32
  %.not.i.i.i.i269 = icmp eq ptr %685, %679
  br i1 %.not.i.i.i.i269, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i270, label %.lr.ph.i.i.i.i265, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i270: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i268
  %.pr.i271 = load ptr, ptr %53, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i272

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i272: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i270, %677
  %686 = phi ptr [ %.pr.i271, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i270 ], [ %678, %677 ]
  %.not.i.i.i273 = icmp eq ptr %686, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit276, label %687

687:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i272
  %688 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !109
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %686 to i64
  %692 = sub i64 %690, %691
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %692) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit276

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit276: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i272, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %724

693:                                              ; preds = %541
  %694 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %697 unwind label %1146

695:                                              ; preds = %544, %543
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %697

697:                                              ; preds = %693, %695
  %.pn58 = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #19
  br label %698

698:                                              ; preds = %697, %519
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %697 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1128

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %793

701:                                              ; preds = %568
  %702 = landingpad { ptr, i32 }
          catch ptr null
  br label %721

703:                                              ; preds = %.noexc.i229
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = load ptr, ptr %56, align 8, !tbaa !95
  %706 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %.loopexit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %703
  %708 = load i64, ptr %706, align 8, !tbaa !44
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %709) #21
  br label %.loopexit512

710:                                              ; preds = %.loopexit513
  %711 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #19
  br label %.body235

.body235:                                         ; preds = %613, %610, %710
  %.pn61.pn = phi { ptr, i32 } [ %711, %710 ], [ %611, %610 ], [ %611, %613 ]
  br label %712

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %.body235
  %713 = phi ptr [ %605, %.body235 ], [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  %714 = getelementptr inbounds i8, ptr %713, i64 -32
  %715 = load ptr, ptr %714, align 8, !tbaa !95
  %716 = getelementptr inbounds i8, ptr %713, i64 -16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %712
  %718 = load i64, ptr %716, align 8, !tbaa !44
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %719) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  %720 = icmp eq ptr %714, %56
  br i1 %720, label %.loopexit512, label %712

.loopexit512:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %.thread503
  %.pn61.pn.pn = phi { ptr, i32 } [ %578, %.thread503 ], [ %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ], [ %704, %703 ], [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  br label %721

721:                                              ; preds = %.loopexit512, %701
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %.loopexit512 ], [ %702, %701 ]
  %.26 = extractvalue { ptr, i32 } %.pn61.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %722 = call ptr @__cxa_begin_catch(ptr %.26) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %723 unwind label %788

723:                                              ; preds = %721
  invoke void @__cxa_end_catch()
          to label %724 unwind label %790

724:                                              ; preds = %723, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit276
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %725 unwind label %790

725:                                              ; preds = %724
  %726 = getelementptr inbounds nuw i8, ptr %48, i64 58
  %727 = load i8, ptr %726, align 2, !tbaa !27, !range !15, !noundef !16
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %_ZN5Catch16AssertionHandlerD2Ev.exit283, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %731 = load ptr, ptr %730, align 8, !tbaa !34
  %732 = load ptr, ptr %731, align 8, !tbaa !23
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 112
  %734 = load ptr, ptr %733, align 8
  invoke void %734(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit283 unwind label %735

735:                                              ; preds = %729
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit283:          ; preds = %725, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.11, ptr %58, align 8
  %738 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 5, ptr %738, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str, ptr %59, align 8, !tbaa !4
  %739 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 112, ptr %739, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.34) #19
  %740 = load ptr, ptr %60, align 8
  %741 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %742 = load i64, ptr %741, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %740, i64 %742, i32 noundef 2)
          to label %743 unwind label %794

743:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit283
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %62, ptr nonnull @.str.35, i64 39)
          to label %.loopexit510 unwind label %796

.loopexit510:                                     ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %744 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !101, !noalias !120
  %746 = load ptr, ptr %62, align 8, !tbaa !104, !noalias !120
  %747 = icmp eq ptr %745, %746
  %spec.select723 = zext i1 %747 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26) #19, !noalias !120
  %748 = load ptr, ptr %4, align 8, !noalias !120
  %749 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %750 = load i64, ptr %749, align 8, !noalias !120
  %751 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 1, ptr %751, align 8, !tbaa !17, !alias.scope !120
  %752 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %spec.select723, ptr %752, align 1, !tbaa !22, !alias.scope !120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %61, align 8, !tbaa !23, !alias.scope !120
  %753 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %753, align 8, !tbaa !105, !alias.scope !120
  %754 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %748, ptr %754, align 8, !tbaa !42, !alias.scope !120
  %.sroa.2.0..sroa_idx.i.i284 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %750, ptr %.sroa.2.0..sroa_idx.i.i284, align 8, !tbaa !43, !alias.scope !120
  %755 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %63, ptr %755, align 8, !tbaa !105, !alias.scope !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %61)
          to label %756 unwind label %798

756:                                              ; preds = %.loopexit510
  %757 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #19
  %758 = load ptr, ptr %63, align 8, !tbaa !104
  %759 = load ptr, ptr %757, align 8, !tbaa !101
  %.not4.i.i.i.i294 = icmp eq ptr %758, %759
  br i1 %.not4.i.i.i.i294, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %756, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298
  %.05.i.i.i.i296 = phi ptr [ %765, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298 ], [ %758, %756 ]
  %760 = load ptr, ptr %.05.i.i.i.i296, align 8, !tbaa !95
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297: ; preds = %.lr.ph.i.i.i.i295
  %763 = load i64, ptr %761, align 8, !tbaa !44
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %764) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298: ; preds = %.lr.ph.i.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297
  %765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296, i64 32
  %.not.i.i.i.i299 = icmp eq ptr %765, %759
  br i1 %.not.i.i.i.i299, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300, label %.lr.ph.i.i.i.i295, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298
  %.pr.i301 = load ptr, ptr %63, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300, %756
  %766 = phi ptr [ %.pr.i301, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300 ], [ %758, %756 ]
  %.not.i.i.i303 = icmp eq ptr %766, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit306, label %767

767:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302
  %768 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !109
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %766 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %772) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit306

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit306: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %773 = load ptr, ptr %62, align 8, !tbaa !104
  %774 = load ptr, ptr %744, align 8, !tbaa !101
  %.not4.i.i.i.i307 = icmp eq ptr %773, %774
  br i1 %.not4.i.i.i.i307, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i315, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit306, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i311
  %.05.i.i.i.i309 = phi ptr [ %780, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i311 ], [ %773, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit306 ]
  %775 = load ptr, ptr %.05.i.i.i.i309, align 8, !tbaa !95
  %776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i309, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i310: ; preds = %.lr.ph.i.i.i.i308
  %778 = load i64, ptr %776, align 8, !tbaa !44
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %779) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i311

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i311: ; preds = %.lr.ph.i.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i310
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i309, i64 32
  %.not.i.i.i.i312 = icmp eq ptr %780, %774
  br i1 %.not.i.i.i.i312, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i313, label %.lr.ph.i.i.i.i308, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i313: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i311
  %.pr.i314 = load ptr, ptr %62, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i315: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i313, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit306
  %781 = phi ptr [ %.pr.i314, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i313 ], [ %773, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit306 ]
  %.not.i.i.i316 = icmp eq ptr %781, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319, label %782

782:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i315
  %783 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !109
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %781 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %787) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i315, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %803

788:                                              ; preds = %721
  %789 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %792 unwind label %1146

790:                                              ; preds = %724, %723
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %792

792:                                              ; preds = %788, %790
  %.pn62 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #19
  br label %793

793:                                              ; preds = %792, %699
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %792 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1128

794:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit283
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %917

796:                                              ; preds = %743
  %797 = landingpad { ptr, i32 }
          catch ptr null
  br label %800

798:                                              ; preds = %.loopexit510
  %799 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  br label %800

800:                                              ; preds = %798, %796
  %.pn65.pn.pn = phi { ptr, i32 } [ %799, %798 ], [ %797, %796 ]
  %.33 = extractvalue { ptr, i32 } %.pn65.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %801 = call ptr @__cxa_begin_catch(ptr %.33) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %802 unwind label %912

802:                                              ; preds = %800
  invoke void @__cxa_end_catch()
          to label %803 unwind label %914

803:                                              ; preds = %802, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %804 unwind label %914

804:                                              ; preds = %803
  %805 = getelementptr inbounds nuw i8, ptr %57, i64 58
  %806 = load i8, ptr %805, align 2, !tbaa !27, !range !15, !noundef !16
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %_ZN5Catch16AssertionHandlerD2Ev.exit320, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %810 = load ptr, ptr %809, align 8, !tbaa !34
  %811 = load ptr, ptr %810, align 8, !tbaa !23
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 112
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit320 unwind label %814

814:                                              ; preds = %808
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit320:          ; preds = %804, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str.11, ptr %65, align 8
  %817 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %817, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str, ptr %66, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 114, ptr %818, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.36) #19
  %819 = load ptr, ptr %67, align 8
  %820 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %821 = load i64, ptr %820, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %819, i64 %821, i32 noundef 2)
          to label %822 unwind label %918

822:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit320
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %69, ptr nonnull @.str.37, i64 39)
          to label %.noexc.i322 unwind label %920

.noexc.i322:                                      ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %823 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %823, ptr %71, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 37, ptr %3, align 8, !tbaa !43
  %824 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc323 unwind label %922

.noexc323:                                        ; preds = %.noexc.i322
  store ptr %824, ptr %71, align 8, !tbaa !95
  %825 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %825, ptr %823, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %824, ptr noundef nonnull align 1 dereferenceable(37) @.str.38, i64 37, i1 false)
  %826 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %825, ptr %826, align 8, !tbaa !97
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 %825
  store i8 0, ptr %827, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %828 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i327 unwind label %833

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i327: ; preds = %.noexc323
  %829 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %828, ptr %70, align 8, !tbaa !104
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 32
  %831 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %830, ptr %831, align 8, !tbaa !109
  %832 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %71, ptr noundef nonnull %829, ptr noundef nonnull %828)
          to label %842 unwind label %833

833:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i327, %.noexc323
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = load ptr, ptr %70, align 8, !tbaa !104
  %.not.i.i5.i325 = icmp eq ptr %835, null
  br i1 %.not.i.i5.i325, label %.body328, label %836

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %838 = load ptr, ptr %837, align 8, !tbaa !109
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %835 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef %841) #21
  br label %.body328

842:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i327
  %843 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %832, ptr %843, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %844 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !101, !noalias !123
  %846 = load ptr, ptr %69, align 8, !tbaa !104, !noalias !123
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = load ptr, ptr %70, align 8, !tbaa !104, !noalias !123
  %851 = ptrtoint ptr %832 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = icmp eq i64 %849, %853
  br i1 %854, label %855, label %.loopexit508

855:                                              ; preds = %842
  %.not10.i.i.i.i.i.i.i332 = icmp eq ptr %846, %845
  br i1 %.not10.i.i.i.i.i.i.i332, label %.loopexit508, label %.lr.ph.i.i.i.i.i.i.i333

.lr.ph.i.i.i.i.i.i.i333:                          ; preds = %855, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i338
  %.012.i.i.i.i.i.i.i334 = phi ptr [ %867, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i338 ], [ %850, %855 ]
  %.0811.i.i.i.i.i.i.i335 = phi ptr [ %866, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i338 ], [ %846, %855 ]
  %856 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i335, i64 8
  %857 = load i64, ptr %856, align 8, !tbaa !97, !noalias !123
  %858 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i334, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !97, !noalias !123
  %860 = icmp eq i64 %857, %859
  br i1 %860, label %861, label %.loopexit508

861:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i333
  %862 = icmp eq i64 %857, 0
  br i1 %862, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i338, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i336

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i336: ; preds = %861
  %863 = load ptr, ptr %.012.i.i.i.i.i.i.i334, align 8, !tbaa !95, !noalias !123
  %864 = load ptr, ptr %.0811.i.i.i.i.i.i.i335, align 8, !tbaa !95, !noalias !123
  %bcmp.i.i.i.i.i.i.i.i337 = call i32 @bcmp(ptr %864, ptr %863, i64 %857), !noalias !123
  %865 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i337, 0
  br i1 %865, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i338, label %.loopexit508

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i338: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i336, %861
  %866 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i335, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i334, i64 32
  %.not.i.i.i.i.i.i.i339 = icmp eq ptr %866, %845
  br i1 %.not.i.i.i.i.i.i.i339, label %.loopexit508, label %.lr.ph.i.i.i.i.i.i.i333, !llvm.loop !113

.loopexit508:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i338, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i336, %.lr.ph.i.i.i.i.i.i.i333, %855, %842
  %868 = phi i8 [ 0, %842 ], [ 1, %855 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i336 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i338 ], [ 0, %.lr.ph.i.i.i.i.i.i.i333 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.26) #19, !noalias !123
  %869 = load ptr, ptr %2, align 8, !noalias !123
  %870 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %871 = load i64, ptr %870, align 8, !noalias !123
  %872 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i8 1, ptr %872, align 8, !tbaa !17, !alias.scope !123
  %873 = getelementptr inbounds nuw i8, ptr %68, i64 9
  store i8 %868, ptr %873, align 1, !tbaa !22, !alias.scope !123
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %68, align 8, !tbaa !23, !alias.scope !123
  %874 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %69, ptr %874, align 8, !tbaa !105, !alias.scope !123
  %875 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %869, ptr %875, align 8, !tbaa !42, !alias.scope !123
  %.sroa.2.0..sroa_idx.i.i331 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %871, ptr %.sroa.2.0..sroa_idx.i.i331, align 8, !tbaa !43, !alias.scope !123
  %876 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %70, ptr %876, align 8, !tbaa !105, !alias.scope !123
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(10) %68)
          to label %877 unwind label %924

877:                                              ; preds = %.loopexit508
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #19
  %878 = load ptr, ptr %70, align 8, !tbaa !104
  %879 = load ptr, ptr %843, align 8, !tbaa !101
  %.not4.i.i.i.i341 = icmp eq ptr %878, %879
  br i1 %.not4.i.i.i.i341, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i349, label %.lr.ph.i.i.i.i342

.lr.ph.i.i.i.i342:                                ; preds = %877, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i345
  %.05.i.i.i.i343 = phi ptr [ %885, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i345 ], [ %878, %877 ]
  %880 = load ptr, ptr %.05.i.i.i.i343, align 8, !tbaa !95
  %881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i343, i64 16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344: ; preds = %.lr.ph.i.i.i.i342
  %883 = load i64, ptr %881, align 8, !tbaa !44
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %884) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i345

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i345: ; preds = %.lr.ph.i.i.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344
  %885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i343, i64 32
  %.not.i.i.i.i346 = icmp eq ptr %885, %879
  br i1 %.not.i.i.i.i346, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i347, label %.lr.ph.i.i.i.i342, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i347: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i345
  %.pr.i348 = load ptr, ptr %70, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i349

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i349: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i347, %877
  %886 = phi ptr [ %.pr.i348, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i347 ], [ %878, %877 ]
  %.not.i.i.i350 = icmp eq ptr %886, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit353, label %887

887:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i349
  %888 = load ptr, ptr %831, align 8, !tbaa !109
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %886 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %891) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit353

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit353: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i349, %887
  %892 = load ptr, ptr %71, align 8, !tbaa !95
  %893 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit353
  %895 = load i64, ptr %893, align 8, !tbaa !44
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %896) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %897 = load ptr, ptr %69, align 8, !tbaa !104
  %898 = load ptr, ptr %844, align 8, !tbaa !101
  %.not4.i.i.i.i357 = icmp eq ptr %897, %898
  br i1 %.not4.i.i.i.i357, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365, label %.lr.ph.i.i.i.i358

.lr.ph.i.i.i.i358:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i361
  %.05.i.i.i.i359 = phi ptr [ %904, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i361 ], [ %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ]
  %899 = load ptr, ptr %.05.i.i.i.i359, align 8, !tbaa !95
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i359, i64 16
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i360: ; preds = %.lr.ph.i.i.i.i358
  %902 = load i64, ptr %900, align 8, !tbaa !44
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %903) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i361

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i361: ; preds = %.lr.ph.i.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i360
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i359, i64 32
  %.not.i.i.i.i362 = icmp eq ptr %904, %898
  br i1 %.not.i.i.i.i362, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363, label %.lr.ph.i.i.i.i358, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i361
  %.pr.i364 = load ptr, ptr %69, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %905 = phi ptr [ %.pr.i364, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363 ], [ %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ]
  %.not.i.i.i366 = icmp eq ptr %905, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit369, label %906

906:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365
  %907 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !109
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %905 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %911) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit369

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit369: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %934

912:                                              ; preds = %800
  %913 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %916 unwind label %1146

914:                                              ; preds = %803, %802
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %916

916:                                              ; preds = %912, %914
  %.pn66 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #19
  br label %917

917:                                              ; preds = %916, %794
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %916 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1128

918:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit320
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1003

920:                                              ; preds = %822
  %921 = landingpad { ptr, i32 }
          catch ptr null
  br label %931

922:                                              ; preds = %.noexc.i322
  %923 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit507

924:                                              ; preds = %.loopexit508
  %925 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #19
  br label %.body328

.body328:                                         ; preds = %836, %833, %924
  %.pn69.pn = phi { ptr, i32 } [ %925, %924 ], [ %834, %833 ], [ %834, %836 ]
  %926 = load ptr, ptr %71, align 8, !tbaa !95
  %927 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %.loopexit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %.body328
  %929 = load i64, ptr %927, align 8, !tbaa !44
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %930) #21
  br label %.loopexit507

.loopexit507:                                     ; preds = %.body328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %922
  %.pn69.pn.pn = phi { ptr, i32 } [ %923, %922 ], [ %.pn69.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ], [ %.pn69.pn, %.body328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  br label %931

931:                                              ; preds = %.loopexit507, %920
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %.loopexit507 ], [ %921, %920 ]
  %.38 = extractvalue { ptr, i32 } %.pn69.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %932 = call ptr @__cxa_begin_catch(ptr %.38) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %933 unwind label %998

933:                                              ; preds = %931
  invoke void @__cxa_end_catch()
          to label %934 unwind label %1000

934:                                              ; preds = %933, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit369
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %935 unwind label %1000

935:                                              ; preds = %934
  %936 = getelementptr inbounds nuw i8, ptr %64, i64 58
  %937 = load i8, ptr %936, align 2, !tbaa !27, !range !15, !noundef !16
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %_ZN5Catch16AssertionHandlerD2Ev.exit373, label %939

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %941 = load ptr, ptr %940, align 8, !tbaa !34
  %942 = load ptr, ptr %941, align 8, !tbaa !23
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 112
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit373 unwind label %945

945:                                              ; preds = %939
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit373:          ; preds = %935, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @.str.11, ptr %73, align 8
  %948 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 5, ptr %948, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr @.str, ptr %74, align 8, !tbaa !4
  %949 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 116, ptr %949, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.39) #19
  %950 = load ptr, ptr %75, align 8
  %951 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %952 = load i64, ptr %951, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %950, i64 %952, i32 noundef 2)
          to label %953 unwind label %1004

953:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit373
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %77, ptr nonnull @.str.40, i64 38)
          to label %.loopexit505 unwind label %1006

.loopexit505:                                     ; preds = %953
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %954 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !101, !noalias !126
  %956 = load ptr, ptr %77, align 8, !tbaa !104, !noalias !126
  %957 = icmp eq ptr %955, %956
  %spec.select724 = zext i1 %957 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.26) #19, !noalias !126
  %958 = load ptr, ptr %1, align 8, !noalias !126
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %960 = load i64, ptr %959, align 8, !noalias !126
  %961 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 1, ptr %961, align 8, !tbaa !17, !alias.scope !126
  %962 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 %spec.select724, ptr %962, align 1, !tbaa !22, !alias.scope !126
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %76, align 8, !tbaa !23, !alias.scope !126
  %963 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %963, align 8, !tbaa !105, !alias.scope !126
  %964 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %958, ptr %964, align 8, !tbaa !42, !alias.scope !126
  %.sroa.2.0..sroa_idx.i.i374 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %960, ptr %.sroa.2.0..sroa_idx.i.i374, align 8, !tbaa !43, !alias.scope !126
  %965 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %78, ptr %965, align 8, !tbaa !105, !alias.scope !126
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %966 unwind label %1008

966:                                              ; preds = %.loopexit505
  %967 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #19
  %968 = load ptr, ptr %78, align 8, !tbaa !104
  %969 = load ptr, ptr %967, align 8, !tbaa !101
  %.not4.i.i.i.i384 = icmp eq ptr %968, %969
  br i1 %.not4.i.i.i.i384, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i392, label %.lr.ph.i.i.i.i385

.lr.ph.i.i.i.i385:                                ; preds = %966, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i388
  %.05.i.i.i.i386 = phi ptr [ %975, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i388 ], [ %968, %966 ]
  %970 = load ptr, ptr %.05.i.i.i.i386, align 8, !tbaa !95
  %971 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i386, i64 16
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i387: ; preds = %.lr.ph.i.i.i.i385
  %973 = load i64, ptr %971, align 8, !tbaa !44
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %974) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i388

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i388: ; preds = %.lr.ph.i.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i387
  %975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i386, i64 32
  %.not.i.i.i.i389 = icmp eq ptr %975, %969
  br i1 %.not.i.i.i.i389, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i390, label %.lr.ph.i.i.i.i385, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i390: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i388
  %.pr.i391 = load ptr, ptr %78, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i392

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i392: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i390, %966
  %976 = phi ptr [ %.pr.i391, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i390 ], [ %968, %966 ]
  %.not.i.i.i393 = icmp eq ptr %976, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396, label %977

977:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i392
  %978 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %979 = load ptr, ptr %978, align 8, !tbaa !109
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %976 to i64
  %982 = sub i64 %980, %981
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef %982) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i392, %977
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %983 = load ptr, ptr %77, align 8, !tbaa !104
  %984 = load ptr, ptr %954, align 8, !tbaa !101
  %.not4.i.i.i.i397 = icmp eq ptr %983, %984
  br i1 %.not4.i.i.i.i397, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405, label %.lr.ph.i.i.i.i398

.lr.ph.i.i.i.i398:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i401
  %.05.i.i.i.i399 = phi ptr [ %990, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i401 ], [ %983, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396 ]
  %985 = load ptr, ptr %.05.i.i.i.i399, align 8, !tbaa !95
  %986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i399, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i400: ; preds = %.lr.ph.i.i.i.i398
  %988 = load i64, ptr %986, align 8, !tbaa !44
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %989) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i401

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i401: ; preds = %.lr.ph.i.i.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i400
  %990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i399, i64 32
  %.not.i.i.i.i402 = icmp eq ptr %990, %984
  br i1 %.not.i.i.i.i402, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403, label %.lr.ph.i.i.i.i398, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i401
  %.pr.i404 = load ptr, ptr %77, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396
  %991 = phi ptr [ %.pr.i404, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403 ], [ %983, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396 ]
  %.not.i.i.i406 = icmp eq ptr %991, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409, label %992

992:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405
  %993 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !109
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %991 to i64
  %997 = sub i64 %995, %996
  call void @_ZdlPvm(ptr noundef nonnull %991, i64 noundef %997) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405, %992
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1013

998:                                              ; preds = %931
  %999 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1002 unwind label %1146

1000:                                             ; preds = %934, %933
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1002:                                             ; preds = %998, %1000
  %.pn70 = phi { ptr, i32 } [ %1001, %1000 ], [ %999, %998 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #19
  br label %1003

1003:                                             ; preds = %1002, %918
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %1002 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1128

1004:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit373
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1082

1006:                                             ; preds = %953
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  br label %1010

1008:                                             ; preds = %.loopexit505
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #19
  br label %1010

1010:                                             ; preds = %1008, %1006
  %.pn73.pn.pn = phi { ptr, i32 } [ %1009, %1008 ], [ %1007, %1006 ]
  %.45 = extractvalue { ptr, i32 } %.pn73.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1011 = call ptr @__cxa_begin_catch(ptr %.45) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %1012 unwind label %1077

1012:                                             ; preds = %1010
  invoke void @__cxa_end_catch()
          to label %1013 unwind label %1079

1013:                                             ; preds = %1012, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %1014 unwind label %1079

1014:                                             ; preds = %1013
  %1015 = getelementptr inbounds nuw i8, ptr %72, i64 58
  %1016 = load i8, ptr %1015, align 2, !tbaa !27, !range !15, !noundef !16
  %1017 = trunc nuw i8 %1016 to i1
  br i1 %1017, label %_ZN5Catch16AssertionHandlerD2Ev.exit410, label %1018

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %1020 = load ptr, ptr %1019, align 8, !tbaa !34
  %1021 = load ptr, ptr %1020, align 8, !tbaa !23
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 112
  %1023 = load ptr, ptr %1022, align 8
  invoke void %1023(ptr noundef nonnull align 8 dereferenceable(8) %1020, ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit410 unwind label %1024

1024:                                             ; preds = %1018
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit410:          ; preds = %1014, %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr @.str.11, ptr %80, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 5, ptr %1027, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr @.str, ptr %81, align 8, !tbaa !4
  %1028 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 118, ptr %1028, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.41) #19
  %1029 = load ptr, ptr %82, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1031 = load i64, ptr %1030, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr %1029, i64 %1031, i32 noundef 2)
          to label %1032 unwind label %1083

1032:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit410
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %84, ptr nonnull @.str.42, i64 39)
          to label %.loopexit unwind label %1085

.loopexit:                                        ; preds = %1032
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %1033 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !101, !noalias !129
  %1035 = load ptr, ptr %84, align 8, !tbaa !104, !noalias !129
  %1036 = icmp eq ptr %1034, %1035
  %spec.select725 = zext i1 %1036 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.26) #19, !noalias !129
  %1037 = load ptr, ptr %0, align 8, !noalias !129
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1039 = load i64, ptr %1038, align 8, !noalias !129
  %1040 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 1, ptr %1040, align 8, !tbaa !17, !alias.scope !129
  %1041 = getelementptr inbounds nuw i8, ptr %83, i64 9
  store i8 %spec.select725, ptr %1041, align 1, !tbaa !22, !alias.scope !129
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %83, align 8, !tbaa !23, !alias.scope !129
  %1042 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %1042, align 8, !tbaa !105, !alias.scope !129
  %1043 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %1037, ptr %1043, align 8, !tbaa !42, !alias.scope !129
  %.sroa.2.0..sroa_idx.i.i411 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %1039, ptr %.sroa.2.0..sroa_idx.i.i411, align 8, !tbaa !43, !alias.scope !129
  %1044 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %85, ptr %1044, align 8, !tbaa !105, !alias.scope !129
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(10) %83)
          to label %1045 unwind label %1087

1045:                                             ; preds = %.loopexit
  %1046 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #19
  %1047 = load ptr, ptr %85, align 8, !tbaa !104
  %1048 = load ptr, ptr %1046, align 8, !tbaa !101
  %.not4.i.i.i.i421 = icmp eq ptr %1047, %1048
  br i1 %.not4.i.i.i.i421, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429, label %.lr.ph.i.i.i.i422

.lr.ph.i.i.i.i422:                                ; preds = %1045, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425
  %.05.i.i.i.i423 = phi ptr [ %1054, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425 ], [ %1047, %1045 ]
  %1049 = load ptr, ptr %.05.i.i.i.i423, align 8, !tbaa !95
  %1050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i423, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i424: ; preds = %.lr.ph.i.i.i.i422
  %1052 = load i64, ptr %1050, align 8, !tbaa !44
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1053) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425: ; preds = %.lr.ph.i.i.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i424
  %1054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i423, i64 32
  %.not.i.i.i.i426 = icmp eq ptr %1054, %1048
  br i1 %.not.i.i.i.i426, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427, label %.lr.ph.i.i.i.i422, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425
  %.pr.i428 = load ptr, ptr %85, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427, %1045
  %1055 = phi ptr [ %.pr.i428, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427 ], [ %1047, %1045 ]
  %.not.i.i.i430 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit433, label %1056

1056:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429
  %1057 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1058 = load ptr, ptr %1057, align 8, !tbaa !109
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1055 to i64
  %1061 = sub i64 %1059, %1060
  call void @_ZdlPvm(ptr noundef nonnull %1055, i64 noundef %1061) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit433

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit433: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429, %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1062 = load ptr, ptr %84, align 8, !tbaa !104
  %1063 = load ptr, ptr %1033, align 8, !tbaa !101
  %.not4.i.i.i.i434 = icmp eq ptr %1062, %1063
  br i1 %.not4.i.i.i.i434, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i442, label %.lr.ph.i.i.i.i435

.lr.ph.i.i.i.i435:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit433, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i438
  %.05.i.i.i.i436 = phi ptr [ %1069, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i438 ], [ %1062, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit433 ]
  %1064 = load ptr, ptr %.05.i.i.i.i436, align 8, !tbaa !95
  %1065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i436, i64 16
  %1066 = icmp eq ptr %1064, %1065
  br i1 %1066, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i437: ; preds = %.lr.ph.i.i.i.i435
  %1067 = load i64, ptr %1065, align 8, !tbaa !44
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1064, i64 noundef %1068) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i438

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i438: ; preds = %.lr.ph.i.i.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i437
  %1069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i436, i64 32
  %.not.i.i.i.i439 = icmp eq ptr %1069, %1063
  br i1 %.not.i.i.i.i439, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i440, label %.lr.ph.i.i.i.i435, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i440: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i438
  %.pr.i441 = load ptr, ptr %84, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i442

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i442: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i440, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit433
  %1070 = phi ptr [ %.pr.i441, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i440 ], [ %1062, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit433 ]
  %.not.i.i.i443 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit446, label %1071

1071:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i442
  %1072 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1073 = load ptr, ptr %1072, align 8, !tbaa !109
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = ptrtoint ptr %1070 to i64
  %1076 = sub i64 %1074, %1075
  call void @_ZdlPvm(ptr noundef nonnull %1070, i64 noundef %1076) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit446

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit446: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i442, %1071
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1092

1077:                                             ; preds = %1010
  %1078 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1081 unwind label %1146

1079:                                             ; preds = %1013, %1012
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1081:                                             ; preds = %1077, %1079
  %.pn74 = phi { ptr, i32 } [ %1080, %1079 ], [ %1078, %1077 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #19
  br label %1082

1082:                                             ; preds = %1081, %1004
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %1081 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1128

1083:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit410
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1127

1085:                                             ; preds = %1032
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  br label %1089

1087:                                             ; preds = %.loopexit
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #19
  br label %1089

1089:                                             ; preds = %1087, %1085
  %.pn77.pn.pn = phi { ptr, i32 } [ %1088, %1087 ], [ %1086, %1085 ]
  %.50 = extractvalue { ptr, i32 } %.pn77.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1090 = call ptr @__cxa_begin_catch(ptr %.50) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %1091 unwind label %1122

1091:                                             ; preds = %1089
  invoke void @__cxa_end_catch()
          to label %1092 unwind label %1124

1092:                                             ; preds = %1091, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit446
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %1093 unwind label %1124

1093:                                             ; preds = %1092
  %1094 = getelementptr inbounds nuw i8, ptr %79, i64 58
  %1095 = load i8, ptr %1094, align 2, !tbaa !27, !range !15, !noundef !16
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %_ZN5Catch16AssertionHandlerD2Ev.exit447, label %1097

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1099 = load ptr, ptr %1098, align 8, !tbaa !34
  %1100 = load ptr, ptr %1099, align 8, !tbaa !23
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 112
  %1102 = load ptr, ptr %1101, align 8
  invoke void %1102(ptr noundef nonnull align 8 dereferenceable(8) %1099, ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit447 unwind label %1103

1103:                                             ; preds = %1097
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit447:          ; preds = %1093, %1097
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1106 = load ptr, ptr %29, align 8, !tbaa !95
  %1107 = icmp eq ptr %1106, %177
  br i1 %1107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit447
  %1108 = load i64, ptr %177, align 8, !tbaa !44
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1110 = load ptr, ptr %28, align 8, !tbaa !95
  %1111 = icmp eq ptr %1110, %172
  br i1 %1111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1112 = load i64, ptr %172, align 8, !tbaa !44
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1114 = load ptr, ptr %27, align 8, !tbaa !95
  %1115 = icmp eq ptr %1114, %167
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1116 = load i64, ptr %167, align 8, !tbaa !44
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1118 = load ptr, ptr %18, align 8, !tbaa !95
  %1119 = icmp eq ptr %1118, %86
  br i1 %1119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1120 = load i64, ptr %86, align 8, !tbaa !44
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

1122:                                             ; preds = %1089
  %1123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1126 unwind label %1146

1124:                                             ; preds = %1092, %1091
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1126:                                             ; preds = %1122, %1124
  %.pn78 = phi { ptr, i32 } [ %1125, %1124 ], [ %1123, %1122 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #19
  br label %1127

1127:                                             ; preds = %1126, %1083
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %1126 ], [ %1084, %1083 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1128

1128:                                             ; preds = %1127, %1082, %1003, %917, %793, %698, %518, %332
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %1127 ], [ %.pn74.pn, %1082 ], [ %.pn70.pn, %1003 ], [ %.pn66.pn, %917 ], [ %.pn62.pn, %793 ], [ %333, %332 ], [ %.pn58.pn, %698 ], [ %.pn54.pn, %518 ]
  %1129 = load ptr, ptr %29, align 8, !tbaa !95
  %1130 = icmp eq ptr %1129, %177
  br i1 %1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %1128
  %1131 = load i64, ptr %177, align 8, !tbaa !44
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1132) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %330
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn78.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ], [ %.pn78.pn.pn, %1128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1133 = load ptr, ptr %28, align 8, !tbaa !95
  %1134 = icmp eq ptr %1133, %172
  br i1 %1134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %1135 = load i64, ptr %172, align 8, !tbaa !44
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %328
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %.pn78.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463 ], [ %.pn78.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1137 = load ptr, ptr %27, align 8, !tbaa !95
  %1138 = icmp eq ptr %1137, %167
  br i1 %1138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %1139 = load i64, ptr %167, align 8, !tbaa !44
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1140) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %326
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn78.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ], [ %.pn78.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1141

1141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %325
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %.pn50.pn, %325 ]
  %1142 = load ptr, ptr %18, align 8, !tbaa !95
  %1143 = icmp eq ptr %1142, %86
  br i1 %1143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %1141
  %1144 = load i64, ptr %86, align 8, !tbaa !44
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn

1146:                                             ; preds = %1122, %1077, %998, %912, %788, %693, %513, %320
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca %"class.Catch::UnaryExpr", align 8
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::UnaryExpr", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca %"class.Catch::UnaryExpr", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::UnaryExpr", align 8
  %10 = alloca %"class.Catch::UnaryExpr", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::UnaryExpr", align 8
  %13 = alloca %"class.Catch::UnaryExpr", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::UnaryExpr", align 8
  %16 = alloca %"class.Catch::UnaryExpr", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::UnaryExpr", align 8
  %19 = alloca %"class.Catch::UnaryExpr", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::UnaryExpr", align 8
  %22 = alloca %"class.Catch::UnaryExpr", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::UnaryExpr", align 8
  %25 = alloca %"class.Catch::UnaryExpr", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.Catch::UnaryExpr", align 8
  %30 = alloca %"class.Catch::UnaryExpr", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.Catch::UnaryExpr", align 8
  %35 = alloca %"class.Catch::UnaryExpr", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.Catch::UnaryExpr", align 8
  %40 = alloca %"class.Catch::UnaryExpr", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.Catch::UnaryExpr", align 8
  %45 = alloca %"class.Catch::UnaryExpr", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca %"class.Catch::UnaryExpr", align 8
  %53 = alloca %"class.Catch::UnaryExpr", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %58 = alloca %"struct.vcpkg::StringView", align 8
  %59 = alloca %"class.Catch::AssertionHandler", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"struct.Catch::SourceLineInfo", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"class.Catch::BinaryExpr.2", align 8
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.Catch::SourceLineInfo", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"class.Catch::AssertionHandler", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"struct.Catch::SourceLineInfo", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %78 = alloca %"struct.vcpkg::StringView", align 8
  %79 = alloca %"class.Catch::AssertionHandler", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca %"struct.Catch::SourceLineInfo", align 8
  %82 = alloca %"class.Catch::StringRef", align 8
  %83 = alloca %"class.Catch::BinaryExpr.2", align 8
  %84 = alloca %"class.std::vector", align 8
  %85 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %86 = alloca %"class.Catch::AssertionHandler", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"struct.Catch::SourceLineInfo", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"class.Catch::AssertionHandler", align 8
  %91 = alloca %"class.Catch::StringRef", align 8
  %92 = alloca %"struct.Catch::SourceLineInfo", align 8
  %93 = alloca %"class.Catch::StringRef", align 8
  %94 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %95 = alloca %"struct.vcpkg::StringView", align 8
  %96 = alloca %"class.Catch::AssertionHandler", align 8
  %97 = alloca %"class.Catch::StringRef", align 8
  %98 = alloca %"struct.Catch::SourceLineInfo", align 8
  %99 = alloca %"class.Catch::StringRef", align 8
  %100 = alloca %"class.Catch::BinaryExpr.2", align 8
  %101 = alloca %"class.std::vector", align 8
  %102 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %103 = alloca %"class.Catch::AssertionHandler", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"struct.Catch::SourceLineInfo", align 8
  %106 = alloca %"class.Catch::StringRef", align 8
  %107 = alloca %"class.Catch::AssertionHandler", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"struct.Catch::SourceLineInfo", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %112 = alloca %"struct.vcpkg::StringView", align 8
  %113 = alloca %"class.Catch::AssertionHandler", align 8
  %114 = alloca %"class.Catch::StringRef", align 8
  %115 = alloca %"struct.Catch::SourceLineInfo", align 8
  %116 = alloca %"class.Catch::StringRef", align 8
  %117 = alloca %"class.Catch::BinaryExpr.2", align 8
  %118 = alloca %"class.std::vector", align 8
  %119 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %120 = alloca %"class.Catch::AssertionHandler", align 8
  %121 = alloca %"class.Catch::StringRef", align 8
  %122 = alloca %"struct.Catch::SourceLineInfo", align 8
  %123 = alloca %"class.Catch::StringRef", align 8
  %124 = alloca %"class.Catch::AssertionHandler", align 8
  %125 = alloca %"class.Catch::StringRef", align 8
  %126 = alloca %"struct.Catch::SourceLineInfo", align 8
  %127 = alloca %"class.Catch::StringRef", align 8
  %128 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %129 = alloca %"struct.vcpkg::StringView", align 8
  %130 = alloca %"class.Catch::AssertionHandler", align 8
  %131 = alloca %"class.Catch::StringRef", align 8
  %132 = alloca %"struct.Catch::SourceLineInfo", align 8
  %133 = alloca %"class.Catch::StringRef", align 8
  %134 = alloca %"class.Catch::BinaryExpr.2", align 8
  %135 = alloca %"class.std::vector", align 8
  %136 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %137 = alloca %"class.Catch::AssertionHandler", align 8
  %138 = alloca %"class.Catch::StringRef", align 8
  %139 = alloca %"struct.Catch::SourceLineInfo", align 8
  %140 = alloca %"class.Catch::StringRef", align 8
  %141 = alloca %"class.Catch::AssertionHandler", align 8
  %142 = alloca %"class.Catch::StringRef", align 8
  %143 = alloca %"struct.Catch::SourceLineInfo", align 8
  %144 = alloca %"class.Catch::StringRef", align 8
  %145 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %146 = alloca %"struct.vcpkg::StringView", align 8
  %147 = alloca %"class.Catch::AssertionHandler", align 8
  %148 = alloca %"class.Catch::StringRef", align 8
  %149 = alloca %"struct.Catch::SourceLineInfo", align 8
  %150 = alloca %"class.Catch::StringRef", align 8
  %151 = alloca %"class.Catch::BinaryExpr.2", align 8
  %152 = alloca %"class.std::vector", align 8
  %153 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %154 = alloca %"class.Catch::AssertionHandler", align 8
  %155 = alloca %"class.Catch::StringRef", align 8
  %156 = alloca %"struct.Catch::SourceLineInfo", align 8
  %157 = alloca %"class.Catch::StringRef", align 8
  %158 = alloca %"class.Catch::AssertionHandler", align 8
  %159 = alloca %"class.Catch::StringRef", align 8
  %160 = alloca %"struct.Catch::SourceLineInfo", align 8
  %161 = alloca %"class.Catch::StringRef", align 8
  %162 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %163 = alloca %"class.Catch::AssertionHandler", align 8
  %164 = alloca %"class.Catch::StringRef", align 8
  %165 = alloca %"struct.Catch::SourceLineInfo", align 8
  %166 = alloca %"class.Catch::StringRef", align 8
  %167 = alloca %"class.Catch::BinaryExpr.2", align 8
  %168 = alloca %"class.std::vector", align 8
  %169 = alloca %"class.Catch::AssertionHandler", align 8
  %170 = alloca %"class.Catch::StringRef", align 8
  %171 = alloca %"struct.Catch::SourceLineInfo", align 8
  %172 = alloca %"class.Catch::StringRef", align 8
  %173 = alloca %"class.Catch::AssertionHandler", align 8
  %174 = alloca %"class.Catch::StringRef", align 8
  %175 = alloca %"struct.Catch::SourceLineInfo", align 8
  %176 = alloca %"class.Catch::StringRef", align 8
  %177 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %178 = alloca %"class.Catch::AssertionHandler", align 8
  %179 = alloca %"class.Catch::StringRef", align 8
  %180 = alloca %"struct.Catch::SourceLineInfo", align 8
  %181 = alloca %"class.Catch::StringRef", align 8
  %182 = alloca %"class.Catch::BinaryExpr.2", align 8
  %183 = alloca %"class.std::vector", align 8
  %184 = alloca %"class.Catch::AssertionHandler", align 8
  %185 = alloca %"class.Catch::StringRef", align 8
  %186 = alloca %"struct.Catch::SourceLineInfo", align 8
  %187 = alloca %"class.Catch::StringRef", align 8
  %188 = alloca %"class.Catch::AssertionHandler", align 8
  %189 = alloca %"class.Catch::StringRef", align 8
  %190 = alloca %"struct.Catch::SourceLineInfo", align 8
  %191 = alloca %"class.Catch::StringRef", align 8
  %192 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %193 = alloca %"class.Catch::AssertionHandler", align 8
  %194 = alloca %"class.Catch::StringRef", align 8
  %195 = alloca %"struct.Catch::SourceLineInfo", align 8
  %196 = alloca %"class.Catch::StringRef", align 8
  %197 = alloca %"class.Catch::BinaryExpr.2", align 8
  %198 = alloca %"class.std::vector", align 8
  %199 = alloca %"class.Catch::AssertionHandler", align 8
  %200 = alloca %"class.Catch::StringRef", align 8
  %201 = alloca %"struct.Catch::SourceLineInfo", align 8
  %202 = alloca %"class.Catch::StringRef", align 8
  %203 = alloca %"class.Catch::AssertionHandler", align 8
  %204 = alloca %"class.Catch::StringRef", align 8
  %205 = alloca %"struct.Catch::SourceLineInfo", align 8
  %206 = alloca %"class.Catch::StringRef", align 8
  %207 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %208 = alloca %"class.Catch::AssertionHandler", align 8
  %209 = alloca %"class.Catch::StringRef", align 8
  %210 = alloca %"struct.Catch::SourceLineInfo", align 8
  %211 = alloca %"class.Catch::StringRef", align 8
  %212 = alloca %"class.Catch::BinaryExpr.2", align 8
  %213 = alloca %"class.std::vector", align 8
  %214 = alloca %"class.Catch::AssertionHandler", align 8
  %215 = alloca %"class.Catch::StringRef", align 8
  %216 = alloca %"struct.Catch::SourceLineInfo", align 8
  %217 = alloca %"class.Catch::StringRef", align 8
  %218 = alloca %"class.Catch::AssertionHandler", align 8
  %219 = alloca %"class.Catch::StringRef", align 8
  %220 = alloca %"struct.Catch::SourceLineInfo", align 8
  %221 = alloca %"class.Catch::StringRef", align 8
  %222 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %223 = alloca %"class.Catch::AssertionHandler", align 8
  %224 = alloca %"class.Catch::StringRef", align 8
  %225 = alloca %"struct.Catch::SourceLineInfo", align 8
  %226 = alloca %"class.Catch::StringRef", align 8
  %227 = alloca %"class.Catch::BinaryExpr.2", align 8
  %228 = alloca %"class.std::vector", align 8
  %229 = alloca %"class.Catch::AssertionHandler", align 8
  %230 = alloca %"class.Catch::StringRef", align 8
  %231 = alloca %"struct.Catch::SourceLineInfo", align 8
  %232 = alloca %"class.Catch::StringRef", align 8
  %233 = alloca %"class.Catch::AssertionHandler", align 8
  %234 = alloca %"class.Catch::StringRef", align 8
  %235 = alloca %"struct.Catch::SourceLineInfo", align 8
  %236 = alloca %"class.Catch::StringRef", align 8
  %237 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %238 = alloca %"class.Catch::AssertionHandler", align 8
  %239 = alloca %"class.Catch::StringRef", align 8
  %240 = alloca %"struct.Catch::SourceLineInfo", align 8
  %241 = alloca %"class.Catch::StringRef", align 8
  %242 = alloca %"class.Catch::BinaryExpr.2", align 8
  %243 = alloca %"class.std::vector", align 8
  %244 = alloca %"class.Catch::AssertionHandler", align 8
  %245 = alloca %"class.Catch::StringRef", align 8
  %246 = alloca %"struct.Catch::SourceLineInfo", align 8
  %247 = alloca %"class.Catch::StringRef", align 8
  %248 = alloca %"class.Catch::AssertionHandler", align 8
  %249 = alloca %"class.Catch::StringRef", align 8
  %250 = alloca %"struct.Catch::SourceLineInfo", align 8
  %251 = alloca %"class.Catch::StringRef", align 8
  %252 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %253 = alloca %"class.Catch::AssertionHandler", align 8
  %254 = alloca %"class.Catch::StringRef", align 8
  %255 = alloca %"struct.Catch::SourceLineInfo", align 8
  %256 = alloca %"class.Catch::StringRef", align 8
  %257 = alloca %"class.Catch::BinaryExpr.2", align 8
  %258 = alloca %"class.std::vector", align 8
  %259 = alloca %"class.Catch::AssertionHandler", align 8
  %260 = alloca %"class.Catch::StringRef", align 8
  %261 = alloca %"struct.Catch::SourceLineInfo", align 8
  %262 = alloca %"class.Catch::StringRef", align 8
  %263 = alloca %"class.Catch::AssertionHandler", align 8
  %264 = alloca %"class.Catch::StringRef", align 8
  %265 = alloca %"struct.Catch::SourceLineInfo", align 8
  %266 = alloca %"class.Catch::StringRef", align 8
  %267 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %268 = alloca %"class.Catch::AssertionHandler", align 8
  %269 = alloca %"class.Catch::StringRef", align 8
  %270 = alloca %"struct.Catch::SourceLineInfo", align 8
  %271 = alloca %"class.Catch::StringRef", align 8
  %272 = alloca %"class.Catch::BinaryExpr.2", align 8
  %273 = alloca %"class.std::vector", align 8
  %274 = alloca %"class.Catch::AssertionHandler", align 8
  %275 = alloca %"class.Catch::StringRef", align 8
  %276 = alloca %"struct.Catch::SourceLineInfo", align 8
  %277 = alloca %"class.Catch::StringRef", align 8
  %278 = alloca %"class.Catch::AssertionHandler", align 8
  %279 = alloca %"class.Catch::StringRef", align 8
  %280 = alloca %"struct.Catch::SourceLineInfo", align 8
  %281 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %282 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %282, ptr %56, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 195, ptr %55, align 8, !tbaa !43
  %283 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
  store ptr %283, ptr %56, align 8, !tbaa !95
  %284 = load i64, ptr %55, align 8, !tbaa !43
  store i64 %284, ptr %282, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(195) %283, ptr noundef nonnull align 1 dereferenceable(195) @.str.51, i64 195, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %287 = load ptr, ptr %58, align 8
  %288 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %289 = load i64, ptr %288, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %57, ptr %287, i64 %289)
          to label %290 unwind label %325

290:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str.11, ptr %60, align 8
  %291 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 5, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str, ptr %61, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 136, ptr %292, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.52) #19
  %293 = load ptr, ptr %62, align 8
  %294 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %295 = load i64, ptr %294, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %293, i64 %295, i32 noundef 2)
          to label %.loopexit1318 unwind label %327

.loopexit1318:                                    ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %296 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !132
  %298 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !132
  %299 = icmp eq ptr %297, %298
  %spec.select = zext i1 %299 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.26) #19, !noalias !132
  %300 = load ptr, ptr %54, align 8, !noalias !132
  %301 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %302 = load i64, ptr %301, align 8, !noalias !132
  %303 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 1, ptr %303, align 8, !tbaa !17, !alias.scope !132
  %304 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store i8 %spec.select, ptr %304, align 1, !tbaa !22, !alias.scope !132
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %63, align 8, !tbaa !23, !alias.scope !132
  %305 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %57, ptr %305, align 8, !tbaa !105, !alias.scope !132
  %306 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %300, ptr %306, align 8, !tbaa !42, !alias.scope !132
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %302, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !132
  %307 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %64, ptr %307, align 8, !tbaa !105, !alias.scope !132
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(10) %63)
          to label %308 unwind label %329

308:                                              ; preds = %.loopexit1318
  %309 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #19
  %310 = load ptr, ptr %64, align 8, !tbaa !104
  %311 = load ptr, ptr %309, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %310, %311
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %308, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %317, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %310, %308 ]
  %312 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !95
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %315 = load i64, ptr %313, align 8, !tbaa !44
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %317, %311
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %64, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %308
  %318 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %310, %308 ]
  %.not.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %319

319:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !109
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %324) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %333

325:                                              ; preds = %.noexc.i
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %3267

327:                                              ; preds = %290
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %368

329:                                              ; preds = %.loopexit1318
  %330 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.3 = extractvalue { ptr, i32 } %330, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %331 = call ptr @__cxa_begin_catch(ptr %.3) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %332 unwind label %363

332:                                              ; preds = %329
  invoke void @__cxa_end_catch()
          to label %333 unwind label %365

333:                                              ; preds = %332, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %334 unwind label %365

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %59, i64 58
  %336 = load i8, ptr %335, align 2, !tbaa !27, !range !15, !noundef !16
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !34
  %341 = load ptr, ptr %340, align 8, !tbaa !23
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 112
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %344

344:                                              ; preds = %338
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %334, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str.11, ptr %66, align 8
  %347 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 5, ptr %347, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str, ptr %67, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 137, ptr %348, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.53) #19
  %349 = load ptr, ptr %68, align 8
  %350 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %351 = load i64, ptr %350, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %349, i64 %351, i32 noundef 2)
          to label %352 unwind label %369

352:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %353 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %354 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  %355 = xor i8 %354, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %356 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 0, ptr %356, align 8, !tbaa !17, !alias.scope !140
  %357 = getelementptr inbounds nuw i8, ptr %53, i64 9
  store i8 %355, ptr %357, align 1, !tbaa !22, !alias.scope !140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %53, align 8, !tbaa !23, !alias.scope !140
  %358 = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i8 %355, ptr %358, align 2, !tbaa !25, !alias.scope !140
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %53)
          to label %362 unwind label %.body

.body:                                            ; preds = %352
  %359 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %360 = extractvalue { ptr, i32 } %359, 0
  %361 = call ptr @__cxa_begin_catch(ptr %360) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %371 unwind label %402

362:                                              ; preds = %352
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %372

363:                                              ; preds = %329
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %367 unwind label %3272

365:                                              ; preds = %333, %332
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %363, %365
  %.pn158 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #19
  br label %368

368:                                              ; preds = %367, %327
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %367 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %3266

369:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %407

371:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %372 unwind label %404

372:                                              ; preds = %371, %362
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %373 unwind label %404

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %65, i64 58
  %375 = load i8, ptr %374, align 2, !tbaa !27, !range !15, !noundef !16
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %_ZN5Catch16AssertionHandlerD2Ev.exit305, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %379 = load ptr, ptr %378, align 8, !tbaa !34
  %380 = load ptr, ptr %379, align 8, !tbaa !23
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 112
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit305 unwind label %383

383:                                              ; preds = %377
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit305:          ; preds = %373, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str.11, ptr %70, align 8
  %386 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 5, ptr %386, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str, ptr %71, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 138, ptr %387, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.54) #19
  %388 = load ptr, ptr %72, align 8
  %389 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %390 = load i64, ptr %389, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %388, i64 %390, i32 noundef 2)
          to label %391 unwind label %408

391:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit305
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %392 = getelementptr inbounds nuw i8, ptr %57, i64 25
  %393 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  %394 = xor i8 %393, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %395 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 0, ptr %395, align 8, !tbaa !17, !alias.scope !144
  %396 = getelementptr inbounds nuw i8, ptr %52, i64 9
  store i8 %394, ptr %396, align 1, !tbaa !22, !alias.scope !144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %52, align 8, !tbaa !23, !alias.scope !144
  %397 = getelementptr inbounds nuw i8, ptr %52, i64 10
  store i8 %394, ptr %397, align 2, !tbaa !25, !alias.scope !144
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(10) %52)
          to label %401 unwind label %.body306

.body306:                                         ; preds = %391
  %398 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %399 = extractvalue { ptr, i32 } %398, 0
  %400 = call ptr @__cxa_begin_catch(ptr %399) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %410 unwind label %602

401:                                              ; preds = %391
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %411

402:                                              ; preds = %.body
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %406 unwind label %3272

404:                                              ; preds = %372, %371
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %406

406:                                              ; preds = %402, %404
  %.pn161 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #19
  br label %407

407:                                              ; preds = %406, %369
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %406 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %3266

408:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit305
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %607

410:                                              ; preds = %.body306
  invoke void @__cxa_end_catch()
          to label %411 unwind label %604

411:                                              ; preds = %410, %401
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %412 unwind label %604

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %69, i64 58
  %414 = load i8, ptr %413, align 2, !tbaa !27, !range !15, !noundef !16
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %_ZN5Catch16AssertionHandlerD2Ev.exit309, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %418 = load ptr, ptr %417, align 8, !tbaa !34
  %419 = load ptr, ptr %418, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 112
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit309 unwind label %422

422:                                              ; preds = %416
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit309:          ; preds = %412, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %425 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %425, ptr %73, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 47, ptr %51, align 8, !tbaa !43
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc312 unwind label %608

.noexc312:                                        ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit309
  store ptr %426, ptr %73, align 8, !tbaa !95
  %427 = load i64, ptr %51, align 8, !tbaa !43
  store i64 %427, ptr %425, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %426, ptr noundef nonnull align 1 dereferenceable(47) @.str.55, i64 47, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %427, ptr %428, align 8, !tbaa !97
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %427
  store i8 0, ptr %429, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %430 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %430, ptr %74, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 42, ptr %50, align 8, !tbaa !43
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc316 unwind label %610

.noexc316:                                        ; preds = %.noexc312
  store ptr %431, ptr %74, align 8, !tbaa !95
  %432 = load i64, ptr %50, align 8, !tbaa !43
  store i64 %432, ptr %430, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %431, ptr noundef nonnull align 1 dereferenceable(42) @.str.56, i64 42, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %432, ptr %433, align 8, !tbaa !97
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %435 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %435, ptr %75, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 37, ptr %49, align 8, !tbaa !43
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc320 unwind label %612

.noexc320:                                        ; preds = %.noexc316
  store ptr %436, ptr %75, align 8, !tbaa !95
  %437 = load i64, ptr %49, align 8, !tbaa !43
  store i64 %437, ptr %435, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %436, ptr noundef nonnull align 1 dereferenceable(37) @.str.38, i64 37, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !97
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %437
  store i8 0, ptr %439, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %440 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %440, ptr %76, align 8, !tbaa !93
  %441 = load ptr, ptr %56, align 8, !tbaa !95
  %442 = load i64, ptr %285, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 %442, ptr %48, align 8, !tbaa !43
  %443 = icmp ugt i64 %442, 15
  br i1 %443, label %.noexc.i323, label %._crit_edge.i.i322

.noexc.i323:                                      ; preds = %.noexc320
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0)
          to label %.noexc324 unwind label %614

.noexc324:                                        ; preds = %.noexc.i323
  store ptr %444, ptr %76, align 8, !tbaa !95
  %445 = load i64, ptr %48, align 8, !tbaa !43
  store i64 %445, ptr %440, align 8, !tbaa !44
  br label %._crit_edge.i.i322

._crit_edge.i.i322:                               ; preds = %.noexc324, %.noexc320
  %446 = phi ptr [ %444, %.noexc324 ], [ %440, %.noexc320 ]
  switch i64 %442, label %449 [
    i64 1, label %447
    i64 0, label %450
  ]

447:                                              ; preds = %._crit_edge.i.i322
  %448 = load i8, ptr %441, align 1, !tbaa !44
  store i8 %448, ptr %446, align 1, !tbaa !44
  br label %450

449:                                              ; preds = %._crit_edge.i.i322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %446, ptr align 1 %441, i64 %442, i1 false)
  br label %450

450:                                              ; preds = %449, %447, %._crit_edge.i.i322
  %451 = load i64, ptr %48, align 8, !tbaa !43
  %452 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %451, ptr %452, align 8, !tbaa !97
  %453 = load ptr, ptr %76, align 8, !tbaa !95
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %451
  store i8 0, ptr %454, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %455 = load ptr, ptr %73, align 8, !tbaa !95
  %456 = load i64, ptr %428, align 8, !tbaa !97
  %457 = load i64, ptr %452, align 8, !tbaa !97
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %457, i64 noundef 0, ptr noundef %455, i64 noundef %456)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit unwind label %616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit: ; preds = %450
  %459 = load i64, ptr %452, align 8, !tbaa !97
  %460 = add i64 %459, 1
  %461 = load ptr, ptr %76, align 8, !tbaa !95
  %462 = icmp eq ptr %461, %440
  br i1 %462, label %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit
  %464 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit
  %465 = load i64, ptr %440, align 8
  %466 = select i1 %462, i64 15, i64 %465
  %467 = icmp ugt i64 %460, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %459, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc326 unwind label %616

.noexc326:                                        ; preds = %468
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !95
  br label %469

469:                                              ; preds = %.noexc326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %470 = phi ptr [ %.pre.i, %.noexc326 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %459
  store i8 10, ptr %471, align 1, !tbaa !44
  store i64 %460, ptr %452, align 8, !tbaa !97
  %472 = load ptr, ptr %76, align 8, !tbaa !95
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %460
  store i8 0, ptr %473, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  %474 = load ptr, ptr %78, align 8
  %475 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %476 = load i64, ptr %475, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %77, ptr %474, i64 %476)
          to label %477 unwind label %618

477:                                              ; preds = %469
  %478 = load ptr, ptr %57, align 8, !tbaa !104
  %479 = load ptr, ptr %296, align 8, !tbaa !101
  %480 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !109
  %482 = load ptr, ptr %77, align 8, !tbaa !104
  store ptr %482, ptr %57, align 8, !tbaa !104
  %483 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !101
  store ptr %484, ptr %296, align 8, !tbaa !101
  %485 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !109
  store ptr %486, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %478, %479
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %77, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i.i327:                          ; preds = %477, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %492, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %478, %477 ]
  %487 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !95
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i327
  %490 = load i64, ptr %488, align 8, !tbaa !44
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %491) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i328 = icmp eq ptr %492, %479
  br i1 %.not.i.i.i.i.i.i.i328, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i327, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %477
  %.not.i.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit, label %493

493:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %494 = ptrtoint ptr %481 to i64
  %495 = ptrtoint ptr %478 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %496) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %493
  %497 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %498 = load i16, ptr %497, align 8
  store i16 %498, ptr %353, align 8
  %499 = load ptr, ptr %77, align 8, !tbaa !104
  %500 = load ptr, ptr %483, align 8, !tbaa !101
  %.not4.i.i.i.i.i = icmp eq ptr %499, %500
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %506, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %499, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit ]
  %501 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !95
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %504 = load i64, ptr %502, align 8, !tbaa !44
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %505) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %506, %500
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %77, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit
  %507 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %499, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit ]
  %.not.i.i.i.i329 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i329, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit, label %508

508:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %509 = load ptr, ptr %485, align 8, !tbaa !109
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %507 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %512) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit

_ZN5vcpkg15ZshAutocompleteD2Ev.exit:              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr @.str.11, ptr %80, align 8
  %513 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 5, ptr %513, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr @.str, ptr %81, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 148, ptr %514, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.57) #19
  %515 = load ptr, ptr %82, align 8
  %516 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %517 = load i64, ptr %516, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr %515, i64 %517, i32 noundef 2)
          to label %518 unwind label %620

518:                                              ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %519 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %519, ptr %85, align 8, !tbaa !93
  %520 = load ptr, ptr %73, align 8, !tbaa !95
  %521 = load i64, ptr %428, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 %521, ptr %47, align 8, !tbaa !43
  %522 = icmp ugt i64 %521, 15
  br i1 %522, label %.noexc.i331, label %._crit_edge.i.i330

.noexc.i331:                                      ; preds = %518
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc332 unwind label %622

.noexc332:                                        ; preds = %.noexc.i331
  store ptr %523, ptr %85, align 8, !tbaa !95
  %524 = load i64, ptr %47, align 8, !tbaa !43
  store i64 %524, ptr %519, align 8, !tbaa !44
  br label %._crit_edge.i.i330

._crit_edge.i.i330:                               ; preds = %.noexc332, %518
  %525 = phi ptr [ %523, %.noexc332 ], [ %519, %518 ]
  switch i64 %521, label %528 [
    i64 1, label %526
    i64 0, label %529
  ]

526:                                              ; preds = %._crit_edge.i.i330
  %527 = load i8, ptr %520, align 1, !tbaa !44
  store i8 %527, ptr %525, align 1, !tbaa !44
  br label %529

528:                                              ; preds = %._crit_edge.i.i330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %520, i64 %521, i1 false)
  br label %529

529:                                              ; preds = %528, %526, %._crit_edge.i.i330
  %530 = load i64, ptr %47, align 8, !tbaa !43
  %531 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %530, ptr %531, align 8, !tbaa !97
  %532 = load ptr, ptr %85, align 8, !tbaa !95
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %530
  store i8 0, ptr %533, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %534 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %539

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %534, ptr %84, align 8, !tbaa !104
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %536, ptr %537, align 8, !tbaa !109
  %538 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %85, ptr noundef nonnull %535, ptr noundef nonnull %534)
          to label %548 unwind label %539

539:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %529
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = load ptr, ptr %84, align 8, !tbaa !104
  %.not.i.i5.i = icmp eq ptr %541, null
  br i1 %.not.i.i5.i, label %.body334, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !109
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %541 to i64
  %547 = sub i64 %545, %546
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %547) #21
  br label %.body334

548:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %549 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %538, ptr %549, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %550 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !147
  %551 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !147
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = load ptr, ptr %84, align 8, !tbaa !104, !noalias !147
  %556 = ptrtoint ptr %538 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp eq i64 %554, %558
  br i1 %559, label %560, label %.loopexit1316

560:                                              ; preds = %548
  %.not10.i.i.i.i.i.i.i337 = icmp eq ptr %551, %550
  br i1 %.not10.i.i.i.i.i.i.i337, label %.loopexit1316, label %.lr.ph.i.i.i.i.i.i.i338

.lr.ph.i.i.i.i.i.i.i338:                          ; preds = %560, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i343
  %.012.i.i.i.i.i.i.i339 = phi ptr [ %572, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i343 ], [ %555, %560 ]
  %.0811.i.i.i.i.i.i.i340 = phi ptr [ %571, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i343 ], [ %551, %560 ]
  %561 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i340, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !97, !noalias !147
  %563 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i339, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !97, !noalias !147
  %565 = icmp eq i64 %562, %564
  br i1 %565, label %566, label %.loopexit1316

566:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i338
  %567 = icmp eq i64 %562, 0
  br i1 %567, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i343, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i341

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i341: ; preds = %566
  %568 = load ptr, ptr %.012.i.i.i.i.i.i.i339, align 8, !tbaa !95, !noalias !147
  %569 = load ptr, ptr %.0811.i.i.i.i.i.i.i340, align 8, !tbaa !95, !noalias !147
  %bcmp.i.i.i.i.i.i.i.i342 = call i32 @bcmp(ptr %569, ptr %568, i64 %562), !noalias !147
  %570 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i342, 0
  br i1 %570, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i343, label %.loopexit1316

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i343: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i341, %566
  %571 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i340, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i339, i64 32
  %.not.i.i.i.i.i.i.i344 = icmp eq ptr %571, %550
  br i1 %.not.i.i.i.i.i.i.i344, label %.loopexit1316, label %.lr.ph.i.i.i.i.i.i.i338, !llvm.loop !113

.loopexit1316:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i343, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i341, %.lr.ph.i.i.i.i.i.i.i338, %560, %548
  %573 = phi i8 [ 0, %548 ], [ 1, %560 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i341 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i343 ], [ 0, %.lr.ph.i.i.i.i.i.i.i338 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.26) #19, !noalias !147
  %574 = load ptr, ptr %46, align 8, !noalias !147
  %575 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %576 = load i64, ptr %575, align 8, !noalias !147
  %577 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 1, ptr %577, align 8, !tbaa !17, !alias.scope !147
  %578 = getelementptr inbounds nuw i8, ptr %83, i64 9
  store i8 %573, ptr %578, align 1, !tbaa !22, !alias.scope !147
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %83, align 8, !tbaa !23, !alias.scope !147
  %579 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %57, ptr %579, align 8, !tbaa !105, !alias.scope !147
  %580 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %574, ptr %580, align 8, !tbaa !42, !alias.scope !147
  %.sroa.2.0..sroa_idx.i.i336 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %576, ptr %.sroa.2.0..sroa_idx.i.i336, align 8, !tbaa !43, !alias.scope !147
  %581 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %84, ptr %581, align 8, !tbaa !105, !alias.scope !147
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(10) %83)
          to label %582 unwind label %624

582:                                              ; preds = %.loopexit1316
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #19
  %583 = load ptr, ptr %84, align 8, !tbaa !104
  %584 = load ptr, ptr %549, align 8, !tbaa !101
  %.not4.i.i.i.i346 = icmp eq ptr %583, %584
  br i1 %.not4.i.i.i.i346, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i354, label %.lr.ph.i.i.i.i347

.lr.ph.i.i.i.i347:                                ; preds = %582, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i350
  %.05.i.i.i.i348 = phi ptr [ %590, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i350 ], [ %583, %582 ]
  %585 = load ptr, ptr %.05.i.i.i.i348, align 8, !tbaa !95
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i348, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i349: ; preds = %.lr.ph.i.i.i.i347
  %588 = load i64, ptr %586, align 8, !tbaa !44
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %589) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i350

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i350: ; preds = %.lr.ph.i.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i349
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i348, i64 32
  %.not.i.i.i.i351 = icmp eq ptr %590, %584
  br i1 %.not.i.i.i.i351, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i352, label %.lr.ph.i.i.i.i347, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i352: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i350
  %.pr.i353 = load ptr, ptr %84, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i354

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i354: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i352, %582
  %591 = phi ptr [ %.pr.i353, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i352 ], [ %583, %582 ]
  %.not.i.i.i355 = icmp eq ptr %591, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit358, label %592

592:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i354
  %593 = load ptr, ptr %537, align 8, !tbaa !109
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %591 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %596) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit358

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit358: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i354, %592
  %597 = load ptr, ptr %85, align 8, !tbaa !95
  %598 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit358
  %600 = load i64, ptr %598, align 8, !tbaa !44
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %633

602:                                              ; preds = %.body306
  %603 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %606 unwind label %3272

604:                                              ; preds = %411, %410
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %606

606:                                              ; preds = %602, %604
  %.pn164 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #19
  br label %607

607:                                              ; preds = %606, %408
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %606 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %3266

608:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit309
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

610:                                              ; preds = %.noexc312
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

612:                                              ; preds = %.noexc316
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

614:                                              ; preds = %.noexc.i323
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158

616:                                              ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %1023, %_ZN5Catch16AssertionHandlerD2Ev.exit453, %736, %_ZN5Catch16AssertionHandlerD2Ev.exit370, %468, %450
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %3249

618:                                              ; preds = %469
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %3249

620:                                              ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %667

622:                                              ; preds = %.noexc.i331
  %623 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit1315

624:                                              ; preds = %.loopexit1316
  %625 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #19
  br label %.body334

.body334:                                         ; preds = %542, %539, %624
  %.pn167.pn = phi { ptr, i32 } [ %625, %624 ], [ %540, %539 ], [ %540, %542 ]
  %626 = load ptr, ptr %85, align 8, !tbaa !95
  %627 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %.loopexit1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %.body334
  %629 = load i64, ptr %627, align 8, !tbaa !44
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %630) #21
  br label %.loopexit1315

.loopexit1315:                                    ; preds = %.body334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %622
  %.pn167.pn.pn = phi { ptr, i32 } [ %623, %622 ], [ %.pn167.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ], [ %.pn167.pn, %.body334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.17 = extractvalue { ptr, i32 } %.pn167.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %631 = call ptr @__cxa_begin_catch(ptr %.17) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %632 unwind label %662

632:                                              ; preds = %.loopexit1315
  invoke void @__cxa_end_catch()
          to label %633 unwind label %664

633:                                              ; preds = %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %634 unwind label %664

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %79, i64 58
  %636 = load i8, ptr %635, align 2, !tbaa !27, !range !15, !noundef !16
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %_ZN5Catch16AssertionHandlerD2Ev.exit362, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %640 = load ptr, ptr %639, align 8, !tbaa !34
  %641 = load ptr, ptr %640, align 8, !tbaa !23
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 112
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit362 unwind label %644

644:                                              ; preds = %638
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit362:          ; preds = %634, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr @.str.11, ptr %87, align 8
  %647 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 5, ptr %647, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr @.str, ptr %88, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 149, ptr %648, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.53) #19
  %649 = load ptr, ptr %89, align 8
  %650 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %651 = load i64, ptr %650, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %649, i64 %651, i32 noundef 2)
          to label %652 unwind label %668

652:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit362
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %653 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  %654 = xor i8 %653, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %655 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 0, ptr %655, align 8, !tbaa !17, !alias.scope !150
  %656 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 %654, ptr %656, align 1, !tbaa !22, !alias.scope !150
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %45, align 8, !tbaa !23, !alias.scope !150
  %657 = getelementptr inbounds nuw i8, ptr %45, i64 10
  store i8 %654, ptr %657, align 2, !tbaa !25, !alias.scope !150
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %661 unwind label %.body363

.body363:                                         ; preds = %652
  %658 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %659 = extractvalue { ptr, i32 } %658, 0
  %660 = call ptr @__cxa_begin_catch(ptr %659) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %670 unwind label %700

661:                                              ; preds = %652
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %671

662:                                              ; preds = %.loopexit1315
  %663 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %666 unwind label %3272

664:                                              ; preds = %633, %632
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %666

666:                                              ; preds = %662, %664
  %.pn168 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #19
  br label %667

667:                                              ; preds = %666, %620
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %666 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %3249

668:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit362
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %705

670:                                              ; preds = %.body363
  invoke void @__cxa_end_catch()
          to label %671 unwind label %702

671:                                              ; preds = %670, %661
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %672 unwind label %702

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %86, i64 58
  %674 = load i8, ptr %673, align 2, !tbaa !27, !range !15, !noundef !16
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %_ZN5Catch16AssertionHandlerD2Ev.exit366, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %678 = load ptr, ptr %677, align 8, !tbaa !34
  %679 = load ptr, ptr %678, align 8, !tbaa !23
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 112
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit366 unwind label %682

682:                                              ; preds = %676
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit366:          ; preds = %672, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr @.str.11, ptr %91, align 8
  %685 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 5, ptr %685, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr @.str, ptr %92, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 150, ptr %686, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.54) #19
  %687 = load ptr, ptr %93, align 8
  %688 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %689 = load i64, ptr %688, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr %687, i64 %689, i32 noundef 2)
          to label %690 unwind label %706

690:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit366
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %691 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  %692 = xor i8 %691, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %693 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 0, ptr %693, align 8, !tbaa !17, !alias.scope !153
  %694 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %692, ptr %694, align 1, !tbaa !22, !alias.scope !153
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %44, align 8, !tbaa !23, !alias.scope !153
  %695 = getelementptr inbounds nuw i8, ptr %44, i64 10
  store i8 %692, ptr %695, align 2, !tbaa !25, !alias.scope !153
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %699 unwind label %.body367

.body367:                                         ; preds = %690
  %696 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %697 = extractvalue { ptr, i32 } %696, 0
  %698 = call ptr @__cxa_begin_catch(ptr %697) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %708 unwind label %890

699:                                              ; preds = %690
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %709

700:                                              ; preds = %.body363
  %701 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %704 unwind label %3272

702:                                              ; preds = %671, %670
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %704

704:                                              ; preds = %700, %702
  %.pn171 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #19
  br label %705

705:                                              ; preds = %704, %668
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %704 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %3249

706:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit366
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %895

708:                                              ; preds = %.body367
  invoke void @__cxa_end_catch()
          to label %709 unwind label %892

709:                                              ; preds = %708, %699
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %710 unwind label %892

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw i8, ptr %90, i64 58
  %712 = load i8, ptr %711, align 2, !tbaa !27, !range !15, !noundef !16
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %_ZN5Catch16AssertionHandlerD2Ev.exit370, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %716 = load ptr, ptr %715, align 8, !tbaa !34
  %717 = load ptr, ptr %716, align 8, !tbaa !23
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 112
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit370 unwind label %720

720:                                              ; preds = %714
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit370:          ; preds = %710, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %723 = load ptr, ptr %74, align 8, !tbaa !95
  %724 = load i64, ptr %433, align 8, !tbaa !97
  %725 = load i64, ptr %452, align 8, !tbaa !97
  %726 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %725, i64 noundef 0, ptr noundef %723, i64 noundef %724)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit372 unwind label %616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit372: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit370
  %727 = load i64, ptr %452, align 8, !tbaa !97
  %728 = add i64 %727, 1
  %729 = load ptr, ptr %76, align 8, !tbaa !95
  %730 = icmp eq ptr %729, %440
  br i1 %730, label %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i373

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit372
  %732 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i373: ; preds = %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit372
  %733 = load i64, ptr %440, align 8
  %734 = select i1 %730, i64 15, i64 %733
  %735 = icmp ugt i64 %728, %734
  br i1 %735, label %736, label %737

736:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %727, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc375 unwind label %616

.noexc375:                                        ; preds = %736
  %.pre.i374 = load ptr, ptr %76, align 8, !tbaa !95
  br label %737

737:                                              ; preds = %.noexc375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i373
  %738 = phi ptr [ %.pre.i374, %.noexc375 ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i373 ]
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 %727
  store i8 10, ptr %739, align 1, !tbaa !44
  store i64 %728, ptr %452, align 8, !tbaa !97
  %740 = load ptr, ptr %76, align 8, !tbaa !95
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %728
  store i8 0, ptr %741, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  %742 = load ptr, ptr %95, align 8
  %743 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %744 = load i64, ptr %743, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %94, ptr %742, i64 %744)
          to label %745 unwind label %896

745:                                              ; preds = %737
  %746 = load ptr, ptr %57, align 8, !tbaa !104
  %747 = load ptr, ptr %296, align 8, !tbaa !101
  %748 = load ptr, ptr %480, align 8, !tbaa !109
  %749 = load ptr, ptr %94, align 8, !tbaa !104
  store ptr %749, ptr %57, align 8, !tbaa !104
  %750 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !101
  store ptr %751, ptr %296, align 8, !tbaa !101
  %752 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !109
  store ptr %753, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i377 = icmp eq ptr %746, %747
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %94, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i377, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i383, label %.lr.ph.i.i.i.i.i.i.i378

.lr.ph.i.i.i.i.i.i.i378:                          ; preds = %745, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i381
  %.05.i.i.i.i.i.i.i379 = phi ptr [ %759, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i381 ], [ %746, %745 ]
  %754 = load ptr, ptr %.05.i.i.i.i.i.i.i379, align 8, !tbaa !95
  %755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i379, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i380: ; preds = %.lr.ph.i.i.i.i.i.i.i378
  %757 = load i64, ptr %755, align 8, !tbaa !44
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %758) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i381

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i381: ; preds = %.lr.ph.i.i.i.i.i.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i380
  %759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i379, i64 32
  %.not.i.i.i.i.i.i.i382 = icmp eq ptr %759, %747
  br i1 %.not.i.i.i.i.i.i.i382, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i383, label %.lr.ph.i.i.i.i.i.i.i378, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i383: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i381, %745
  %.not.i.i.i.i.i.i384 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i384, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit386, label %760

760:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i383
  %761 = ptrtoint ptr %748 to i64
  %762 = ptrtoint ptr %746 to i64
  %763 = sub i64 %761, %762
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef %763) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit386

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit386:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i383, %760
  %764 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %765 = load i16, ptr %764, align 8
  store i16 %765, ptr %353, align 8
  %766 = load ptr, ptr %94, align 8, !tbaa !104
  %767 = load ptr, ptr %750, align 8, !tbaa !101
  %.not4.i.i.i.i.i387 = icmp eq ptr %766, %767
  br i1 %.not4.i.i.i.i.i387, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i395, label %.lr.ph.i.i.i.i.i388

.lr.ph.i.i.i.i.i388:                              ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit386, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i391
  %.05.i.i.i.i.i389 = phi ptr [ %773, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i391 ], [ %766, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit386 ]
  %768 = load ptr, ptr %.05.i.i.i.i.i389, align 8, !tbaa !95
  %769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i389, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i390: ; preds = %.lr.ph.i.i.i.i.i388
  %771 = load i64, ptr %769, align 8, !tbaa !44
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %772) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i391

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i391: ; preds = %.lr.ph.i.i.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i390
  %773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i389, i64 32
  %.not.i.i.i.i.i392 = icmp eq ptr %773, %767
  br i1 %.not.i.i.i.i.i392, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i393, label %.lr.ph.i.i.i.i.i388, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i393: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i391
  %.pr.i.i394 = load ptr, ptr %94, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i395

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i395: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i393, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit386
  %774 = phi ptr [ %.pr.i.i394, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i393 ], [ %766, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit386 ]
  %.not.i.i.i.i396 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i396, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit398, label %775

775:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i395
  %776 = load ptr, ptr %752, align 8, !tbaa !109
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %777, %778
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %779) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit398

_ZN5vcpkg15ZshAutocompleteD2Ev.exit398:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i395, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr @.str.11, ptr %97, align 8
  %780 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 5, ptr %780, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr @.str, ptr %98, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 155, ptr %781, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.58) #19
  %782 = load ptr, ptr %99, align 8
  %783 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %784 = load i64, ptr %783, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr %782, i64 %784, i32 noundef 2)
          to label %785 unwind label %898

785:                                              ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit398
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %786 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %786, ptr %102, align 8, !tbaa !93
  %787 = load ptr, ptr %73, align 8, !tbaa !95
  %788 = load i64, ptr %428, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %788, ptr %43, align 8, !tbaa !43
  %789 = icmp ugt i64 %788, 15
  br i1 %789, label %.noexc.i400, label %._crit_edge.i.i399

.noexc.i400:                                      ; preds = %785
  %790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc401 unwind label %.thread

.thread:                                          ; preds = %.noexc.i400
  %791 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit1311

.noexc401:                                        ; preds = %.noexc.i400
  store ptr %790, ptr %102, align 8, !tbaa !95
  %792 = load i64, ptr %43, align 8, !tbaa !43
  store i64 %792, ptr %786, align 8, !tbaa !44
  br label %._crit_edge.i.i399

._crit_edge.i.i399:                               ; preds = %.noexc401, %785
  %793 = phi ptr [ %790, %.noexc401 ], [ %786, %785 ]
  switch i64 %788, label %796 [
    i64 1, label %794
    i64 0, label %797
  ]

794:                                              ; preds = %._crit_edge.i.i399
  %795 = load i8, ptr %787, align 1, !tbaa !44
  store i8 %795, ptr %793, align 1, !tbaa !44
  br label %797

796:                                              ; preds = %._crit_edge.i.i399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %793, ptr align 1 %787, i64 %788, i1 false)
  br label %797

797:                                              ; preds = %796, %794, %._crit_edge.i.i399
  %798 = load i64, ptr %43, align 8, !tbaa !43
  %799 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %798, ptr %799, align 8, !tbaa !97
  %800 = load ptr, ptr %102, align 8, !tbaa !95
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %798
  store i8 0, ptr %801, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %802 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %803 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %803, ptr %802, align 8, !tbaa !93
  %804 = load ptr, ptr %74, align 8, !tbaa !95
  %805 = load i64, ptr %433, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %805, ptr %42, align 8, !tbaa !43
  %806 = icmp ugt i64 %805, 15
  br i1 %806, label %.noexc.i404, label %._crit_edge.i.i403

.noexc.i404:                                      ; preds = %797
  %807 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %802, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc405 unwind label %900

.noexc405:                                        ; preds = %.noexc.i404
  store ptr %807, ptr %802, align 8, !tbaa !95
  %808 = load i64, ptr %42, align 8, !tbaa !43
  store i64 %808, ptr %803, align 8, !tbaa !44
  br label %._crit_edge.i.i403

._crit_edge.i.i403:                               ; preds = %.noexc405, %797
  %809 = phi ptr [ %807, %.noexc405 ], [ %803, %797 ]
  switch i64 %805, label %812 [
    i64 1, label %810
    i64 0, label %813
  ]

810:                                              ; preds = %._crit_edge.i.i403
  %811 = load i8, ptr %804, align 1, !tbaa !44
  store i8 %811, ptr %809, align 1, !tbaa !44
  br label %813

812:                                              ; preds = %._crit_edge.i.i403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %809, ptr align 1 %804, i64 %805, i1 false)
  br label %813

813:                                              ; preds = %812, %810, %._crit_edge.i.i403
  %814 = load i64, ptr %42, align 8, !tbaa !43
  %815 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i64 %814, ptr %815, align 8, !tbaa !97
  %816 = load ptr, ptr %802, align 8, !tbaa !95
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 %814
  store i8 0, ptr %817, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %818 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %819 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i409 unwind label %823

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i409: ; preds = %813
  store ptr %819, ptr %101, align 8, !tbaa !104
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 64
  %821 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %820, ptr %821, align 8, !tbaa !109
  %822 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %102, ptr noundef nonnull %818, ptr noundef nonnull %819)
          to label %832 unwind label %823

823:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i409, %813
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = load ptr, ptr %101, align 8, !tbaa !104
  %.not.i.i5.i407 = icmp eq ptr %825, null
  br i1 %.not.i.i5.i407, label %.body410, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !109
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %825 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %831) #21
  br label %.body410

832:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i409
  %833 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %822, ptr %833, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %834 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !156
  %835 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !156
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = load ptr, ptr %101, align 8, !tbaa !104, !noalias !156
  %840 = ptrtoint ptr %822 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = icmp eq i64 %838, %842
  br i1 %843, label %844, label %.loopexit1312

844:                                              ; preds = %832
  %.not10.i.i.i.i.i.i.i414 = icmp eq ptr %835, %834
  br i1 %.not10.i.i.i.i.i.i.i414, label %.loopexit1312, label %.lr.ph.i.i.i.i.i.i.i415

.lr.ph.i.i.i.i.i.i.i415:                          ; preds = %844, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i420
  %.012.i.i.i.i.i.i.i416 = phi ptr [ %856, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i420 ], [ %839, %844 ]
  %.0811.i.i.i.i.i.i.i417 = phi ptr [ %855, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i420 ], [ %835, %844 ]
  %845 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i417, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !97, !noalias !156
  %847 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i416, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !97, !noalias !156
  %849 = icmp eq i64 %846, %848
  br i1 %849, label %850, label %.loopexit1312

850:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i415
  %851 = icmp eq i64 %846, 0
  br i1 %851, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i420, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i418

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i418: ; preds = %850
  %852 = load ptr, ptr %.012.i.i.i.i.i.i.i416, align 8, !tbaa !95, !noalias !156
  %853 = load ptr, ptr %.0811.i.i.i.i.i.i.i417, align 8, !tbaa !95, !noalias !156
  %bcmp.i.i.i.i.i.i.i.i419 = call i32 @bcmp(ptr %853, ptr %852, i64 %846), !noalias !156
  %854 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i419, 0
  br i1 %854, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i420, label %.loopexit1312

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i420: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i418, %850
  %855 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i417, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i416, i64 32
  %.not.i.i.i.i.i.i.i421 = icmp eq ptr %855, %834
  br i1 %.not.i.i.i.i.i.i.i421, label %.loopexit1312, label %.lr.ph.i.i.i.i.i.i.i415, !llvm.loop !113

.loopexit1312:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i420, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i418, %.lr.ph.i.i.i.i.i.i.i415, %844, %832
  %857 = phi i8 [ 0, %832 ], [ 1, %844 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i418 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i420 ], [ 0, %.lr.ph.i.i.i.i.i.i.i415 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.26) #19, !noalias !156
  %858 = load ptr, ptr %41, align 8, !noalias !156
  %859 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %860 = load i64, ptr %859, align 8, !noalias !156
  %861 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 1, ptr %861, align 8, !tbaa !17, !alias.scope !156
  %862 = getelementptr inbounds nuw i8, ptr %100, i64 9
  store i8 %857, ptr %862, align 1, !tbaa !22, !alias.scope !156
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %100, align 8, !tbaa !23, !alias.scope !156
  %863 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %57, ptr %863, align 8, !tbaa !105, !alias.scope !156
  %864 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %858, ptr %864, align 8, !tbaa !42, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i413 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 %860, ptr %.sroa.2.0..sroa_idx.i.i413, align 8, !tbaa !43, !alias.scope !156
  %865 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %101, ptr %865, align 8, !tbaa !105, !alias.scope !156
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(10) %100)
          to label %866 unwind label %907

866:                                              ; preds = %.loopexit1312
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #19
  %867 = load ptr, ptr %101, align 8, !tbaa !104
  %868 = load ptr, ptr %833, align 8, !tbaa !101
  %.not4.i.i.i.i423 = icmp eq ptr %867, %868
  br i1 %.not4.i.i.i.i423, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i431, label %.lr.ph.i.i.i.i424

.lr.ph.i.i.i.i424:                                ; preds = %866, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i427
  %.05.i.i.i.i425 = phi ptr [ %874, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i427 ], [ %867, %866 ]
  %869 = load ptr, ptr %.05.i.i.i.i425, align 8, !tbaa !95
  %870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i426: ; preds = %.lr.ph.i.i.i.i424
  %872 = load i64, ptr %870, align 8, !tbaa !44
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %873) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i427

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i427: ; preds = %.lr.ph.i.i.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i426
  %874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 32
  %.not.i.i.i.i428 = icmp eq ptr %874, %868
  br i1 %.not.i.i.i.i428, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i429, label %.lr.ph.i.i.i.i424, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i429: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i427
  %.pr.i430 = load ptr, ptr %101, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i431

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i431: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i429, %866
  %875 = phi ptr [ %.pr.i430, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i429 ], [ %867, %866 ]
  %.not.i.i.i432 = icmp eq ptr %875, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit435.preheader, label %876

876:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i431
  %877 = load ptr, ptr %821, align 8, !tbaa !109
  %878 = ptrtoint ptr %877 to i64
  %879 = ptrtoint ptr %875 to i64
  %880 = sub i64 %878, %879
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %880) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit435.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit435.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i431, %876
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit435

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit435: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit435.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %881 = phi ptr [ %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %818, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit435.preheader ]
  %882 = getelementptr inbounds i8, ptr %881, i64 -32
  %883 = load ptr, ptr %882, align 8, !tbaa !95
  %884 = getelementptr inbounds i8, ptr %881, i64 -16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit435
  %886 = load i64, ptr %884, align 8, !tbaa !44
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %887) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  %888 = icmp eq ptr %882, %102
  br i1 %888, label %889, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit435

889:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %920

890:                                              ; preds = %.body367
  %891 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %894 unwind label %3272

892:                                              ; preds = %709, %708
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %894

894:                                              ; preds = %890, %892
  %.pn174 = phi { ptr, i32 } [ %893, %892 ], [ %891, %890 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #19
  br label %895

895:                                              ; preds = %894, %706
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %894 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %3249

896:                                              ; preds = %737
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %3249

898:                                              ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit398
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %954

900:                                              ; preds = %.noexc.i404
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = load ptr, ptr %102, align 8, !tbaa !95
  %903 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %.loopexit1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %900
  %905 = load i64, ptr %903, align 8, !tbaa !44
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %906) #21
  br label %.loopexit1311

907:                                              ; preds = %.loopexit1312
  %908 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #19
  br label %.body410

.body410:                                         ; preds = %826, %823, %907
  %.pn177.pn = phi { ptr, i32 } [ %908, %907 ], [ %824, %823 ], [ %824, %826 ]
  br label %909

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %.body410
  %910 = phi ptr [ %818, %.body410 ], [ %911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ]
  %911 = getelementptr inbounds i8, ptr %910, i64 -32
  %912 = load ptr, ptr %911, align 8, !tbaa !95
  %913 = getelementptr inbounds i8, ptr %910, i64 -16
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %909
  %915 = load i64, ptr %913, align 8, !tbaa !44
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %916) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  %917 = icmp eq ptr %911, %102
  br i1 %917, label %.loopexit1311, label %909

.loopexit1311:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %.thread
  %.pn177.pn.pn = phi { ptr, i32 } [ %791, %.thread ], [ %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ], [ %901, %900 ], [ %.pn177.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %.27 = extractvalue { ptr, i32 } %.pn177.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %918 = call ptr @__cxa_begin_catch(ptr %.27) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %919 unwind label %949

919:                                              ; preds = %.loopexit1311
  invoke void @__cxa_end_catch()
          to label %920 unwind label %951

920:                                              ; preds = %919, %889
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %921 unwind label %951

921:                                              ; preds = %920
  %922 = getelementptr inbounds nuw i8, ptr %96, i64 58
  %923 = load i8, ptr %922, align 2, !tbaa !27, !range !15, !noundef !16
  %924 = trunc nuw i8 %923 to i1
  br i1 %924, label %_ZN5Catch16AssertionHandlerD2Ev.exit445, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %927 = load ptr, ptr %926, align 8, !tbaa !34
  %928 = load ptr, ptr %927, align 8, !tbaa !23
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 112
  %930 = load ptr, ptr %929, align 8
  invoke void %930(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit445 unwind label %931

931:                                              ; preds = %925
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit445:          ; preds = %921, %925
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store ptr @.str.11, ptr %104, align 8
  %934 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 5, ptr %934, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr @.str, ptr %105, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 156, ptr %935, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull @.str.53) #19
  %936 = load ptr, ptr %106, align 8
  %937 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %938 = load i64, ptr %937, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr %936, i64 %938, i32 noundef 2)
          to label %939 unwind label %955

939:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit445
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %940 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  %941 = xor i8 %940, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %942 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 0, ptr %942, align 8, !tbaa !17, !alias.scope !159
  %943 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 %941, ptr %943, align 1, !tbaa !22, !alias.scope !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %40, align 8, !tbaa !23, !alias.scope !159
  %944 = getelementptr inbounds nuw i8, ptr %40, i64 10
  store i8 %941, ptr %944, align 2, !tbaa !25, !alias.scope !159
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %948 unwind label %.body446

.body446:                                         ; preds = %939
  %945 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %946 = extractvalue { ptr, i32 } %945, 0
  %947 = call ptr @__cxa_begin_catch(ptr %946) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %957 unwind label %987

948:                                              ; preds = %939
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %958

949:                                              ; preds = %.loopexit1311
  %950 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %953 unwind label %3272

951:                                              ; preds = %920, %919
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %953

953:                                              ; preds = %949, %951
  %.pn178 = phi { ptr, i32 } [ %952, %951 ], [ %950, %949 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #19
  br label %954

954:                                              ; preds = %953, %898
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %953 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %3249

955:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit445
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %992

957:                                              ; preds = %.body446
  invoke void @__cxa_end_catch()
          to label %958 unwind label %989

958:                                              ; preds = %957, %948
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %959 unwind label %989

959:                                              ; preds = %958
  %960 = getelementptr inbounds nuw i8, ptr %103, i64 58
  %961 = load i8, ptr %960, align 2, !tbaa !27, !range !15, !noundef !16
  %962 = trunc nuw i8 %961 to i1
  br i1 %962, label %_ZN5Catch16AssertionHandlerD2Ev.exit449, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %965 = load ptr, ptr %964, align 8, !tbaa !34
  %966 = load ptr, ptr %965, align 8, !tbaa !23
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 112
  %968 = load ptr, ptr %967, align 8
  invoke void %968(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit449 unwind label %969

969:                                              ; preds = %963
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit449:          ; preds = %959, %963
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr @.str.11, ptr %108, align 8
  %972 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 5, ptr %972, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr @.str, ptr %109, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 157, ptr %973, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.54) #19
  %974 = load ptr, ptr %110, align 8
  %975 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %976 = load i64, ptr %975, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %974, i64 %976, i32 noundef 2)
          to label %977 unwind label %993

977:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit449
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %978 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  %979 = xor i8 %978, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %980 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %980, align 8, !tbaa !17, !alias.scope !162
  %981 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 %979, ptr %981, align 1, !tbaa !22, !alias.scope !162
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %39, align 8, !tbaa !23, !alias.scope !162
  %982 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 %979, ptr %982, align 2, !tbaa !25, !alias.scope !162
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %986 unwind label %.body450

.body450:                                         ; preds = %977
  %983 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %984 = extractvalue { ptr, i32 } %983, 0
  %985 = call ptr @__cxa_begin_catch(ptr %984) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %995 unwind label %1177

986:                                              ; preds = %977
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %996

987:                                              ; preds = %.body446
  %988 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %991 unwind label %3272

989:                                              ; preds = %958, %957
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %991

991:                                              ; preds = %987, %989
  %.pn181 = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #19
  br label %992

992:                                              ; preds = %991, %955
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %991 ], [ %956, %955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %3249

993:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit449
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1182

995:                                              ; preds = %.body450
  invoke void @__cxa_end_catch()
          to label %996 unwind label %1179

996:                                              ; preds = %995, %986
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %997 unwind label %1179

997:                                              ; preds = %996
  %998 = getelementptr inbounds nuw i8, ptr %107, i64 58
  %999 = load i8, ptr %998, align 2, !tbaa !27, !range !15, !noundef !16
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %_ZN5Catch16AssertionHandlerD2Ev.exit453, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %1003 = load ptr, ptr %1002, align 8, !tbaa !34
  %1004 = load ptr, ptr %1003, align 8, !tbaa !23
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 112
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit453 unwind label %1007

1007:                                             ; preds = %1001
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit453:          ; preds = %997, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1010 = load ptr, ptr %75, align 8, !tbaa !95
  %1011 = load i64, ptr %438, align 8, !tbaa !97
  %1012 = load i64, ptr %452, align 8, !tbaa !97
  %1013 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %1012, i64 noundef 0, ptr noundef %1010, i64 noundef %1011)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit455 unwind label %616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit455: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit453
  %1014 = load i64, ptr %452, align 8, !tbaa !97
  %1015 = add i64 %1014, 1
  %1016 = load ptr, ptr %76, align 8, !tbaa !95
  %1017 = icmp eq ptr %1016, %440
  br i1 %1017, label %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i456

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit455
  %1019 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i456: ; preds = %1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_.exit455
  %1020 = load i64, ptr %440, align 8
  %1021 = select i1 %1017, i64 15, i64 %1020
  %1022 = icmp ugt i64 %1015, %1021
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %1014, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc458 unwind label %616

.noexc458:                                        ; preds = %1023
  %.pre.i457 = load ptr, ptr %76, align 8, !tbaa !95
  br label %1024

1024:                                             ; preds = %.noexc458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i456
  %1025 = phi ptr [ %.pre.i457, %.noexc458 ], [ %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i456 ]
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 %1014
  store i8 10, ptr %1026, align 1, !tbaa !44
  store i64 %1015, ptr %452, align 8, !tbaa !97
  %1027 = load ptr, ptr %76, align 8, !tbaa !95
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 %1015
  store i8 0, ptr %1028, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  %1029 = load ptr, ptr %112, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1031 = load i64, ptr %1030, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %111, ptr %1029, i64 %1031)
          to label %1032 unwind label %1183

1032:                                             ; preds = %1024
  %1033 = load ptr, ptr %57, align 8, !tbaa !104
  %1034 = load ptr, ptr %296, align 8, !tbaa !101
  %1035 = load ptr, ptr %480, align 8, !tbaa !109
  %1036 = load ptr, ptr %111, align 8, !tbaa !104
  store ptr %1036, ptr %57, align 8, !tbaa !104
  %1037 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !101
  store ptr %1038, ptr %296, align 8, !tbaa !101
  %1039 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !109
  store ptr %1040, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i460 = icmp eq ptr %1033, %1034
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %111, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i460, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i466, label %.lr.ph.i.i.i.i.i.i.i461

.lr.ph.i.i.i.i.i.i.i461:                          ; preds = %1032, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i464
  %.05.i.i.i.i.i.i.i462 = phi ptr [ %1046, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i464 ], [ %1033, %1032 ]
  %1041 = load ptr, ptr %.05.i.i.i.i.i.i.i462, align 8, !tbaa !95
  %1042 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i462, i64 16
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i463: ; preds = %.lr.ph.i.i.i.i.i.i.i461
  %1044 = load i64, ptr %1042, align 8, !tbaa !44
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1045) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i464

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i464: ; preds = %.lr.ph.i.i.i.i.i.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i463
  %1046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i462, i64 32
  %.not.i.i.i.i.i.i.i465 = icmp eq ptr %1046, %1034
  br i1 %.not.i.i.i.i.i.i.i465, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i466, label %.lr.ph.i.i.i.i.i.i.i461, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i466: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i464, %1032
  %.not.i.i.i.i.i.i467 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i.i.i467, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit469, label %1047

1047:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i466
  %1048 = ptrtoint ptr %1035 to i64
  %1049 = ptrtoint ptr %1033 to i64
  %1050 = sub i64 %1048, %1049
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef %1050) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit469

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit469:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i466, %1047
  %1051 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %1052 = load i16, ptr %1051, align 8
  store i16 %1052, ptr %353, align 8
  %1053 = load ptr, ptr %111, align 8, !tbaa !104
  %1054 = load ptr, ptr %1037, align 8, !tbaa !101
  %.not4.i.i.i.i.i470 = icmp eq ptr %1053, %1054
  br i1 %.not4.i.i.i.i.i470, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i478, label %.lr.ph.i.i.i.i.i471

.lr.ph.i.i.i.i.i471:                              ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit469, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i474
  %.05.i.i.i.i.i472 = phi ptr [ %1060, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i474 ], [ %1053, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit469 ]
  %1055 = load ptr, ptr %.05.i.i.i.i.i472, align 8, !tbaa !95
  %1056 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i472, i64 16
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i473: ; preds = %.lr.ph.i.i.i.i.i471
  %1058 = load i64, ptr %1056, align 8, !tbaa !44
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1059) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i474

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i474: ; preds = %.lr.ph.i.i.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i473
  %1060 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i472, i64 32
  %.not.i.i.i.i.i475 = icmp eq ptr %1060, %1054
  br i1 %.not.i.i.i.i.i475, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i476, label %.lr.ph.i.i.i.i.i471, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i476: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i474
  %.pr.i.i477 = load ptr, ptr %111, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i478

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i478: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i476, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit469
  %1061 = phi ptr [ %.pr.i.i477, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i476 ], [ %1053, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit469 ]
  %.not.i.i.i.i479 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i479, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit481, label %1062

1062:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i478
  %1063 = load ptr, ptr %1039, align 8, !tbaa !109
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1061 to i64
  %1066 = sub i64 %1064, %1065
  call void @_ZdlPvm(ptr noundef nonnull %1061, i64 noundef %1066) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit481

_ZN5vcpkg15ZshAutocompleteD2Ev.exit481:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i478, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr @.str.11, ptr %114, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 5, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @.str, ptr %115, align 8, !tbaa !4
  %1068 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 162, ptr %1068, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.58) #19
  %1069 = load ptr, ptr %116, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1071 = load i64, ptr %1070, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr %1069, i64 %1071, i32 noundef 2)
          to label %1072 unwind label %1185

1072:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit481
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1073 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %1073, ptr %119, align 8, !tbaa !93
  %1074 = load ptr, ptr %73, align 8, !tbaa !95
  %1075 = load i64, ptr %428, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 %1075, ptr %38, align 8, !tbaa !43
  %1076 = icmp ugt i64 %1075, 15
  br i1 %1076, label %.noexc.i483, label %._crit_edge.i.i482

.noexc.i483:                                      ; preds = %1072
  %1077 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc484 unwind label %.thread1279

.thread1279:                                      ; preds = %.noexc.i483
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit1307

.noexc484:                                        ; preds = %.noexc.i483
  store ptr %1077, ptr %119, align 8, !tbaa !95
  %1079 = load i64, ptr %38, align 8, !tbaa !43
  store i64 %1079, ptr %1073, align 8, !tbaa !44
  br label %._crit_edge.i.i482

._crit_edge.i.i482:                               ; preds = %.noexc484, %1072
  %1080 = phi ptr [ %1077, %.noexc484 ], [ %1073, %1072 ]
  switch i64 %1075, label %1083 [
    i64 1, label %1081
    i64 0, label %1084
  ]

1081:                                             ; preds = %._crit_edge.i.i482
  %1082 = load i8, ptr %1074, align 1, !tbaa !44
  store i8 %1082, ptr %1080, align 1, !tbaa !44
  br label %1084

1083:                                             ; preds = %._crit_edge.i.i482
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1080, ptr align 1 %1074, i64 %1075, i1 false)
  br label %1084

1084:                                             ; preds = %1083, %1081, %._crit_edge.i.i482
  %1085 = load i64, ptr %38, align 8, !tbaa !43
  %1086 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %1085, ptr %1086, align 8, !tbaa !97
  %1087 = load ptr, ptr %119, align 8, !tbaa !95
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 %1085
  store i8 0, ptr %1088, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1089 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %1090 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store ptr %1090, ptr %1089, align 8, !tbaa !93
  %1091 = load ptr, ptr %74, align 8, !tbaa !95
  %1092 = load i64, ptr %433, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %1092, ptr %37, align 8, !tbaa !43
  %1093 = icmp ugt i64 %1092, 15
  br i1 %1093, label %.noexc.i487, label %._crit_edge.i.i486

.noexc.i487:                                      ; preds = %1084
  %1094 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1089, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc488 unwind label %1187

.noexc488:                                        ; preds = %.noexc.i487
  store ptr %1094, ptr %1089, align 8, !tbaa !95
  %1095 = load i64, ptr %37, align 8, !tbaa !43
  store i64 %1095, ptr %1090, align 8, !tbaa !44
  br label %._crit_edge.i.i486

._crit_edge.i.i486:                               ; preds = %.noexc488, %1084
  %1096 = phi ptr [ %1094, %.noexc488 ], [ %1090, %1084 ]
  switch i64 %1092, label %1099 [
    i64 1, label %1097
    i64 0, label %1100
  ]

1097:                                             ; preds = %._crit_edge.i.i486
  %1098 = load i8, ptr %1091, align 1, !tbaa !44
  store i8 %1098, ptr %1096, align 1, !tbaa !44
  br label %1100

1099:                                             ; preds = %._crit_edge.i.i486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1096, ptr align 1 %1091, i64 %1092, i1 false)
  br label %1100

1100:                                             ; preds = %1099, %1097, %._crit_edge.i.i486
  %1101 = load i64, ptr %37, align 8, !tbaa !43
  %1102 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i64 %1101, ptr %1102, align 8, !tbaa !97
  %1103 = load ptr, ptr %1089, align 8, !tbaa !95
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 %1101
  store i8 0, ptr %1104, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %1105 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %1106 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i492 unwind label %1110

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i492: ; preds = %1100
  store ptr %1106, ptr %118, align 8, !tbaa !104
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 64
  %1108 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1107, ptr %1108, align 8, !tbaa !109
  %1109 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %119, ptr noundef nonnull %1105, ptr noundef nonnull %1106)
          to label %1119 unwind label %1110

1110:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i492, %1100
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = load ptr, ptr %118, align 8, !tbaa !104
  %.not.i.i5.i490 = icmp eq ptr %1112, null
  br i1 %.not.i.i5.i490, label %.body493, label %1113

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !109
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1112 to i64
  %1118 = sub i64 %1116, %1117
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef %1118) #21
  br label %.body493

1119:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i492
  %1120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1109, ptr %1120, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1121 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !165
  %1122 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !165
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = load ptr, ptr %118, align 8, !tbaa !104, !noalias !165
  %1127 = ptrtoint ptr %1109 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = icmp eq i64 %1125, %1129
  br i1 %1130, label %1131, label %.loopexit1308

1131:                                             ; preds = %1119
  %.not10.i.i.i.i.i.i.i497 = icmp eq ptr %1122, %1121
  br i1 %.not10.i.i.i.i.i.i.i497, label %.loopexit1308, label %.lr.ph.i.i.i.i.i.i.i498

.lr.ph.i.i.i.i.i.i.i498:                          ; preds = %1131, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i503
  %.012.i.i.i.i.i.i.i499 = phi ptr [ %1143, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i503 ], [ %1126, %1131 ]
  %.0811.i.i.i.i.i.i.i500 = phi ptr [ %1142, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i503 ], [ %1122, %1131 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i500, i64 8
  %1133 = load i64, ptr %1132, align 8, !tbaa !97, !noalias !165
  %1134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i499, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !97, !noalias !165
  %1136 = icmp eq i64 %1133, %1135
  br i1 %1136, label %1137, label %.loopexit1308

1137:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i498
  %1138 = icmp eq i64 %1133, 0
  br i1 %1138, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i503, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i501

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i501: ; preds = %1137
  %1139 = load ptr, ptr %.012.i.i.i.i.i.i.i499, align 8, !tbaa !95, !noalias !165
  %1140 = load ptr, ptr %.0811.i.i.i.i.i.i.i500, align 8, !tbaa !95, !noalias !165
  %bcmp.i.i.i.i.i.i.i.i502 = call i32 @bcmp(ptr %1140, ptr %1139, i64 %1133), !noalias !165
  %1141 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i502, 0
  br i1 %1141, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i503, label %.loopexit1308

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i503: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i501, %1137
  %1142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i500, i64 32
  %1143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i499, i64 32
  %.not.i.i.i.i.i.i.i504 = icmp eq ptr %1142, %1121
  br i1 %.not.i.i.i.i.i.i.i504, label %.loopexit1308, label %.lr.ph.i.i.i.i.i.i.i498, !llvm.loop !113

.loopexit1308:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i503, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i501, %.lr.ph.i.i.i.i.i.i.i498, %1131, %1119
  %1144 = phi i8 [ 0, %1119 ], [ 1, %1131 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i501 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i503 ], [ 0, %.lr.ph.i.i.i.i.i.i.i498 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.26) #19, !noalias !165
  %1145 = load ptr, ptr %36, align 8, !noalias !165
  %1146 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1147 = load i64, ptr %1146, align 8, !noalias !165
  %1148 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i8 1, ptr %1148, align 8, !tbaa !17, !alias.scope !165
  %1149 = getelementptr inbounds nuw i8, ptr %117, i64 9
  store i8 %1144, ptr %1149, align 1, !tbaa !22, !alias.scope !165
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %117, align 8, !tbaa !23, !alias.scope !165
  %1150 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %57, ptr %1150, align 8, !tbaa !105, !alias.scope !165
  %1151 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %1145, ptr %1151, align 8, !tbaa !42, !alias.scope !165
  %.sroa.2.0..sroa_idx.i.i496 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %1147, ptr %.sroa.2.0..sroa_idx.i.i496, align 8, !tbaa !43, !alias.scope !165
  %1152 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %118, ptr %1152, align 8, !tbaa !105, !alias.scope !165
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(10) %117)
          to label %1153 unwind label %1194

1153:                                             ; preds = %.loopexit1308
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #19
  %1154 = load ptr, ptr %118, align 8, !tbaa !104
  %1155 = load ptr, ptr %1120, align 8, !tbaa !101
  %.not4.i.i.i.i506 = icmp eq ptr %1154, %1155
  br i1 %.not4.i.i.i.i506, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i514, label %.lr.ph.i.i.i.i507

.lr.ph.i.i.i.i507:                                ; preds = %1153, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i510
  %.05.i.i.i.i508 = phi ptr [ %1161, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i510 ], [ %1154, %1153 ]
  %1156 = load ptr, ptr %.05.i.i.i.i508, align 8, !tbaa !95
  %1157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i508, i64 16
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509: ; preds = %.lr.ph.i.i.i.i507
  %1159 = load i64, ptr %1157, align 8, !tbaa !44
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1160) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i510

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i510: ; preds = %.lr.ph.i.i.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509
  %1161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i508, i64 32
  %.not.i.i.i.i511 = icmp eq ptr %1161, %1155
  br i1 %.not.i.i.i.i511, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i512, label %.lr.ph.i.i.i.i507, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i512: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i510
  %.pr.i513 = load ptr, ptr %118, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i514

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i514: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i512, %1153
  %1162 = phi ptr [ %.pr.i513, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i512 ], [ %1154, %1153 ]
  %.not.i.i.i515 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i515, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit518.preheader, label %1163

1163:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i514
  %1164 = load ptr, ptr %1108, align 8, !tbaa !109
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1162 to i64
  %1167 = sub i64 %1165, %1166
  call void @_ZdlPvm(ptr noundef nonnull %1162, i64 noundef %1167) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit518.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit518.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i514, %1163
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit518

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit518: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit518.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %1168 = phi ptr [ %1169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521 ], [ %1105, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit518.preheader ]
  %1169 = getelementptr inbounds i8, ptr %1168, i64 -32
  %1170 = load ptr, ptr %1169, align 8, !tbaa !95
  %1171 = getelementptr inbounds i8, ptr %1168, i64 -16
  %1172 = icmp eq ptr %1170, %1171
  br i1 %1172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit518
  %1173 = load i64, ptr %1171, align 8, !tbaa !44
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1174) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519
  %1175 = icmp eq ptr %1169, %119
  br i1 %1175, label %1176, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit518

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1207

1177:                                             ; preds = %.body450
  %1178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1181 unwind label %3272

1179:                                             ; preds = %996, %995
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1181:                                             ; preds = %1177, %1179
  %.pn184 = phi { ptr, i32 } [ %1180, %1179 ], [ %1178, %1177 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #19
  br label %1182

1182:                                             ; preds = %1181, %993
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %1181 ], [ %994, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %3249

1183:                                             ; preds = %1024
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %3249

1185:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit481
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1241

1187:                                             ; preds = %.noexc.i487
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = load ptr, ptr %119, align 8, !tbaa !95
  %1190 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1191 = icmp eq ptr %1189, %1190
  br i1 %1191, label %.loopexit1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %1187
  %1192 = load i64, ptr %1190, align 8, !tbaa !44
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1193) #21
  br label %.loopexit1307

1194:                                             ; preds = %.loopexit1308
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #19
  br label %.body493

.body493:                                         ; preds = %1113, %1110, %1194
  %.pn187.pn = phi { ptr, i32 } [ %1195, %1194 ], [ %1111, %1110 ], [ %1111, %1113 ]
  br label %1196

1196:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %.body493
  %1197 = phi ptr [ %1105, %.body493 ], [ %1198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ]
  %1198 = getelementptr inbounds i8, ptr %1197, i64 -32
  %1199 = load ptr, ptr %1198, align 8, !tbaa !95
  %1200 = getelementptr inbounds i8, ptr %1197, i64 -16
  %1201 = icmp eq ptr %1199, %1200
  br i1 %1201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %1196
  %1202 = load i64, ptr %1200, align 8, !tbaa !44
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1203) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  %1204 = icmp eq ptr %1198, %119
  br i1 %1204, label %.loopexit1307, label %1196

.loopexit1307:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %.thread1279
  %.pn187.pn.pn = phi { ptr, i32 } [ %1078, %.thread1279 ], [ %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522 ], [ %1188, %1187 ], [ %.pn187.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %.37 = extractvalue { ptr, i32 } %.pn187.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1205 = call ptr @__cxa_begin_catch(ptr %.37) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %1206 unwind label %1236

1206:                                             ; preds = %.loopexit1307
  invoke void @__cxa_end_catch()
          to label %1207 unwind label %1238

1207:                                             ; preds = %1206, %1176
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %1208 unwind label %1238

1208:                                             ; preds = %1207
  %1209 = getelementptr inbounds nuw i8, ptr %113, i64 58
  %1210 = load i8, ptr %1209, align 2, !tbaa !27, !range !15, !noundef !16
  %1211 = trunc nuw i8 %1210 to i1
  br i1 %1211, label %_ZN5Catch16AssertionHandlerD2Ev.exit528, label %1212

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %1214 = load ptr, ptr %1213, align 8, !tbaa !34
  %1215 = load ptr, ptr %1214, align 8, !tbaa !23
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 112
  %1217 = load ptr, ptr %1216, align 8
  invoke void %1217(ptr noundef nonnull align 8 dereferenceable(8) %1214, ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit528 unwind label %1218

1218:                                             ; preds = %1212
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit528:          ; preds = %1208, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr @.str.11, ptr %121, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 5, ptr %1221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store ptr @.str, ptr %122, align 8, !tbaa !4
  %1222 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 163, ptr %1222, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull @.str.53) #19
  %1223 = load ptr, ptr %123, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1225 = load i64, ptr %1224, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr %1223, i64 %1225, i32 noundef 2)
          to label %1226 unwind label %1242

1226:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit528
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1227 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  %1228 = xor i8 %1227, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1229 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %1229, align 8, !tbaa !17, !alias.scope !168
  %1230 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %1228, ptr %1230, align 1, !tbaa !22, !alias.scope !168
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %35, align 8, !tbaa !23, !alias.scope !168
  %1231 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store i8 %1228, ptr %1231, align 2, !tbaa !25, !alias.scope !168
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %1235 unwind label %.body529

.body529:                                         ; preds = %1226
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1233 = extractvalue { ptr, i32 } %1232, 0
  %1234 = call ptr @__cxa_begin_catch(ptr %1233) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %1244 unwind label %1274

1235:                                             ; preds = %1226
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1245

1236:                                             ; preds = %.loopexit1307
  %1237 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1240 unwind label %3272

1238:                                             ; preds = %1207, %1206
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1240:                                             ; preds = %1236, %1238
  %.pn188 = phi { ptr, i32 } [ %1239, %1238 ], [ %1237, %1236 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #19
  br label %1241

1241:                                             ; preds = %1240, %1185
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %1240 ], [ %1186, %1185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %3249

1242:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit528
  %1243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1279

1244:                                             ; preds = %.body529
  invoke void @__cxa_end_catch()
          to label %1245 unwind label %1276

1245:                                             ; preds = %1244, %1235
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %1246 unwind label %1276

1246:                                             ; preds = %1245
  %1247 = getelementptr inbounds nuw i8, ptr %120, i64 58
  %1248 = load i8, ptr %1247, align 2, !tbaa !27, !range !15, !noundef !16
  %1249 = trunc nuw i8 %1248 to i1
  br i1 %1249, label %_ZN5Catch16AssertionHandlerD2Ev.exit532, label %1250

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %1252 = load ptr, ptr %1251, align 8, !tbaa !34
  %1253 = load ptr, ptr %1252, align 8, !tbaa !23
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 112
  %1255 = load ptr, ptr %1254, align 8
  invoke void %1255(ptr noundef nonnull align 8 dereferenceable(8) %1252, ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit532 unwind label %1256

1256:                                             ; preds = %1250
  %1257 = landingpad { ptr, i32 }
          catch ptr null
  %1258 = extractvalue { ptr, i32 } %1257, 0
  call void @__clang_call_terminate(ptr %1258) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit532:          ; preds = %1246, %1250
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr @.str.11, ptr %125, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 5, ptr %1259, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr @.str, ptr %126, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 164, ptr %1260, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull @.str.54) #19
  %1261 = load ptr, ptr %127, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1263 = load i64, ptr %1262, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr %1261, i64 %1263, i32 noundef 2)
          to label %1264 unwind label %1280

1264:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit532
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1265 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  %1266 = xor i8 %1265, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1267 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 0, ptr %1267, align 8, !tbaa !17, !alias.scope !171
  %1268 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %1266, ptr %1268, align 1, !tbaa !22, !alias.scope !171
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %34, align 8, !tbaa !23, !alias.scope !171
  %1269 = getelementptr inbounds nuw i8, ptr %34, i64 10
  store i8 %1266, ptr %1269, align 2, !tbaa !25, !alias.scope !171
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %1273 unwind label %.body533

.body533:                                         ; preds = %1264
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1271 = extractvalue { ptr, i32 } %1270, 0
  %1272 = call ptr @__cxa_begin_catch(ptr %1271) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %1282 unwind label %1449

1273:                                             ; preds = %1264
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1283

1274:                                             ; preds = %.body529
  %1275 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1278 unwind label %3272

1276:                                             ; preds = %1245, %1244
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1278:                                             ; preds = %1274, %1276
  %.pn191 = phi { ptr, i32 } [ %1277, %1276 ], [ %1275, %1274 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #19
  br label %1279

1279:                                             ; preds = %1278, %1242
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %1278 ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %3249

1280:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit532
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1454

1282:                                             ; preds = %.body533
  invoke void @__cxa_end_catch()
          to label %1283 unwind label %1451

1283:                                             ; preds = %1282, %1273
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %1284 unwind label %1451

1284:                                             ; preds = %1283
  %1285 = getelementptr inbounds nuw i8, ptr %124, i64 58
  %1286 = load i8, ptr %1285, align 2, !tbaa !27, !range !15, !noundef !16
  %1287 = trunc nuw i8 %1286 to i1
  br i1 %1287, label %_ZN5Catch16AssertionHandlerD2Ev.exit536, label %1288

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %1290 = load ptr, ptr %1289, align 8, !tbaa !34
  %1291 = load ptr, ptr %1290, align 8, !tbaa !23
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 112
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr noundef nonnull align 8 dereferenceable(8) %1290, ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit536 unwind label %1294

1294:                                             ; preds = %1288
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit536:          ; preds = %1284, %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1297 = load i64, ptr %452, align 8, !tbaa !97
  %1298 = add i64 %1297, -4611686018427387891
  %1299 = icmp ult i64 %1298, 13
  br i1 %1299, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit536
  %1300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.59, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  %1301 = load ptr, ptr %129, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1303 = load i64, ptr %1302, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %128, ptr %1301, i64 %1303)
          to label %1304 unwind label %1455

1304:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %1305 = load ptr, ptr %57, align 8, !tbaa !104
  %1306 = load ptr, ptr %296, align 8, !tbaa !101
  %1307 = load ptr, ptr %480, align 8, !tbaa !109
  %1308 = load ptr, ptr %128, align 8, !tbaa !104
  store ptr %1308, ptr %57, align 8, !tbaa !104
  %1309 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !101
  store ptr %1310, ptr %296, align 8, !tbaa !101
  %1311 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1312 = load ptr, ptr %1311, align 8, !tbaa !109
  store ptr %1312, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i539 = icmp eq ptr %1305, %1306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %128, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i539, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i545, label %.lr.ph.i.i.i.i.i.i.i540

.lr.ph.i.i.i.i.i.i.i540:                          ; preds = %1304, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i543
  %.05.i.i.i.i.i.i.i541 = phi ptr [ %1318, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i543 ], [ %1305, %1304 ]
  %1313 = load ptr, ptr %.05.i.i.i.i.i.i.i541, align 8, !tbaa !95
  %1314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i541, i64 16
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i542: ; preds = %.lr.ph.i.i.i.i.i.i.i540
  %1316 = load i64, ptr %1314, align 8, !tbaa !44
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1317) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i543

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i543: ; preds = %.lr.ph.i.i.i.i.i.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i542
  %1318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i541, i64 32
  %.not.i.i.i.i.i.i.i544 = icmp eq ptr %1318, %1306
  br i1 %.not.i.i.i.i.i.i.i544, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i545, label %.lr.ph.i.i.i.i.i.i.i540, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i545: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i543, %1304
  %.not.i.i.i.i.i.i546 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i546, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit548, label %1319

1319:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i545
  %1320 = ptrtoint ptr %1307 to i64
  %1321 = ptrtoint ptr %1305 to i64
  %1322 = sub i64 %1320, %1321
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1322) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit548

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit548:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i545, %1319
  %1323 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %1324 = load i16, ptr %1323, align 8
  store i16 %1324, ptr %353, align 8
  %1325 = load ptr, ptr %128, align 8, !tbaa !104
  %1326 = load ptr, ptr %1309, align 8, !tbaa !101
  %.not4.i.i.i.i.i549 = icmp eq ptr %1325, %1326
  br i1 %.not4.i.i.i.i.i549, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i557, label %.lr.ph.i.i.i.i.i550

.lr.ph.i.i.i.i.i550:                              ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit548, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i553
  %.05.i.i.i.i.i551 = phi ptr [ %1332, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i553 ], [ %1325, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit548 ]
  %1327 = load ptr, ptr %.05.i.i.i.i.i551, align 8, !tbaa !95
  %1328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i551, i64 16
  %1329 = icmp eq ptr %1327, %1328
  br i1 %1329, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i552: ; preds = %.lr.ph.i.i.i.i.i550
  %1330 = load i64, ptr %1328, align 8, !tbaa !44
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1331) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i553

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i553: ; preds = %.lr.ph.i.i.i.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i552
  %1332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i551, i64 32
  %.not.i.i.i.i.i554 = icmp eq ptr %1332, %1326
  br i1 %.not.i.i.i.i.i554, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i555, label %.lr.ph.i.i.i.i.i550, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i555: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i553
  %.pr.i.i556 = load ptr, ptr %128, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i557

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i557: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i555, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit548
  %1333 = phi ptr [ %.pr.i.i556, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i555 ], [ %1325, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit548 ]
  %.not.i.i.i.i558 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i.i558, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit560, label %1334

1334:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i557
  %1335 = load ptr, ptr %1311, align 8, !tbaa !109
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %1333 to i64
  %1338 = sub i64 %1336, %1337
  call void @_ZdlPvm(ptr noundef nonnull %1333, i64 noundef %1338) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit560

_ZN5vcpkg15ZshAutocompleteD2Ev.exit560:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i557, %1334
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store ptr @.str.11, ptr %131, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 5, ptr %1339, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store ptr @.str, ptr %132, align 8, !tbaa !4
  %1340 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 168, ptr %1340, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull @.str.58) #19
  %1341 = load ptr, ptr %133, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1343 = load i64, ptr %1342, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr %1341, i64 %1343, i32 noundef 2)
          to label %1344 unwind label %1457

1344:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit560
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1345 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %1345, ptr %136, align 8, !tbaa !93
  %1346 = load ptr, ptr %73, align 8, !tbaa !95
  %1347 = load i64, ptr %428, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %1347, ptr %33, align 8, !tbaa !43
  %1348 = icmp ugt i64 %1347, 15
  br i1 %1348, label %.noexc.i562, label %._crit_edge.i.i561

.noexc.i562:                                      ; preds = %1344
  %1349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc563 unwind label %.thread1281

.thread1281:                                      ; preds = %.noexc.i562
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit1303

.noexc563:                                        ; preds = %.noexc.i562
  store ptr %1349, ptr %136, align 8, !tbaa !95
  %1351 = load i64, ptr %33, align 8, !tbaa !43
  store i64 %1351, ptr %1345, align 8, !tbaa !44
  br label %._crit_edge.i.i561

._crit_edge.i.i561:                               ; preds = %.noexc563, %1344
  %1352 = phi ptr [ %1349, %.noexc563 ], [ %1345, %1344 ]
  switch i64 %1347, label %1355 [
    i64 1, label %1353
    i64 0, label %1356
  ]

1353:                                             ; preds = %._crit_edge.i.i561
  %1354 = load i8, ptr %1346, align 1, !tbaa !44
  store i8 %1354, ptr %1352, align 1, !tbaa !44
  br label %1356

1355:                                             ; preds = %._crit_edge.i.i561
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1352, ptr align 1 %1346, i64 %1347, i1 false)
  br label %1356

1356:                                             ; preds = %1355, %1353, %._crit_edge.i.i561
  %1357 = load i64, ptr %33, align 8, !tbaa !43
  %1358 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %1357, ptr %1358, align 8, !tbaa !97
  %1359 = load ptr, ptr %136, align 8, !tbaa !95
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 %1357
  store i8 0, ptr %1360, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1361 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %1362 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %1362, ptr %1361, align 8, !tbaa !93
  %1363 = load ptr, ptr %74, align 8, !tbaa !95
  %1364 = load i64, ptr %433, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %1364, ptr %32, align 8, !tbaa !43
  %1365 = icmp ugt i64 %1364, 15
  br i1 %1365, label %.noexc.i566, label %._crit_edge.i.i565

.noexc.i566:                                      ; preds = %1356
  %1366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1361, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc567 unwind label %1459

.noexc567:                                        ; preds = %.noexc.i566
  store ptr %1366, ptr %1361, align 8, !tbaa !95
  %1367 = load i64, ptr %32, align 8, !tbaa !43
  store i64 %1367, ptr %1362, align 8, !tbaa !44
  br label %._crit_edge.i.i565

._crit_edge.i.i565:                               ; preds = %.noexc567, %1356
  %1368 = phi ptr [ %1366, %.noexc567 ], [ %1362, %1356 ]
  switch i64 %1364, label %1371 [
    i64 1, label %1369
    i64 0, label %1372
  ]

1369:                                             ; preds = %._crit_edge.i.i565
  %1370 = load i8, ptr %1363, align 1, !tbaa !44
  store i8 %1370, ptr %1368, align 1, !tbaa !44
  br label %1372

1371:                                             ; preds = %._crit_edge.i.i565
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1368, ptr align 1 %1363, i64 %1364, i1 false)
  br label %1372

1372:                                             ; preds = %1371, %1369, %._crit_edge.i.i565
  %1373 = load i64, ptr %32, align 8, !tbaa !43
  %1374 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i64 %1373, ptr %1374, align 8, !tbaa !97
  %1375 = load ptr, ptr %1361, align 8, !tbaa !95
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 %1373
  store i8 0, ptr %1376, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %1377 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %1378 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i571 unwind label %1382

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i571: ; preds = %1372
  store ptr %1378, ptr %135, align 8, !tbaa !104
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 64
  %1380 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %1379, ptr %1380, align 8, !tbaa !109
  %1381 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %136, ptr noundef nonnull %1377, ptr noundef nonnull %1378)
          to label %1391 unwind label %1382

1382:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i571, %1372
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = load ptr, ptr %135, align 8, !tbaa !104
  %.not.i.i5.i569 = icmp eq ptr %1384, null
  br i1 %.not.i.i5.i569, label %.body572, label %1385

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1387 = load ptr, ptr %1386, align 8, !tbaa !109
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = ptrtoint ptr %1384 to i64
  %1390 = sub i64 %1388, %1389
  call void @_ZdlPvm(ptr noundef nonnull %1384, i64 noundef %1390) #21
  br label %.body572

1391:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i571
  %1392 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %1381, ptr %1392, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1393 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !174
  %1394 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !174
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = load ptr, ptr %135, align 8, !tbaa !104, !noalias !174
  %1399 = ptrtoint ptr %1381 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = icmp eq i64 %1397, %1401
  br i1 %1402, label %1403, label %.loopexit1304

1403:                                             ; preds = %1391
  %.not10.i.i.i.i.i.i.i576 = icmp eq ptr %1394, %1393
  br i1 %.not10.i.i.i.i.i.i.i576, label %.loopexit1304, label %.lr.ph.i.i.i.i.i.i.i577

.lr.ph.i.i.i.i.i.i.i577:                          ; preds = %1403, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i582
  %.012.i.i.i.i.i.i.i578 = phi ptr [ %1415, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i582 ], [ %1398, %1403 ]
  %.0811.i.i.i.i.i.i.i579 = phi ptr [ %1414, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i582 ], [ %1394, %1403 ]
  %1404 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i579, i64 8
  %1405 = load i64, ptr %1404, align 8, !tbaa !97, !noalias !174
  %1406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i578, i64 8
  %1407 = load i64, ptr %1406, align 8, !tbaa !97, !noalias !174
  %1408 = icmp eq i64 %1405, %1407
  br i1 %1408, label %1409, label %.loopexit1304

1409:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i577
  %1410 = icmp eq i64 %1405, 0
  br i1 %1410, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i582, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i580

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i580: ; preds = %1409
  %1411 = load ptr, ptr %.012.i.i.i.i.i.i.i578, align 8, !tbaa !95, !noalias !174
  %1412 = load ptr, ptr %.0811.i.i.i.i.i.i.i579, align 8, !tbaa !95, !noalias !174
  %bcmp.i.i.i.i.i.i.i.i581 = call i32 @bcmp(ptr %1412, ptr %1411, i64 %1405), !noalias !174
  %1413 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i581, 0
  br i1 %1413, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i582, label %.loopexit1304

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i582: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i580, %1409
  %1414 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i579, i64 32
  %1415 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i578, i64 32
  %.not.i.i.i.i.i.i.i583 = icmp eq ptr %1414, %1393
  br i1 %.not.i.i.i.i.i.i.i583, label %.loopexit1304, label %.lr.ph.i.i.i.i.i.i.i577, !llvm.loop !113

.loopexit1304:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i582, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i580, %.lr.ph.i.i.i.i.i.i.i577, %1403, %1391
  %1416 = phi i8 [ 0, %1391 ], [ 1, %1403 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i580 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i582 ], [ 0, %.lr.ph.i.i.i.i.i.i.i577 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.26) #19, !noalias !174
  %1417 = load ptr, ptr %31, align 8, !noalias !174
  %1418 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1419 = load i64, ptr %1418, align 8, !noalias !174
  %1420 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 1, ptr %1420, align 8, !tbaa !17, !alias.scope !174
  %1421 = getelementptr inbounds nuw i8, ptr %134, i64 9
  store i8 %1416, ptr %1421, align 1, !tbaa !22, !alias.scope !174
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %134, align 8, !tbaa !23, !alias.scope !174
  %1422 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %57, ptr %1422, align 8, !tbaa !105, !alias.scope !174
  %1423 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %1417, ptr %1423, align 8, !tbaa !42, !alias.scope !174
  %.sroa.2.0..sroa_idx.i.i575 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i64 %1419, ptr %.sroa.2.0..sroa_idx.i.i575, align 8, !tbaa !43, !alias.scope !174
  %1424 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr %135, ptr %1424, align 8, !tbaa !105, !alias.scope !174
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(10) %134)
          to label %1425 unwind label %1466

1425:                                             ; preds = %.loopexit1304
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %134) #19
  %1426 = load ptr, ptr %135, align 8, !tbaa !104
  %1427 = load ptr, ptr %1392, align 8, !tbaa !101
  %.not4.i.i.i.i585 = icmp eq ptr %1426, %1427
  br i1 %.not4.i.i.i.i585, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i593, label %.lr.ph.i.i.i.i586

.lr.ph.i.i.i.i586:                                ; preds = %1425, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589
  %.05.i.i.i.i587 = phi ptr [ %1433, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589 ], [ %1426, %1425 ]
  %1428 = load ptr, ptr %.05.i.i.i.i587, align 8, !tbaa !95
  %1429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i587, i64 16
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i588: ; preds = %.lr.ph.i.i.i.i586
  %1431 = load i64, ptr %1429, align 8, !tbaa !44
  %1432 = add i64 %1431, 1
  call void @_ZdlPvm(ptr noundef %1428, i64 noundef %1432) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589: ; preds = %.lr.ph.i.i.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i588
  %1433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i587, i64 32
  %.not.i.i.i.i590 = icmp eq ptr %1433, %1427
  br i1 %.not.i.i.i.i590, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i591, label %.lr.ph.i.i.i.i586, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i591: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589
  %.pr.i592 = load ptr, ptr %135, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i593

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i593: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i591, %1425
  %1434 = phi ptr [ %.pr.i592, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i591 ], [ %1426, %1425 ]
  %.not.i.i.i594 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i594, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit597.preheader, label %1435

1435:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i593
  %1436 = load ptr, ptr %1380, align 8, !tbaa !109
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = ptrtoint ptr %1434 to i64
  %1439 = sub i64 %1437, %1438
  call void @_ZdlPvm(ptr noundef nonnull %1434, i64 noundef %1439) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit597.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit597.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i593, %1435
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit597

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit597: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit597.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %1440 = phi ptr [ %1441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ], [ %1377, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit597.preheader ]
  %1441 = getelementptr inbounds i8, ptr %1440, i64 -32
  %1442 = load ptr, ptr %1441, align 8, !tbaa !95
  %1443 = getelementptr inbounds i8, ptr %1440, i64 -16
  %1444 = icmp eq ptr %1442, %1443
  br i1 %1444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit597
  %1445 = load i64, ptr %1443, align 8, !tbaa !44
  %1446 = add i64 %1445, 1
  call void @_ZdlPvm(ptr noundef %1442, i64 noundef %1446) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  %1447 = icmp eq ptr %1441, %136
  br i1 %1447, label %1448, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit597

1448:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1479

1449:                                             ; preds = %.body533
  %1450 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1453 unwind label %3272

1451:                                             ; preds = %1283, %1282
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1453:                                             ; preds = %1449, %1451
  %.pn194 = phi { ptr, i32 } [ %1452, %1451 ], [ %1450, %1449 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #19
  br label %1454

1454:                                             ; preds = %1453, %1280
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %1453 ], [ %1281, %1280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %3249

1455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %3249

1457:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit560
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1512

1459:                                             ; preds = %.noexc.i566
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = load ptr, ptr %136, align 8, !tbaa !95
  %1462 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1463 = icmp eq ptr %1461, %1462
  br i1 %1463, label %.loopexit1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %1459
  %1464 = load i64, ptr %1462, align 8, !tbaa !44
  %1465 = add i64 %1464, 1
  call void @_ZdlPvm(ptr noundef %1461, i64 noundef %1465) #21
  br label %.loopexit1303

1466:                                             ; preds = %.loopexit1304
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %134) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #19
  br label %.body572

.body572:                                         ; preds = %1385, %1382, %1466
  %.pn197.pn = phi { ptr, i32 } [ %1467, %1466 ], [ %1383, %1382 ], [ %1383, %1385 ]
  br label %1468

1468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %.body572
  %1469 = phi ptr [ %1377, %.body572 ], [ %1470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ]
  %1470 = getelementptr inbounds i8, ptr %1469, i64 -32
  %1471 = load ptr, ptr %1470, align 8, !tbaa !95
  %1472 = getelementptr inbounds i8, ptr %1469, i64 -16
  %1473 = icmp eq ptr %1471, %1472
  br i1 %1473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %1468
  %1474 = load i64, ptr %1472, align 8, !tbaa !44
  %1475 = add i64 %1474, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1475) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %1468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  %1476 = icmp eq ptr %1470, %136
  br i1 %1476, label %.loopexit1303, label %1468

.loopexit1303:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %1459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %.thread1281
  %.pn197.pn.pn = phi { ptr, i32 } [ %1350, %.thread1281 ], [ %1460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ], [ %1460, %1459 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %.47 = extractvalue { ptr, i32 } %.pn197.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1477 = call ptr @__cxa_begin_catch(ptr %.47) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %1478 unwind label %1507

1478:                                             ; preds = %.loopexit1303
  invoke void @__cxa_end_catch()
          to label %1479 unwind label %1509

1479:                                             ; preds = %1478, %1448
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %1480 unwind label %1509

1480:                                             ; preds = %1479
  %1481 = getelementptr inbounds nuw i8, ptr %130, i64 58
  %1482 = load i8, ptr %1481, align 2, !tbaa !27, !range !15, !noundef !16
  %1483 = trunc nuw i8 %1482 to i1
  br i1 %1483, label %_ZN5Catch16AssertionHandlerD2Ev.exit607, label %1484

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %1486 = load ptr, ptr %1485, align 8, !tbaa !34
  %1487 = load ptr, ptr %1486, align 8, !tbaa !23
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 112
  %1489 = load ptr, ptr %1488, align 8
  invoke void %1489(ptr noundef nonnull align 8 dereferenceable(8) %1486, ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit607 unwind label %1490

1490:                                             ; preds = %1484
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit607:          ; preds = %1480, %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store ptr @.str.11, ptr %138, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 5, ptr %1493, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store ptr @.str, ptr %139, align 8, !tbaa !4
  %1494 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 169, ptr %1494, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull @.str.60) #19
  %1495 = load ptr, ptr %140, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1497 = load i64, ptr %1496, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr %1495, i64 %1497, i32 noundef 2)
          to label %1498 unwind label %1513

1498:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit607
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %1499 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1500 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %1500, align 8, !tbaa !17, !alias.scope !177
  %1501 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %1499, ptr %1501, align 1, !tbaa !22, !alias.scope !177
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %30, align 8, !tbaa !23, !alias.scope !177
  %1502 = getelementptr inbounds nuw i8, ptr %30, i64 10
  store i8 %1499, ptr %1502, align 2, !tbaa !25, !alias.scope !177
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %1506 unwind label %.body608

.body608:                                         ; preds = %1498
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1504 = extractvalue { ptr, i32 } %1503, 0
  %1505 = call ptr @__cxa_begin_catch(ptr %1504) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1515 unwind label %1545

1506:                                             ; preds = %1498
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1516

1507:                                             ; preds = %.loopexit1303
  %1508 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1511 unwind label %3272

1509:                                             ; preds = %1479, %1478
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1511:                                             ; preds = %1507, %1509
  %.pn198 = phi { ptr, i32 } [ %1510, %1509 ], [ %1508, %1507 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %130) #19
  br label %1512

1512:                                             ; preds = %1511, %1457
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %1511 ], [ %1458, %1457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %3249

1513:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit607
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1550

1515:                                             ; preds = %.body608
  invoke void @__cxa_end_catch()
          to label %1516 unwind label %1547

1516:                                             ; preds = %1515, %1506
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1517 unwind label %1547

1517:                                             ; preds = %1516
  %1518 = getelementptr inbounds nuw i8, ptr %137, i64 58
  %1519 = load i8, ptr %1518, align 2, !tbaa !27, !range !15, !noundef !16
  %1520 = trunc nuw i8 %1519 to i1
  br i1 %1520, label %_ZN5Catch16AssertionHandlerD2Ev.exit611, label %1521

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %1523 = load ptr, ptr %1522, align 8, !tbaa !34
  %1524 = load ptr, ptr %1523, align 8, !tbaa !23
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 112
  %1526 = load ptr, ptr %1525, align 8
  invoke void %1526(ptr noundef nonnull align 8 dereferenceable(8) %1523, ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit611 unwind label %1527

1527:                                             ; preds = %1521
  %1528 = landingpad { ptr, i32 }
          catch ptr null
  %1529 = extractvalue { ptr, i32 } %1528, 0
  call void @__clang_call_terminate(ptr %1529) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit611:          ; preds = %1517, %1521
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store ptr @.str.11, ptr %142, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 5, ptr %1530, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store ptr @.str, ptr %143, align 8, !tbaa !4
  %1531 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 170, ptr %1531, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull @.str.54) #19
  %1532 = load ptr, ptr %144, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1534 = load i64, ptr %1533, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr %1532, i64 %1534, i32 noundef 2)
          to label %1535 unwind label %1551

1535:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit611
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %1536 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  %1537 = xor i8 %1536, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1538 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %1538, align 8, !tbaa !17, !alias.scope !180
  %1539 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %1537, ptr %1539, align 1, !tbaa !22, !alias.scope !180
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %29, align 8, !tbaa !23, !alias.scope !180
  %1540 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store i8 %1537, ptr %1540, align 2, !tbaa !25, !alias.scope !180
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %1544 unwind label %.body612

.body612:                                         ; preds = %1535
  %1541 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1542 = extractvalue { ptr, i32 } %1541, 0
  %1543 = call ptr @__cxa_begin_catch(ptr %1542) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %1553 unwind label %1720

1544:                                             ; preds = %1535
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1554

1545:                                             ; preds = %.body608
  %1546 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1549 unwind label %3272

1547:                                             ; preds = %1516, %1515
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1549:                                             ; preds = %1545, %1547
  %.pn201 = phi { ptr, i32 } [ %1548, %1547 ], [ %1546, %1545 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #19
  br label %1550

1550:                                             ; preds = %1549, %1513
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %1549 ], [ %1514, %1513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %3249

1551:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit611
  %1552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1725

1553:                                             ; preds = %.body612
  invoke void @__cxa_end_catch()
          to label %1554 unwind label %1722

1554:                                             ; preds = %1553, %1544
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %1555 unwind label %1722

1555:                                             ; preds = %1554
  %1556 = getelementptr inbounds nuw i8, ptr %141, i64 58
  %1557 = load i8, ptr %1556, align 2, !tbaa !27, !range !15, !noundef !16
  %1558 = trunc nuw i8 %1557 to i1
  br i1 %1558, label %_ZN5Catch16AssertionHandlerD2Ev.exit615, label %1559

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %1561 = load ptr, ptr %1560, align 8, !tbaa !34
  %1562 = load ptr, ptr %1561, align 8, !tbaa !23
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 112
  %1564 = load ptr, ptr %1563, align 8
  invoke void %1564(ptr noundef nonnull align 8 dereferenceable(8) %1561, ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit615 unwind label %1565

1565:                                             ; preds = %1559
  %1566 = landingpad { ptr, i32 }
          catch ptr null
  %1567 = extractvalue { ptr, i32 } %1566, 0
  call void @__clang_call_terminate(ptr %1567) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit615:          ; preds = %1555, %1559
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1568 = load i64, ptr %452, align 8, !tbaa !97
  %1569 = add i64 %1568, -4611686018427387882
  %1570 = icmp ult i64 %1569, 22
  br i1 %1570, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i616

.invoke:                                          ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit615, %_ZN5Catch16AssertionHandlerD2Ev.exit536
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %.cont unwind label %616

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i616: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit615
  %1571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.61, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit619 unwind label %616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i616
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  %1572 = load ptr, ptr %146, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1574 = load i64, ptr %1573, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %145, ptr %1572, i64 %1574)
          to label %1575 unwind label %1726

1575:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit619
  %1576 = load ptr, ptr %57, align 8, !tbaa !104
  %1577 = load ptr, ptr %296, align 8, !tbaa !101
  %1578 = load ptr, ptr %480, align 8, !tbaa !109
  %1579 = load ptr, ptr %145, align 8, !tbaa !104
  store ptr %1579, ptr %57, align 8, !tbaa !104
  %1580 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1581 = load ptr, ptr %1580, align 8, !tbaa !101
  store ptr %1581, ptr %296, align 8, !tbaa !101
  %1582 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1583 = load ptr, ptr %1582, align 8, !tbaa !109
  store ptr %1583, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i620 = icmp eq ptr %1576, %1577
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %145, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i620, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i626, label %.lr.ph.i.i.i.i.i.i.i621

.lr.ph.i.i.i.i.i.i.i621:                          ; preds = %1575, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i624
  %.05.i.i.i.i.i.i.i622 = phi ptr [ %1589, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i624 ], [ %1576, %1575 ]
  %1584 = load ptr, ptr %.05.i.i.i.i.i.i.i622, align 8, !tbaa !95
  %1585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i622, i64 16
  %1586 = icmp eq ptr %1584, %1585
  br i1 %1586, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i623: ; preds = %.lr.ph.i.i.i.i.i.i.i621
  %1587 = load i64, ptr %1585, align 8, !tbaa !44
  %1588 = add i64 %1587, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1588) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i624

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i624: ; preds = %.lr.ph.i.i.i.i.i.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i623
  %1589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i622, i64 32
  %.not.i.i.i.i.i.i.i625 = icmp eq ptr %1589, %1577
  br i1 %.not.i.i.i.i.i.i.i625, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i626, label %.lr.ph.i.i.i.i.i.i.i621, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i626: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i624, %1575
  %.not.i.i.i.i.i.i627 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i.i.i.i627, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit629, label %1590

1590:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i626
  %1591 = ptrtoint ptr %1578 to i64
  %1592 = ptrtoint ptr %1576 to i64
  %1593 = sub i64 %1591, %1592
  call void @_ZdlPvm(ptr noundef nonnull %1576, i64 noundef %1593) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit629

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit629:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i626, %1590
  %1594 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %1595 = load i16, ptr %1594, align 8
  store i16 %1595, ptr %353, align 8
  %1596 = load ptr, ptr %145, align 8, !tbaa !104
  %1597 = load ptr, ptr %1580, align 8, !tbaa !101
  %.not4.i.i.i.i.i630 = icmp eq ptr %1596, %1597
  br i1 %.not4.i.i.i.i.i630, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i638, label %.lr.ph.i.i.i.i.i631

.lr.ph.i.i.i.i.i631:                              ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit629, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i634
  %.05.i.i.i.i.i632 = phi ptr [ %1603, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i634 ], [ %1596, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit629 ]
  %1598 = load ptr, ptr %.05.i.i.i.i.i632, align 8, !tbaa !95
  %1599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i632, i64 16
  %1600 = icmp eq ptr %1598, %1599
  br i1 %1600, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i633: ; preds = %.lr.ph.i.i.i.i.i631
  %1601 = load i64, ptr %1599, align 8, !tbaa !44
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1602) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i634

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i634: ; preds = %.lr.ph.i.i.i.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i633
  %1603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i632, i64 32
  %.not.i.i.i.i.i635 = icmp eq ptr %1603, %1597
  br i1 %.not.i.i.i.i.i635, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i636, label %.lr.ph.i.i.i.i.i631, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i636: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i634
  %.pr.i.i637 = load ptr, ptr %145, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i638

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i638: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i636, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit629
  %1604 = phi ptr [ %.pr.i.i637, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i636 ], [ %1596, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit629 ]
  %.not.i.i.i.i639 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i.i639, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit641, label %1605

1605:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i638
  %1606 = load ptr, ptr %1582, align 8, !tbaa !109
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %1604 to i64
  %1609 = sub i64 %1607, %1608
  call void @_ZdlPvm(ptr noundef nonnull %1604, i64 noundef %1609) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit641

_ZN5vcpkg15ZshAutocompleteD2Ev.exit641:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i638, %1605
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store ptr @.str.11, ptr %148, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 5, ptr %1610, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store ptr @.str, ptr %149, align 8, !tbaa !4
  %1611 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 174, ptr %1611, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull @.str.58) #19
  %1612 = load ptr, ptr %150, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1614 = load i64, ptr %1613, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr %1612, i64 %1614, i32 noundef 2)
          to label %1615 unwind label %1728

1615:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit641
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %1616 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %1616, ptr %153, align 8, !tbaa !93
  %1617 = load ptr, ptr %73, align 8, !tbaa !95
  %1618 = load i64, ptr %428, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %1618, ptr %28, align 8, !tbaa !43
  %1619 = icmp ugt i64 %1618, 15
  br i1 %1619, label %.noexc.i643, label %._crit_edge.i.i642

.noexc.i643:                                      ; preds = %1615
  %1620 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc644 unwind label %.thread1283

.thread1283:                                      ; preds = %.noexc.i643
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit1299

.noexc644:                                        ; preds = %.noexc.i643
  store ptr %1620, ptr %153, align 8, !tbaa !95
  %1622 = load i64, ptr %28, align 8, !tbaa !43
  store i64 %1622, ptr %1616, align 8, !tbaa !44
  br label %._crit_edge.i.i642

._crit_edge.i.i642:                               ; preds = %.noexc644, %1615
  %1623 = phi ptr [ %1620, %.noexc644 ], [ %1616, %1615 ]
  switch i64 %1618, label %1626 [
    i64 1, label %1624
    i64 0, label %1627
  ]

1624:                                             ; preds = %._crit_edge.i.i642
  %1625 = load i8, ptr %1617, align 1, !tbaa !44
  store i8 %1625, ptr %1623, align 1, !tbaa !44
  br label %1627

1626:                                             ; preds = %._crit_edge.i.i642
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1623, ptr align 1 %1617, i64 %1618, i1 false)
  br label %1627

1627:                                             ; preds = %1626, %1624, %._crit_edge.i.i642
  %1628 = load i64, ptr %28, align 8, !tbaa !43
  %1629 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %1628, ptr %1629, align 8, !tbaa !97
  %1630 = load ptr, ptr %153, align 8, !tbaa !95
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 %1628
  store i8 0, ptr %1631, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1632 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %1633 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %1633, ptr %1632, align 8, !tbaa !93
  %1634 = load ptr, ptr %74, align 8, !tbaa !95
  %1635 = load i64, ptr %433, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %1635, ptr %27, align 8, !tbaa !43
  %1636 = icmp ugt i64 %1635, 15
  br i1 %1636, label %.noexc.i647, label %._crit_edge.i.i646

.noexc.i647:                                      ; preds = %1627
  %1637 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1632, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc648 unwind label %1730

.noexc648:                                        ; preds = %.noexc.i647
  store ptr %1637, ptr %1632, align 8, !tbaa !95
  %1638 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %1638, ptr %1633, align 8, !tbaa !44
  br label %._crit_edge.i.i646

._crit_edge.i.i646:                               ; preds = %.noexc648, %1627
  %1639 = phi ptr [ %1637, %.noexc648 ], [ %1633, %1627 ]
  switch i64 %1635, label %1642 [
    i64 1, label %1640
    i64 0, label %1643
  ]

1640:                                             ; preds = %._crit_edge.i.i646
  %1641 = load i8, ptr %1634, align 1, !tbaa !44
  store i8 %1641, ptr %1639, align 1, !tbaa !44
  br label %1643

1642:                                             ; preds = %._crit_edge.i.i646
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1639, ptr align 1 %1634, i64 %1635, i1 false)
  br label %1643

1643:                                             ; preds = %1642, %1640, %._crit_edge.i.i646
  %1644 = load i64, ptr %27, align 8, !tbaa !43
  %1645 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i64 %1644, ptr %1645, align 8, !tbaa !97
  %1646 = load ptr, ptr %1632, align 8, !tbaa !95
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 %1644
  store i8 0, ptr %1647, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %1648 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %1649 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i652 unwind label %1653

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i652: ; preds = %1643
  store ptr %1649, ptr %152, align 8, !tbaa !104
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 64
  %1651 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %1650, ptr %1651, align 8, !tbaa !109
  %1652 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %153, ptr noundef nonnull %1648, ptr noundef nonnull %1649)
          to label %1662 unwind label %1653

1653:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i652, %1643
  %1654 = landingpad { ptr, i32 }
          catch ptr null
  %1655 = load ptr, ptr %152, align 8, !tbaa !104
  %.not.i.i5.i650 = icmp eq ptr %1655, null
  br i1 %.not.i.i5.i650, label %.body653, label %1656

1656:                                             ; preds = %1653
  %1657 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %1658 = load ptr, ptr %1657, align 8, !tbaa !109
  %1659 = ptrtoint ptr %1658 to i64
  %1660 = ptrtoint ptr %1655 to i64
  %1661 = sub i64 %1659, %1660
  call void @_ZdlPvm(ptr noundef nonnull %1655, i64 noundef %1661) #21
  br label %.body653

1662:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i652
  %1663 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %1652, ptr %1663, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1664 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !183
  %1665 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !183
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = load ptr, ptr %152, align 8, !tbaa !104, !noalias !183
  %1670 = ptrtoint ptr %1652 to i64
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = sub i64 %1670, %1671
  %1673 = icmp eq i64 %1668, %1672
  br i1 %1673, label %1674, label %.loopexit1300

1674:                                             ; preds = %1662
  %.not10.i.i.i.i.i.i.i657 = icmp eq ptr %1665, %1664
  br i1 %.not10.i.i.i.i.i.i.i657, label %.loopexit1300, label %.lr.ph.i.i.i.i.i.i.i658

.lr.ph.i.i.i.i.i.i.i658:                          ; preds = %1674, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i663
  %.012.i.i.i.i.i.i.i659 = phi ptr [ %1686, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i663 ], [ %1669, %1674 ]
  %.0811.i.i.i.i.i.i.i660 = phi ptr [ %1685, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i663 ], [ %1665, %1674 ]
  %1675 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i660, i64 8
  %1676 = load i64, ptr %1675, align 8, !tbaa !97, !noalias !183
  %1677 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i659, i64 8
  %1678 = load i64, ptr %1677, align 8, !tbaa !97, !noalias !183
  %1679 = icmp eq i64 %1676, %1678
  br i1 %1679, label %1680, label %.loopexit1300

1680:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i658
  %1681 = icmp eq i64 %1676, 0
  br i1 %1681, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i663, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i661

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i661: ; preds = %1680
  %1682 = load ptr, ptr %.012.i.i.i.i.i.i.i659, align 8, !tbaa !95, !noalias !183
  %1683 = load ptr, ptr %.0811.i.i.i.i.i.i.i660, align 8, !tbaa !95, !noalias !183
  %bcmp.i.i.i.i.i.i.i.i662 = call i32 @bcmp(ptr %1683, ptr %1682, i64 %1676), !noalias !183
  %1684 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i662, 0
  br i1 %1684, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i663, label %.loopexit1300

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i663: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i661, %1680
  %1685 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i660, i64 32
  %1686 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i659, i64 32
  %.not.i.i.i.i.i.i.i664 = icmp eq ptr %1685, %1664
  br i1 %.not.i.i.i.i.i.i.i664, label %.loopexit1300, label %.lr.ph.i.i.i.i.i.i.i658, !llvm.loop !113

.loopexit1300:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i663, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i661, %.lr.ph.i.i.i.i.i.i.i658, %1674, %1662
  %1687 = phi i8 [ 0, %1662 ], [ 1, %1674 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i661 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i663 ], [ 0, %.lr.ph.i.i.i.i.i.i.i658 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.26) #19, !noalias !183
  %1688 = load ptr, ptr %26, align 8, !noalias !183
  %1689 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1690 = load i64, ptr %1689, align 8, !noalias !183
  %1691 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i8 1, ptr %1691, align 8, !tbaa !17, !alias.scope !183
  %1692 = getelementptr inbounds nuw i8, ptr %151, i64 9
  store i8 %1687, ptr %1692, align 1, !tbaa !22, !alias.scope !183
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %151, align 8, !tbaa !23, !alias.scope !183
  %1693 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %57, ptr %1693, align 8, !tbaa !105, !alias.scope !183
  %1694 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %1688, ptr %1694, align 8, !tbaa !42, !alias.scope !183
  %.sroa.2.0..sroa_idx.i.i656 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i64 %1690, ptr %.sroa.2.0..sroa_idx.i.i656, align 8, !tbaa !43, !alias.scope !183
  %1695 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %152, ptr %1695, align 8, !tbaa !105, !alias.scope !183
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(10) %151)
          to label %1696 unwind label %1737

1696:                                             ; preds = %.loopexit1300
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %151) #19
  %1697 = load ptr, ptr %152, align 8, !tbaa !104
  %1698 = load ptr, ptr %1663, align 8, !tbaa !101
  %.not4.i.i.i.i666 = icmp eq ptr %1697, %1698
  br i1 %.not4.i.i.i.i666, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i674, label %.lr.ph.i.i.i.i667

.lr.ph.i.i.i.i667:                                ; preds = %1696, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i670
  %.05.i.i.i.i668 = phi ptr [ %1704, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i670 ], [ %1697, %1696 ]
  %1699 = load ptr, ptr %.05.i.i.i.i668, align 8, !tbaa !95
  %1700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 16
  %1701 = icmp eq ptr %1699, %1700
  br i1 %1701, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i669: ; preds = %.lr.ph.i.i.i.i667
  %1702 = load i64, ptr %1700, align 8, !tbaa !44
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1703) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i670

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i670: ; preds = %.lr.ph.i.i.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i669
  %1704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 32
  %.not.i.i.i.i671 = icmp eq ptr %1704, %1698
  br i1 %.not.i.i.i.i671, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i672, label %.lr.ph.i.i.i.i667, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i672: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i670
  %.pr.i673 = load ptr, ptr %152, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i674

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i674: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i672, %1696
  %1705 = phi ptr [ %.pr.i673, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i672 ], [ %1697, %1696 ]
  %.not.i.i.i675 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i675, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678.preheader, label %1706

1706:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i674
  %1707 = load ptr, ptr %1651, align 8, !tbaa !109
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = ptrtoint ptr %1705 to i64
  %1710 = sub i64 %1708, %1709
  call void @_ZdlPvm(ptr noundef nonnull %1705, i64 noundef %1710) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i674, %1706
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %1711 = phi ptr [ %1712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ], [ %1648, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678.preheader ]
  %1712 = getelementptr inbounds i8, ptr %1711, i64 -32
  %1713 = load ptr, ptr %1712, align 8, !tbaa !95
  %1714 = getelementptr inbounds i8, ptr %1711, i64 -16
  %1715 = icmp eq ptr %1713, %1714
  br i1 %1715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678
  %1716 = load i64, ptr %1714, align 8, !tbaa !44
  %1717 = add i64 %1716, 1
  call void @_ZdlPvm(ptr noundef %1713, i64 noundef %1717) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679
  %1718 = icmp eq ptr %1712, %153
  br i1 %1718, label %1719, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678

1719:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %1750

1720:                                             ; preds = %.body612
  %1721 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1724 unwind label %3272

1722:                                             ; preds = %1554, %1553
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %1724

1724:                                             ; preds = %1720, %1722
  %.pn204 = phi { ptr, i32 } [ %1723, %1722 ], [ %1721, %1720 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %141) #19
  br label %1725

1725:                                             ; preds = %1724, %1551
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %1724 ], [ %1552, %1551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %3249

1726:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit619
  %1727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %3249

1728:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit641
  %1729 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1783

1730:                                             ; preds = %.noexc.i647
  %1731 = landingpad { ptr, i32 }
          catch ptr null
  %1732 = load ptr, ptr %153, align 8, !tbaa !95
  %1733 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1734 = icmp eq ptr %1732, %1733
  br i1 %1734, label %.loopexit1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %1730
  %1735 = load i64, ptr %1733, align 8, !tbaa !44
  %1736 = add i64 %1735, 1
  call void @_ZdlPvm(ptr noundef %1732, i64 noundef %1736) #21
  br label %.loopexit1299

1737:                                             ; preds = %.loopexit1300
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %151) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #19
  br label %.body653

.body653:                                         ; preds = %1656, %1653, %1737
  %.pn207.pn = phi { ptr, i32 } [ %1738, %1737 ], [ %1654, %1653 ], [ %1654, %1656 ]
  br label %1739

1739:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, %.body653
  %1740 = phi ptr [ %1648, %.body653 ], [ %1741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687 ]
  %1741 = getelementptr inbounds i8, ptr %1740, i64 -32
  %1742 = load ptr, ptr %1741, align 8, !tbaa !95
  %1743 = getelementptr inbounds i8, ptr %1740, i64 -16
  %1744 = icmp eq ptr %1742, %1743
  br i1 %1744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685: ; preds = %1739
  %1745 = load i64, ptr %1743, align 8, !tbaa !44
  %1746 = add i64 %1745, 1
  call void @_ZdlPvm(ptr noundef %1742, i64 noundef %1746) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687: ; preds = %1739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685
  %1747 = icmp eq ptr %1741, %153
  br i1 %1747, label %.loopexit1299, label %1739

.loopexit1299:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, %1730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682, %.thread1283
  %.pn207.pn.pn = phi { ptr, i32 } [ %1621, %.thread1283 ], [ %1731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682 ], [ %1731, %1730 ], [ %.pn207.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %.57 = extractvalue { ptr, i32 } %.pn207.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %1748 = call ptr @__cxa_begin_catch(ptr %.57) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %1749 unwind label %1778

1749:                                             ; preds = %.loopexit1299
  invoke void @__cxa_end_catch()
          to label %1750 unwind label %1780

1750:                                             ; preds = %1749, %1719
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %1751 unwind label %1780

1751:                                             ; preds = %1750
  %1752 = getelementptr inbounds nuw i8, ptr %147, i64 58
  %1753 = load i8, ptr %1752, align 2, !tbaa !27, !range !15, !noundef !16
  %1754 = trunc nuw i8 %1753 to i1
  br i1 %1754, label %_ZN5Catch16AssertionHandlerD2Ev.exit688, label %1755

1755:                                             ; preds = %1751
  %1756 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %1757 = load ptr, ptr %1756, align 8, !tbaa !34
  %1758 = load ptr, ptr %1757, align 8, !tbaa !23
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 112
  %1760 = load ptr, ptr %1759, align 8
  invoke void %1760(ptr noundef nonnull align 8 dereferenceable(8) %1757, ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit688 unwind label %1761

1761:                                             ; preds = %1755
  %1762 = landingpad { ptr, i32 }
          catch ptr null
  %1763 = extractvalue { ptr, i32 } %1762, 0
  call void @__clang_call_terminate(ptr %1763) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit688:          ; preds = %1751, %1755
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store ptr @.str.11, ptr %155, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 5, ptr %1764, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store ptr @.str, ptr %156, align 8, !tbaa !4
  %1765 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 175, ptr %1765, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull @.str.60) #19
  %1766 = load ptr, ptr %157, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1768 = load i64, ptr %1767, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr %1766, i64 %1768, i32 noundef 2)
          to label %1769 unwind label %1784

1769:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit688
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %1770 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1771 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %1771, align 8, !tbaa !17, !alias.scope !186
  %1772 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %1770, ptr %1772, align 1, !tbaa !22, !alias.scope !186
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %25, align 8, !tbaa !23, !alias.scope !186
  %1773 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i8 %1770, ptr %1773, align 2, !tbaa !25, !alias.scope !186
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %1777 unwind label %.body689

.body689:                                         ; preds = %1769
  %1774 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1775 = extractvalue { ptr, i32 } %1774, 0
  %1776 = call ptr @__cxa_begin_catch(ptr %1775) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
          to label %1786 unwind label %1815

1777:                                             ; preds = %1769
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1787

1778:                                             ; preds = %.loopexit1299
  %1779 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1782 unwind label %3272

1780:                                             ; preds = %1750, %1749
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %1782

1782:                                             ; preds = %1778, %1780
  %.pn208 = phi { ptr, i32 } [ %1781, %1780 ], [ %1779, %1778 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %147) #19
  br label %1783

1783:                                             ; preds = %1782, %1728
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %1782 ], [ %1729, %1728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %3249

1784:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit688
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %1820

1786:                                             ; preds = %.body689
  invoke void @__cxa_end_catch()
          to label %1787 unwind label %1817

1787:                                             ; preds = %1786, %1777
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
          to label %1788 unwind label %1817

1788:                                             ; preds = %1787
  %1789 = getelementptr inbounds nuw i8, ptr %154, i64 58
  %1790 = load i8, ptr %1789, align 2, !tbaa !27, !range !15, !noundef !16
  %1791 = trunc nuw i8 %1790 to i1
  br i1 %1791, label %_ZN5Catch16AssertionHandlerD2Ev.exit692, label %1792

1792:                                             ; preds = %1788
  %1793 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %1794 = load ptr, ptr %1793, align 8, !tbaa !34
  %1795 = load ptr, ptr %1794, align 8, !tbaa !23
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 112
  %1797 = load ptr, ptr %1796, align 8
  invoke void %1797(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef nonnull align 8 dereferenceable(72) %154)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit692 unwind label %1798

1798:                                             ; preds = %1792
  %1799 = landingpad { ptr, i32 }
          catch ptr null
  %1800 = extractvalue { ptr, i32 } %1799, 0
  call void @__clang_call_terminate(ptr %1800) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit692:          ; preds = %1788, %1792
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store ptr @.str.11, ptr %159, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 5, ptr %1801, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  store ptr @.str, ptr %160, align 8, !tbaa !4
  %1802 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 176, ptr %1802, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull @.str.62) #19
  %1803 = load ptr, ptr %161, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %1805 = load i64, ptr %1804, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr %1803, i64 %1805, i32 noundef 2)
          to label %1806 unwind label %1821

1806:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit692
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %1807 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1808 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %1808, align 8, !tbaa !17, !alias.scope !189
  %1809 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %1807, ptr %1809, align 1, !tbaa !22, !alias.scope !189
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %24, align 8, !tbaa !23, !alias.scope !189
  %1810 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store i8 %1807, ptr %1810, align 2, !tbaa !25, !alias.scope !189
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %1814 unwind label %.body693

.body693:                                         ; preds = %1806
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1812 = extractvalue { ptr, i32 } %1811, 0
  %1813 = call ptr @__cxa_begin_catch(ptr %1812) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %1823 unwind label %1906

1814:                                             ; preds = %1806
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1824

1815:                                             ; preds = %.body689
  %1816 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1819 unwind label %3272

1817:                                             ; preds = %1787, %1786
  %1818 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1819:                                             ; preds = %1815, %1817
  %.pn211 = phi { ptr, i32 } [ %1818, %1817 ], [ %1816, %1815 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %154) #19
  br label %1820

1820:                                             ; preds = %1819, %1784
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %1819 ], [ %1785, %1784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %3249

1821:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit692
  %1822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %1911

1823:                                             ; preds = %.body693
  invoke void @__cxa_end_catch()
          to label %1824 unwind label %1908

1824:                                             ; preds = %1823, %1814
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %1825 unwind label %1908

1825:                                             ; preds = %1824
  %1826 = getelementptr inbounds nuw i8, ptr %158, i64 58
  %1827 = load i8, ptr %1826, align 2, !tbaa !27, !range !15, !noundef !16
  %1828 = trunc nuw i8 %1827 to i1
  br i1 %1828, label %_ZN5Catch16AssertionHandlerD2Ev.exit696, label %1829

1829:                                             ; preds = %1825
  %1830 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %1831 = load ptr, ptr %1830, align 8, !tbaa !34
  %1832 = load ptr, ptr %1831, align 8, !tbaa !23
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 112
  %1834 = load ptr, ptr %1833, align 8
  invoke void %1834(ptr noundef nonnull align 8 dereferenceable(8) %1831, ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit696 unwind label %1835

1835:                                             ; preds = %1829
  %1836 = landingpad { ptr, i32 }
          catch ptr null
  %1837 = extractvalue { ptr, i32 } %1836, 0
  call void @__clang_call_terminate(ptr %1837) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit696:          ; preds = %1825, %1829
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %162, ptr nonnull @.str.63, i64 21)
          to label %1838 unwind label %1912

1838:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit696
  %1839 = load ptr, ptr %57, align 8, !tbaa !104
  %1840 = load ptr, ptr %296, align 8, !tbaa !101
  %1841 = load ptr, ptr %480, align 8, !tbaa !109
  %1842 = load ptr, ptr %162, align 8, !tbaa !104
  store ptr %1842, ptr %57, align 8, !tbaa !104
  %1843 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1844 = load ptr, ptr %1843, align 8, !tbaa !101
  store ptr %1844, ptr %296, align 8, !tbaa !101
  %1845 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1846 = load ptr, ptr %1845, align 8, !tbaa !109
  store ptr %1846, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i697 = icmp eq ptr %1839, %1840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %162, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i697, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i703, label %.lr.ph.i.i.i.i.i.i.i698

.lr.ph.i.i.i.i.i.i.i698:                          ; preds = %1838, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i701
  %.05.i.i.i.i.i.i.i699 = phi ptr [ %1852, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i701 ], [ %1839, %1838 ]
  %1847 = load ptr, ptr %.05.i.i.i.i.i.i.i699, align 8, !tbaa !95
  %1848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i699, i64 16
  %1849 = icmp eq ptr %1847, %1848
  br i1 %1849, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i700: ; preds = %.lr.ph.i.i.i.i.i.i.i698
  %1850 = load i64, ptr %1848, align 8, !tbaa !44
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1847, i64 noundef %1851) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i701

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i701: ; preds = %.lr.ph.i.i.i.i.i.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i700
  %1852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i699, i64 32
  %.not.i.i.i.i.i.i.i702 = icmp eq ptr %1852, %1840
  br i1 %.not.i.i.i.i.i.i.i702, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i703, label %.lr.ph.i.i.i.i.i.i.i698, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i703: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i701, %1838
  %.not.i.i.i.i.i.i704 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i.i.i.i704, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit706, label %1853

1853:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i703
  %1854 = ptrtoint ptr %1841 to i64
  %1855 = ptrtoint ptr %1839 to i64
  %1856 = sub i64 %1854, %1855
  call void @_ZdlPvm(ptr noundef nonnull %1839, i64 noundef %1856) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit706

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit706:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i703, %1853
  %1857 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %1858 = load i16, ptr %1857, align 8
  store i16 %1858, ptr %353, align 8
  %1859 = load ptr, ptr %162, align 8, !tbaa !104
  %1860 = load ptr, ptr %1843, align 8, !tbaa !101
  %.not4.i.i.i.i.i707 = icmp eq ptr %1859, %1860
  br i1 %.not4.i.i.i.i.i707, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i715, label %.lr.ph.i.i.i.i.i708

.lr.ph.i.i.i.i.i708:                              ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit706, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i711
  %.05.i.i.i.i.i709 = phi ptr [ %1866, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i711 ], [ %1859, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit706 ]
  %1861 = load ptr, ptr %.05.i.i.i.i.i709, align 8, !tbaa !95
  %1862 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i709, i64 16
  %1863 = icmp eq ptr %1861, %1862
  br i1 %1863, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i710: ; preds = %.lr.ph.i.i.i.i.i708
  %1864 = load i64, ptr %1862, align 8, !tbaa !44
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1861, i64 noundef %1865) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i711

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i711: ; preds = %.lr.ph.i.i.i.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i710
  %1866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i709, i64 32
  %.not.i.i.i.i.i712 = icmp eq ptr %1866, %1860
  br i1 %.not.i.i.i.i.i712, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i713, label %.lr.ph.i.i.i.i.i708, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i713: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i711
  %.pr.i.i714 = load ptr, ptr %162, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i715

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i715: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i713, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit706
  %1867 = phi ptr [ %.pr.i.i714, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i713 ], [ %1859, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit706 ]
  %.not.i.i.i.i716 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i716, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit718, label %1868

1868:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i715
  %1869 = load ptr, ptr %1845, align 8, !tbaa !109
  %1870 = ptrtoint ptr %1869 to i64
  %1871 = ptrtoint ptr %1867 to i64
  %1872 = sub i64 %1870, %1871
  call void @_ZdlPvm(ptr noundef nonnull %1867, i64 noundef %1872) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit718

_ZN5vcpkg15ZshAutocompleteD2Ev.exit718:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i715, %1868
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store ptr @.str.11, ptr %164, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 5, ptr %1873, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store ptr @.str, ptr %165, align 8, !tbaa !4
  %1874 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 179, ptr %1874, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull @.str.52) #19
  %1875 = load ptr, ptr %166, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1877 = load i64, ptr %1876, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr %1875, i64 %1877, i32 noundef 2)
          to label %.loopexit1297 unwind label %1914

.loopexit1297:                                    ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit718
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1878 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !192
  %1879 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !192
  %1880 = icmp eq ptr %1878, %1879
  %spec.select1730 = zext i1 %1880 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.26) #19, !noalias !192
  %1881 = load ptr, ptr %23, align 8, !noalias !192
  %1882 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1883 = load i64, ptr %1882, align 8, !noalias !192
  %1884 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i8 1, ptr %1884, align 8, !tbaa !17, !alias.scope !192
  %1885 = getelementptr inbounds nuw i8, ptr %167, i64 9
  store i8 %spec.select1730, ptr %1885, align 1, !tbaa !22, !alias.scope !192
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %167, align 8, !tbaa !23, !alias.scope !192
  %1886 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %57, ptr %1886, align 8, !tbaa !105, !alias.scope !192
  %1887 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %1881, ptr %1887, align 8, !tbaa !42, !alias.scope !192
  %.sroa.2.0..sroa_idx.i.i719 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i64 %1883, ptr %.sroa.2.0..sroa_idx.i.i719, align 8, !tbaa !43, !alias.scope !192
  %1888 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store ptr %168, ptr %1888, align 8, !tbaa !105, !alias.scope !192
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(10) %167)
          to label %1889 unwind label %1916

1889:                                             ; preds = %.loopexit1297
  %1890 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #19
  %1891 = load ptr, ptr %168, align 8, !tbaa !104
  %1892 = load ptr, ptr %1890, align 8, !tbaa !101
  %.not4.i.i.i.i729 = icmp eq ptr %1891, %1892
  br i1 %.not4.i.i.i.i729, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i737, label %.lr.ph.i.i.i.i730

.lr.ph.i.i.i.i730:                                ; preds = %1889, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i733
  %.05.i.i.i.i731 = phi ptr [ %1898, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i733 ], [ %1891, %1889 ]
  %1893 = load ptr, ptr %.05.i.i.i.i731, align 8, !tbaa !95
  %1894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i731, i64 16
  %1895 = icmp eq ptr %1893, %1894
  br i1 %1895, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i732: ; preds = %.lr.ph.i.i.i.i730
  %1896 = load i64, ptr %1894, align 8, !tbaa !44
  %1897 = add i64 %1896, 1
  call void @_ZdlPvm(ptr noundef %1893, i64 noundef %1897) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i733

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i733: ; preds = %.lr.ph.i.i.i.i730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i732
  %1898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i731, i64 32
  %.not.i.i.i.i734 = icmp eq ptr %1898, %1892
  br i1 %.not.i.i.i.i734, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735, label %.lr.ph.i.i.i.i730, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i733
  %.pr.i736 = load ptr, ptr %168, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i737

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i737: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735, %1889
  %1899 = phi ptr [ %.pr.i736, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735 ], [ %1891, %1889 ]
  %.not.i.i.i738 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i738, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit741, label %1900

1900:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i737
  %1901 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1902 = load ptr, ptr %1901, align 8, !tbaa !109
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = ptrtoint ptr %1899 to i64
  %1905 = sub i64 %1903, %1904
  call void @_ZdlPvm(ptr noundef nonnull %1899, i64 noundef %1905) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit741

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit741: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i737, %1900
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1920

1906:                                             ; preds = %.body693
  %1907 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1910 unwind label %3272

1908:                                             ; preds = %1824, %1823
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1910:                                             ; preds = %1906, %1908
  %.pn214 = phi { ptr, i32 } [ %1909, %1908 ], [ %1907, %1906 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #19
  br label %1911

1911:                                             ; preds = %1910, %1821
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %1910 ], [ %1822, %1821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %3249

1912:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit696
  %1913 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %3249

1914:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit718
  %1915 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %1954

1916:                                             ; preds = %.loopexit1297
  %1917 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %.67 = extractvalue { ptr, i32 } %1917, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %1918 = call ptr @__cxa_begin_catch(ptr %.67) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %1919 unwind label %1949

1919:                                             ; preds = %1916
  invoke void @__cxa_end_catch()
          to label %1920 unwind label %1951

1920:                                             ; preds = %1919, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit741
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %1921 unwind label %1951

1921:                                             ; preds = %1920
  %1922 = getelementptr inbounds nuw i8, ptr %163, i64 58
  %1923 = load i8, ptr %1922, align 2, !tbaa !27, !range !15, !noundef !16
  %1924 = trunc nuw i8 %1923 to i1
  br i1 %1924, label %_ZN5Catch16AssertionHandlerD2Ev.exit742, label %1925

1925:                                             ; preds = %1921
  %1926 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %1927 = load ptr, ptr %1926, align 8, !tbaa !34
  %1928 = load ptr, ptr %1927, align 8, !tbaa !23
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 112
  %1930 = load ptr, ptr %1929, align 8
  invoke void %1930(ptr noundef nonnull align 8 dereferenceable(8) %1927, ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit742 unwind label %1931

1931:                                             ; preds = %1925
  %1932 = landingpad { ptr, i32 }
          catch ptr null
  %1933 = extractvalue { ptr, i32 } %1932, 0
  call void @__clang_call_terminate(ptr %1933) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit742:          ; preds = %1921, %1925
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  store ptr @.str.11, ptr %170, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 5, ptr %1934, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  store ptr @.str, ptr %171, align 8, !tbaa !4
  %1935 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 180, ptr %1935, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull @.str.53) #19
  %1936 = load ptr, ptr %172, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1938 = load i64, ptr %1937, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, ptr %1936, i64 %1938, i32 noundef 2)
          to label %1939 unwind label %1955

1939:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit742
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  %1940 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  %1941 = xor i8 %1940, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1942 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %1942, align 8, !tbaa !17, !alias.scope !195
  %1943 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %1941, ptr %1943, align 1, !tbaa !22, !alias.scope !195
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %22, align 8, !tbaa !23, !alias.scope !195
  %1944 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i8 %1941, ptr %1944, align 2, !tbaa !25, !alias.scope !195
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %1948 unwind label %.body743

.body743:                                         ; preds = %1939
  %1945 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1946 = extractvalue { ptr, i32 } %1945, 0
  %1947 = call ptr @__cxa_begin_catch(ptr %1946) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %169)
          to label %1957 unwind label %1986

1948:                                             ; preds = %1939
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1958

1949:                                             ; preds = %1916
  %1950 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1953 unwind label %3272

1951:                                             ; preds = %1920, %1919
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %1953

1953:                                             ; preds = %1949, %1951
  %.pn218 = phi { ptr, i32 } [ %1952, %1951 ], [ %1950, %1949 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %163) #19
  br label %1954

1954:                                             ; preds = %1953, %1914
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %1953 ], [ %1915, %1914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %3249

1955:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit742
  %1956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %1991

1957:                                             ; preds = %.body743
  invoke void @__cxa_end_catch()
          to label %1958 unwind label %1988

1958:                                             ; preds = %1957, %1948
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %169)
          to label %1959 unwind label %1988

1959:                                             ; preds = %1958
  %1960 = getelementptr inbounds nuw i8, ptr %169, i64 58
  %1961 = load i8, ptr %1960, align 2, !tbaa !27, !range !15, !noundef !16
  %1962 = trunc nuw i8 %1961 to i1
  br i1 %1962, label %_ZN5Catch16AssertionHandlerD2Ev.exit746, label %1963

1963:                                             ; preds = %1959
  %1964 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %1965 = load ptr, ptr %1964, align 8, !tbaa !34
  %1966 = load ptr, ptr %1965, align 8, !tbaa !23
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 112
  %1968 = load ptr, ptr %1967, align 8
  invoke void %1968(ptr noundef nonnull align 8 dereferenceable(8) %1965, ptr noundef nonnull align 8 dereferenceable(72) %169)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit746 unwind label %1969

1969:                                             ; preds = %1963
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  call void @__clang_call_terminate(ptr %1971) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit746:          ; preds = %1959, %1963
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store ptr @.str.11, ptr %174, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 5, ptr %1972, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  store ptr @.str, ptr %175, align 8, !tbaa !4
  %1973 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 181, ptr %1973, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull @.str.62) #19
  %1974 = load ptr, ptr %176, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %1976 = load i64, ptr %1975, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, ptr %1974, i64 %1976, i32 noundef 2)
          to label %1977 unwind label %1992

1977:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit746
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %1978 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1979 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %1979, align 8, !tbaa !17, !alias.scope !198
  %1980 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %1978, ptr %1980, align 1, !tbaa !22, !alias.scope !198
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %21, align 8, !tbaa !23, !alias.scope !198
  %1981 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i8 %1978, ptr %1981, align 2, !tbaa !25, !alias.scope !198
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %1985 unwind label %.body747

.body747:                                         ; preds = %1977
  %1982 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1983 = extractvalue { ptr, i32 } %1982, 0
  %1984 = call ptr @__cxa_begin_catch(ptr %1983) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %1994 unwind label %2077

1985:                                             ; preds = %1977
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1995

1986:                                             ; preds = %.body743
  %1987 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1990 unwind label %3272

1988:                                             ; preds = %1958, %1957
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %1990

1990:                                             ; preds = %1986, %1988
  %.pn221 = phi { ptr, i32 } [ %1989, %1988 ], [ %1987, %1986 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %169) #19
  br label %1991

1991:                                             ; preds = %1990, %1955
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %1990 ], [ %1956, %1955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %3249

1992:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit746
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %2082

1994:                                             ; preds = %.body747
  invoke void @__cxa_end_catch()
          to label %1995 unwind label %2079

1995:                                             ; preds = %1994, %1985
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %1996 unwind label %2079

1996:                                             ; preds = %1995
  %1997 = getelementptr inbounds nuw i8, ptr %173, i64 58
  %1998 = load i8, ptr %1997, align 2, !tbaa !27, !range !15, !noundef !16
  %1999 = trunc nuw i8 %1998 to i1
  br i1 %1999, label %_ZN5Catch16AssertionHandlerD2Ev.exit750, label %2000

2000:                                             ; preds = %1996
  %2001 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %2002 = load ptr, ptr %2001, align 8, !tbaa !34
  %2003 = load ptr, ptr %2002, align 8, !tbaa !23
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 112
  %2005 = load ptr, ptr %2004, align 8
  invoke void %2005(ptr noundef nonnull align 8 dereferenceable(8) %2002, ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit750 unwind label %2006

2006:                                             ; preds = %2000
  %2007 = landingpad { ptr, i32 }
          catch ptr null
  %2008 = extractvalue { ptr, i32 } %2007, 0
  call void @__clang_call_terminate(ptr %2008) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit750:          ; preds = %1996, %2000
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %177, ptr nonnull @.str.64, i64 65)
          to label %2009 unwind label %2083

2009:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit750
  %2010 = load ptr, ptr %57, align 8, !tbaa !104
  %2011 = load ptr, ptr %296, align 8, !tbaa !101
  %2012 = load ptr, ptr %480, align 8, !tbaa !109
  %2013 = load ptr, ptr %177, align 8, !tbaa !104
  store ptr %2013, ptr %57, align 8, !tbaa !104
  %2014 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %2015 = load ptr, ptr %2014, align 8, !tbaa !101
  store ptr %2015, ptr %296, align 8, !tbaa !101
  %2016 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %2017 = load ptr, ptr %2016, align 8, !tbaa !109
  store ptr %2017, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i751 = icmp eq ptr %2010, %2011
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %177, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i751, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i757, label %.lr.ph.i.i.i.i.i.i.i752

.lr.ph.i.i.i.i.i.i.i752:                          ; preds = %2009, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i755
  %.05.i.i.i.i.i.i.i753 = phi ptr [ %2023, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i755 ], [ %2010, %2009 ]
  %2018 = load ptr, ptr %.05.i.i.i.i.i.i.i753, align 8, !tbaa !95
  %2019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i753, i64 16
  %2020 = icmp eq ptr %2018, %2019
  br i1 %2020, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i754: ; preds = %.lr.ph.i.i.i.i.i.i.i752
  %2021 = load i64, ptr %2019, align 8, !tbaa !44
  %2022 = add i64 %2021, 1
  call void @_ZdlPvm(ptr noundef %2018, i64 noundef %2022) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i755

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i755: ; preds = %.lr.ph.i.i.i.i.i.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i754
  %2023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i753, i64 32
  %.not.i.i.i.i.i.i.i756 = icmp eq ptr %2023, %2011
  br i1 %.not.i.i.i.i.i.i.i756, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i757, label %.lr.ph.i.i.i.i.i.i.i752, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i757: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i755, %2009
  %.not.i.i.i.i.i.i758 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i.i.i758, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit760, label %2024

2024:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i757
  %2025 = ptrtoint ptr %2012 to i64
  %2026 = ptrtoint ptr %2010 to i64
  %2027 = sub i64 %2025, %2026
  call void @_ZdlPvm(ptr noundef nonnull %2010, i64 noundef %2027) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit760

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit760:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i757, %2024
  %2028 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %2029 = load i16, ptr %2028, align 8
  store i16 %2029, ptr %353, align 8
  %2030 = load ptr, ptr %177, align 8, !tbaa !104
  %2031 = load ptr, ptr %2014, align 8, !tbaa !101
  %.not4.i.i.i.i.i761 = icmp eq ptr %2030, %2031
  br i1 %.not4.i.i.i.i.i761, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i769, label %.lr.ph.i.i.i.i.i762

.lr.ph.i.i.i.i.i762:                              ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit760, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i765
  %.05.i.i.i.i.i763 = phi ptr [ %2037, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i765 ], [ %2030, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit760 ]
  %2032 = load ptr, ptr %.05.i.i.i.i.i763, align 8, !tbaa !95
  %2033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i763, i64 16
  %2034 = icmp eq ptr %2032, %2033
  br i1 %2034, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i764: ; preds = %.lr.ph.i.i.i.i.i762
  %2035 = load i64, ptr %2033, align 8, !tbaa !44
  %2036 = add i64 %2035, 1
  call void @_ZdlPvm(ptr noundef %2032, i64 noundef %2036) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i765

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i765: ; preds = %.lr.ph.i.i.i.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i764
  %2037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i763, i64 32
  %.not.i.i.i.i.i766 = icmp eq ptr %2037, %2031
  br i1 %.not.i.i.i.i.i766, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i767, label %.lr.ph.i.i.i.i.i762, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i767: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i765
  %.pr.i.i768 = load ptr, ptr %177, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i769

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i769: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i767, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit760
  %2038 = phi ptr [ %.pr.i.i768, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i767 ], [ %2030, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit760 ]
  %.not.i.i.i.i770 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i.i770, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit772, label %2039

2039:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i769
  %2040 = load ptr, ptr %2016, align 8, !tbaa !109
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = ptrtoint ptr %2038 to i64
  %2043 = sub i64 %2041, %2042
  call void @_ZdlPvm(ptr noundef nonnull %2038, i64 noundef %2043) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit772

_ZN5vcpkg15ZshAutocompleteD2Ev.exit772:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i769, %2039
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  store ptr @.str.11, ptr %179, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 5, ptr %2044, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store ptr @.str, ptr %180, align 8, !tbaa !4
  %2045 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 184, ptr %2045, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull @.str.52) #19
  %2046 = load ptr, ptr %181, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %2048 = load i64, ptr %2047, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %180, ptr %2046, i64 %2048, i32 noundef 2)
          to label %.loopexit1295 unwind label %2085

.loopexit1295:                                    ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit772
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2049 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !201
  %2050 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !201
  %2051 = icmp eq ptr %2049, %2050
  %spec.select1731 = zext i1 %2051 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.26) #19, !noalias !201
  %2052 = load ptr, ptr %20, align 8, !noalias !201
  %2053 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2054 = load i64, ptr %2053, align 8, !noalias !201
  %2055 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i8 1, ptr %2055, align 8, !tbaa !17, !alias.scope !201
  %2056 = getelementptr inbounds nuw i8, ptr %182, i64 9
  store i8 %spec.select1731, ptr %2056, align 1, !tbaa !22, !alias.scope !201
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %182, align 8, !tbaa !23, !alias.scope !201
  %2057 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %57, ptr %2057, align 8, !tbaa !105, !alias.scope !201
  %2058 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %2052, ptr %2058, align 8, !tbaa !42, !alias.scope !201
  %.sroa.2.0..sroa_idx.i.i773 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i64 %2054, ptr %.sroa.2.0..sroa_idx.i.i773, align 8, !tbaa !43, !alias.scope !201
  %2059 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr %183, ptr %2059, align 8, !tbaa !105, !alias.scope !201
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(10) %182)
          to label %2060 unwind label %2087

2060:                                             ; preds = %.loopexit1295
  %2061 = getelementptr inbounds nuw i8, ptr %183, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %182) #19
  %2062 = load ptr, ptr %183, align 8, !tbaa !104
  %2063 = load ptr, ptr %2061, align 8, !tbaa !101
  %.not4.i.i.i.i783 = icmp eq ptr %2062, %2063
  br i1 %.not4.i.i.i.i783, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791, label %.lr.ph.i.i.i.i784

.lr.ph.i.i.i.i784:                                ; preds = %2060, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787
  %.05.i.i.i.i785 = phi ptr [ %2069, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787 ], [ %2062, %2060 ]
  %2064 = load ptr, ptr %.05.i.i.i.i785, align 8, !tbaa !95
  %2065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 16
  %2066 = icmp eq ptr %2064, %2065
  br i1 %2066, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786: ; preds = %.lr.ph.i.i.i.i784
  %2067 = load i64, ptr %2065, align 8, !tbaa !44
  %2068 = add i64 %2067, 1
  call void @_ZdlPvm(ptr noundef %2064, i64 noundef %2068) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787: ; preds = %.lr.ph.i.i.i.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786
  %2069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 32
  %.not.i.i.i.i788 = icmp eq ptr %2069, %2063
  br i1 %.not.i.i.i.i788, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789, label %.lr.ph.i.i.i.i784, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787
  %.pr.i790 = load ptr, ptr %183, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789, %2060
  %2070 = phi ptr [ %.pr.i790, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789 ], [ %2062, %2060 ]
  %.not.i.i.i792 = icmp eq ptr %2070, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit795, label %2071

2071:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791
  %2072 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %2073 = load ptr, ptr %2072, align 8, !tbaa !109
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = ptrtoint ptr %2070 to i64
  %2076 = sub i64 %2074, %2075
  call void @_ZdlPvm(ptr noundef nonnull %2070, i64 noundef %2076) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit795

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit795: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791, %2071
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %2091

2077:                                             ; preds = %.body747
  %2078 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2081 unwind label %3272

2079:                                             ; preds = %1995, %1994
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %2081

2081:                                             ; preds = %2077, %2079
  %.pn224 = phi { ptr, i32 } [ %2080, %2079 ], [ %2078, %2077 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %173) #19
  br label %2082

2082:                                             ; preds = %2081, %1992
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %2081 ], [ %1993, %1992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %3249

2083:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit750
  %2084 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %3249

2085:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit772
  %2086 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %2125

2087:                                             ; preds = %.loopexit1295
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %182) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %.75 = extractvalue { ptr, i32 } %2088, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %2089 = call ptr @__cxa_begin_catch(ptr %.75) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %178)
          to label %2090 unwind label %2120

2090:                                             ; preds = %2087
  invoke void @__cxa_end_catch()
          to label %2091 unwind label %2122

2091:                                             ; preds = %2090, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit795
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %178)
          to label %2092 unwind label %2122

2092:                                             ; preds = %2091
  %2093 = getelementptr inbounds nuw i8, ptr %178, i64 58
  %2094 = load i8, ptr %2093, align 2, !tbaa !27, !range !15, !noundef !16
  %2095 = trunc nuw i8 %2094 to i1
  br i1 %2095, label %_ZN5Catch16AssertionHandlerD2Ev.exit796, label %2096

2096:                                             ; preds = %2092
  %2097 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %2098 = load ptr, ptr %2097, align 8, !tbaa !34
  %2099 = load ptr, ptr %2098, align 8, !tbaa !23
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 112
  %2101 = load ptr, ptr %2100, align 8
  invoke void %2101(ptr noundef nonnull align 8 dereferenceable(8) %2098, ptr noundef nonnull align 8 dereferenceable(72) %178)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit796 unwind label %2102

2102:                                             ; preds = %2096
  %2103 = landingpad { ptr, i32 }
          catch ptr null
  %2104 = extractvalue { ptr, i32 } %2103, 0
  call void @__clang_call_terminate(ptr %2104) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit796:          ; preds = %2092, %2096
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store ptr @.str.11, ptr %185, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 5, ptr %2105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  store ptr @.str, ptr %186, align 8, !tbaa !4
  %2106 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 185, ptr %2106, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull @.str.53) #19
  %2107 = load ptr, ptr %187, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %2109 = load i64, ptr %2108, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %184, ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr %2107, i64 %2109, i32 noundef 2)
          to label %2110 unwind label %2126

2110:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit796
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  %2111 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  %2112 = xor i8 %2111, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %2113, align 8, !tbaa !17, !alias.scope !204
  %2114 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %2112, ptr %2114, align 1, !tbaa !22, !alias.scope !204
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %19, align 8, !tbaa !23, !alias.scope !204
  %2115 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %2112, ptr %2115, align 2, !tbaa !25, !alias.scope !204
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %184, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %2119 unwind label %.body797

.body797:                                         ; preds = %2110
  %2116 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2117 = extractvalue { ptr, i32 } %2116, 0
  %2118 = call ptr @__cxa_begin_catch(ptr %2117) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %184)
          to label %2128 unwind label %2157

2119:                                             ; preds = %2110
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2129

2120:                                             ; preds = %2087
  %2121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2124 unwind label %3272

2122:                                             ; preds = %2091, %2090
  %2123 = landingpad { ptr, i32 }
          cleanup
  br label %2124

2124:                                             ; preds = %2120, %2122
  %.pn228 = phi { ptr, i32 } [ %2123, %2122 ], [ %2121, %2120 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %178) #19
  br label %2125

2125:                                             ; preds = %2124, %2085
  %.pn228.pn = phi { ptr, i32 } [ %.pn228, %2124 ], [ %2086, %2085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %3249

2126:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit796
  %2127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  br label %2162

2128:                                             ; preds = %.body797
  invoke void @__cxa_end_catch()
          to label %2129 unwind label %2159

2129:                                             ; preds = %2128, %2119
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %184)
          to label %2130 unwind label %2159

2130:                                             ; preds = %2129
  %2131 = getelementptr inbounds nuw i8, ptr %184, i64 58
  %2132 = load i8, ptr %2131, align 2, !tbaa !27, !range !15, !noundef !16
  %2133 = trunc nuw i8 %2132 to i1
  br i1 %2133, label %_ZN5Catch16AssertionHandlerD2Ev.exit800, label %2134

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %2136 = load ptr, ptr %2135, align 8, !tbaa !34
  %2137 = load ptr, ptr %2136, align 8, !tbaa !23
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 112
  %2139 = load ptr, ptr %2138, align 8
  invoke void %2139(ptr noundef nonnull align 8 dereferenceable(8) %2136, ptr noundef nonnull align 8 dereferenceable(72) %184)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit800 unwind label %2140

2140:                                             ; preds = %2134
  %2141 = landingpad { ptr, i32 }
          catch ptr null
  %2142 = extractvalue { ptr, i32 } %2141, 0
  call void @__clang_call_terminate(ptr %2142) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit800:          ; preds = %2130, %2134
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  store ptr @.str.11, ptr %189, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 5, ptr %2143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  store ptr @.str, ptr %190, align 8, !tbaa !4
  %2144 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 186, ptr %2144, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull @.str.62) #19
  %2145 = load ptr, ptr %191, align 8
  %2146 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %2147 = load i64, ptr %2146, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %190, ptr %2145, i64 %2147, i32 noundef 2)
          to label %2148 unwind label %2163

2148:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit800
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  %2149 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %2150, align 8, !tbaa !17, !alias.scope !207
  %2151 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %2149, ptr %2151, align 1, !tbaa !22, !alias.scope !207
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %18, align 8, !tbaa !23, !alias.scope !207
  %2152 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %2149, ptr %2152, align 2, !tbaa !25, !alias.scope !207
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %2156 unwind label %.body801

.body801:                                         ; preds = %2148
  %2153 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2154 = extractvalue { ptr, i32 } %2153, 0
  %2155 = call ptr @__cxa_begin_catch(ptr %2154) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %188)
          to label %2165 unwind label %2248

2156:                                             ; preds = %2148
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2166

2157:                                             ; preds = %.body797
  %2158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2161 unwind label %3272

2159:                                             ; preds = %2129, %2128
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %2161

2161:                                             ; preds = %2157, %2159
  %.pn231 = phi { ptr, i32 } [ %2160, %2159 ], [ %2158, %2157 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %184) #19
  br label %2162

2162:                                             ; preds = %2161, %2126
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %2161 ], [ %2127, %2126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %3249

2163:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit800
  %2164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %2253

2165:                                             ; preds = %.body801
  invoke void @__cxa_end_catch()
          to label %2166 unwind label %2250

2166:                                             ; preds = %2165, %2156
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %188)
          to label %2167 unwind label %2250

2167:                                             ; preds = %2166
  %2168 = getelementptr inbounds nuw i8, ptr %188, i64 58
  %2169 = load i8, ptr %2168, align 2, !tbaa !27, !range !15, !noundef !16
  %2170 = trunc nuw i8 %2169 to i1
  br i1 %2170, label %_ZN5Catch16AssertionHandlerD2Ev.exit804, label %2171

2171:                                             ; preds = %2167
  %2172 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %2173 = load ptr, ptr %2172, align 8, !tbaa !34
  %2174 = load ptr, ptr %2173, align 8, !tbaa !23
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 112
  %2176 = load ptr, ptr %2175, align 8
  invoke void %2176(ptr noundef nonnull align 8 dereferenceable(8) %2173, ptr noundef nonnull align 8 dereferenceable(72) %188)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit804 unwind label %2177

2177:                                             ; preds = %2171
  %2178 = landingpad { ptr, i32 }
          catch ptr null
  %2179 = extractvalue { ptr, i32 } %2178, 0
  call void @__clang_call_terminate(ptr %2179) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit804:          ; preds = %2167, %2171
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %192, ptr nonnull @.str.65, i64 50)
          to label %2180 unwind label %2254

2180:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit804
  %2181 = load ptr, ptr %57, align 8, !tbaa !104
  %2182 = load ptr, ptr %296, align 8, !tbaa !101
  %2183 = load ptr, ptr %480, align 8, !tbaa !109
  %2184 = load ptr, ptr %192, align 8, !tbaa !104
  store ptr %2184, ptr %57, align 8, !tbaa !104
  %2185 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %2186 = load ptr, ptr %2185, align 8, !tbaa !101
  store ptr %2186, ptr %296, align 8, !tbaa !101
  %2187 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %2188 = load ptr, ptr %2187, align 8, !tbaa !109
  store ptr %2188, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i805 = icmp eq ptr %2181, %2182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %192, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i805, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i811, label %.lr.ph.i.i.i.i.i.i.i806

.lr.ph.i.i.i.i.i.i.i806:                          ; preds = %2180, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i809
  %.05.i.i.i.i.i.i.i807 = phi ptr [ %2194, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i809 ], [ %2181, %2180 ]
  %2189 = load ptr, ptr %.05.i.i.i.i.i.i.i807, align 8, !tbaa !95
  %2190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i807, i64 16
  %2191 = icmp eq ptr %2189, %2190
  br i1 %2191, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i808: ; preds = %.lr.ph.i.i.i.i.i.i.i806
  %2192 = load i64, ptr %2190, align 8, !tbaa !44
  %2193 = add i64 %2192, 1
  call void @_ZdlPvm(ptr noundef %2189, i64 noundef %2193) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i809

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i809: ; preds = %.lr.ph.i.i.i.i.i.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i808
  %2194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i807, i64 32
  %.not.i.i.i.i.i.i.i810 = icmp eq ptr %2194, %2182
  br i1 %.not.i.i.i.i.i.i.i810, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i811, label %.lr.ph.i.i.i.i.i.i.i806, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i811: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i809, %2180
  %.not.i.i.i.i.i.i812 = icmp eq ptr %2181, null
  br i1 %.not.i.i.i.i.i.i812, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit814, label %2195

2195:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i811
  %2196 = ptrtoint ptr %2183 to i64
  %2197 = ptrtoint ptr %2181 to i64
  %2198 = sub i64 %2196, %2197
  call void @_ZdlPvm(ptr noundef nonnull %2181, i64 noundef %2198) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit814

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit814:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i811, %2195
  %2199 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %2200 = load i16, ptr %2199, align 8
  store i16 %2200, ptr %353, align 8
  %2201 = load ptr, ptr %192, align 8, !tbaa !104
  %2202 = load ptr, ptr %2185, align 8, !tbaa !101
  %.not4.i.i.i.i.i815 = icmp eq ptr %2201, %2202
  br i1 %.not4.i.i.i.i.i815, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i823, label %.lr.ph.i.i.i.i.i816

.lr.ph.i.i.i.i.i816:                              ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit814, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i819
  %.05.i.i.i.i.i817 = phi ptr [ %2208, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i819 ], [ %2201, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit814 ]
  %2203 = load ptr, ptr %.05.i.i.i.i.i817, align 8, !tbaa !95
  %2204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i817, i64 16
  %2205 = icmp eq ptr %2203, %2204
  br i1 %2205, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i818: ; preds = %.lr.ph.i.i.i.i.i816
  %2206 = load i64, ptr %2204, align 8, !tbaa !44
  %2207 = add i64 %2206, 1
  call void @_ZdlPvm(ptr noundef %2203, i64 noundef %2207) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i819

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i819: ; preds = %.lr.ph.i.i.i.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i818
  %2208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i817, i64 32
  %.not.i.i.i.i.i820 = icmp eq ptr %2208, %2202
  br i1 %.not.i.i.i.i.i820, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i821, label %.lr.ph.i.i.i.i.i816, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i821: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i819
  %.pr.i.i822 = load ptr, ptr %192, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i823

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i823: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i821, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit814
  %2209 = phi ptr [ %.pr.i.i822, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i821 ], [ %2201, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit814 ]
  %.not.i.i.i.i824 = icmp eq ptr %2209, null
  br i1 %.not.i.i.i.i824, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit826, label %2210

2210:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i823
  %2211 = load ptr, ptr %2187, align 8, !tbaa !109
  %2212 = ptrtoint ptr %2211 to i64
  %2213 = ptrtoint ptr %2209 to i64
  %2214 = sub i64 %2212, %2213
  call void @_ZdlPvm(ptr noundef nonnull %2209, i64 noundef %2214) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit826

_ZN5vcpkg15ZshAutocompleteD2Ev.exit826:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i823, %2210
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  store ptr @.str.11, ptr %194, align 8
  %2215 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 5, ptr %2215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  store ptr @.str, ptr %195, align 8, !tbaa !4
  %2216 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 189, ptr %2216, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull @.str.52) #19
  %2217 = load ptr, ptr %196, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %2219 = load i64, ptr %2218, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %195, ptr %2217, i64 %2219, i32 noundef 2)
          to label %.loopexit1293 unwind label %2256

.loopexit1293:                                    ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit826
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2220 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !210
  %2221 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !210
  %2222 = icmp eq ptr %2220, %2221
  %spec.select1732 = zext i1 %2222 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.26) #19, !noalias !210
  %2223 = load ptr, ptr %17, align 8, !noalias !210
  %2224 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2225 = load i64, ptr %2224, align 8, !noalias !210
  %2226 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i8 1, ptr %2226, align 8, !tbaa !17, !alias.scope !210
  %2227 = getelementptr inbounds nuw i8, ptr %197, i64 9
  store i8 %spec.select1732, ptr %2227, align 1, !tbaa !22, !alias.scope !210
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %197, align 8, !tbaa !23, !alias.scope !210
  %2228 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %57, ptr %2228, align 8, !tbaa !105, !alias.scope !210
  %2229 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %2223, ptr %2229, align 8, !tbaa !42, !alias.scope !210
  %.sroa.2.0..sroa_idx.i.i827 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i64 %2225, ptr %.sroa.2.0..sroa_idx.i.i827, align 8, !tbaa !43, !alias.scope !210
  %2230 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %198, ptr %2230, align 8, !tbaa !105, !alias.scope !210
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull align 8 dereferenceable(10) %197)
          to label %2231 unwind label %2258

2231:                                             ; preds = %.loopexit1293
  %2232 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %197) #19
  %2233 = load ptr, ptr %198, align 8, !tbaa !104
  %2234 = load ptr, ptr %2232, align 8, !tbaa !101
  %.not4.i.i.i.i837 = icmp eq ptr %2233, %2234
  br i1 %.not4.i.i.i.i837, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i845, label %.lr.ph.i.i.i.i838

.lr.ph.i.i.i.i838:                                ; preds = %2231, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i841
  %.05.i.i.i.i839 = phi ptr [ %2240, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i841 ], [ %2233, %2231 ]
  %2235 = load ptr, ptr %.05.i.i.i.i839, align 8, !tbaa !95
  %2236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i839, i64 16
  %2237 = icmp eq ptr %2235, %2236
  br i1 %2237, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i840: ; preds = %.lr.ph.i.i.i.i838
  %2238 = load i64, ptr %2236, align 8, !tbaa !44
  %2239 = add i64 %2238, 1
  call void @_ZdlPvm(ptr noundef %2235, i64 noundef %2239) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i841

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i841: ; preds = %.lr.ph.i.i.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i840
  %2240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i839, i64 32
  %.not.i.i.i.i842 = icmp eq ptr %2240, %2234
  br i1 %.not.i.i.i.i842, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i843, label %.lr.ph.i.i.i.i838, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i843: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i841
  %.pr.i844 = load ptr, ptr %198, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i845

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i845: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i843, %2231
  %2241 = phi ptr [ %.pr.i844, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i843 ], [ %2233, %2231 ]
  %.not.i.i.i846 = icmp eq ptr %2241, null
  br i1 %.not.i.i.i846, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit849, label %2242

2242:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i845
  %2243 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %2244 = load ptr, ptr %2243, align 8, !tbaa !109
  %2245 = ptrtoint ptr %2244 to i64
  %2246 = ptrtoint ptr %2241 to i64
  %2247 = sub i64 %2245, %2246
  call void @_ZdlPvm(ptr noundef nonnull %2241, i64 noundef %2247) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit849

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit849: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i845, %2242
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  br label %2262

2248:                                             ; preds = %.body801
  %2249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2252 unwind label %3272

2250:                                             ; preds = %2166, %2165
  %2251 = landingpad { ptr, i32 }
          cleanup
  br label %2252

2252:                                             ; preds = %2248, %2250
  %.pn234 = phi { ptr, i32 } [ %2251, %2250 ], [ %2249, %2248 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %188) #19
  br label %2253

2253:                                             ; preds = %2252, %2163
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %2252 ], [ %2164, %2163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %3249

2254:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit804
  %2255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %3249

2256:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit826
  %2257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  br label %2296

2258:                                             ; preds = %.loopexit1293
  %2259 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %197) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %.83 = extractvalue { ptr, i32 } %2259, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  %2260 = call ptr @__cxa_begin_catch(ptr %.83) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %2261 unwind label %2291

2261:                                             ; preds = %2258
  invoke void @__cxa_end_catch()
          to label %2262 unwind label %2293

2262:                                             ; preds = %2261, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit849
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %2263 unwind label %2293

2263:                                             ; preds = %2262
  %2264 = getelementptr inbounds nuw i8, ptr %193, i64 58
  %2265 = load i8, ptr %2264, align 2, !tbaa !27, !range !15, !noundef !16
  %2266 = trunc nuw i8 %2265 to i1
  br i1 %2266, label %_ZN5Catch16AssertionHandlerD2Ev.exit850, label %2267

2267:                                             ; preds = %2263
  %2268 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %2269 = load ptr, ptr %2268, align 8, !tbaa !34
  %2270 = load ptr, ptr %2269, align 8, !tbaa !23
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 112
  %2272 = load ptr, ptr %2271, align 8
  invoke void %2272(ptr noundef nonnull align 8 dereferenceable(8) %2269, ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit850 unwind label %2273

2273:                                             ; preds = %2267
  %2274 = landingpad { ptr, i32 }
          catch ptr null
  %2275 = extractvalue { ptr, i32 } %2274, 0
  call void @__clang_call_terminate(ptr %2275) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit850:          ; preds = %2263, %2267
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  store ptr @.str.11, ptr %200, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 5, ptr %2276, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  store ptr @.str, ptr %201, align 8, !tbaa !4
  %2277 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 190, ptr %2277, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull @.str.53) #19
  %2278 = load ptr, ptr %202, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %2280 = load i64, ptr %2279, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %201, ptr %2278, i64 %2280, i32 noundef 2)
          to label %2281 unwind label %2297

2281:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit850
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  %2282 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  %2283 = xor i8 %2282, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %2284, align 8, !tbaa !17, !alias.scope !213
  %2285 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %2283, ptr %2285, align 1, !tbaa !22, !alias.scope !213
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %16, align 8, !tbaa !23, !alias.scope !213
  %2286 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %2283, ptr %2286, align 2, !tbaa !25, !alias.scope !213
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %2290 unwind label %.body851

.body851:                                         ; preds = %2281
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2288 = extractvalue { ptr, i32 } %2287, 0
  %2289 = call ptr @__cxa_begin_catch(ptr %2288) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %199)
          to label %2299 unwind label %2328

2290:                                             ; preds = %2281
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2300

2291:                                             ; preds = %2258
  %2292 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2295 unwind label %3272

2293:                                             ; preds = %2262, %2261
  %2294 = landingpad { ptr, i32 }
          cleanup
  br label %2295

2295:                                             ; preds = %2291, %2293
  %.pn238 = phi { ptr, i32 } [ %2294, %2293 ], [ %2292, %2291 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %193) #19
  br label %2296

2296:                                             ; preds = %2295, %2256
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %2295 ], [ %2257, %2256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %3249

2297:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit850
  %2298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %2333

2299:                                             ; preds = %.body851
  invoke void @__cxa_end_catch()
          to label %2300 unwind label %2330

2300:                                             ; preds = %2299, %2290
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %199)
          to label %2301 unwind label %2330

2301:                                             ; preds = %2300
  %2302 = getelementptr inbounds nuw i8, ptr %199, i64 58
  %2303 = load i8, ptr %2302, align 2, !tbaa !27, !range !15, !noundef !16
  %2304 = trunc nuw i8 %2303 to i1
  br i1 %2304, label %_ZN5Catch16AssertionHandlerD2Ev.exit854, label %2305

2305:                                             ; preds = %2301
  %2306 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %2307 = load ptr, ptr %2306, align 8, !tbaa !34
  %2308 = load ptr, ptr %2307, align 8, !tbaa !23
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 112
  %2310 = load ptr, ptr %2309, align 8
  invoke void %2310(ptr noundef nonnull align 8 dereferenceable(8) %2307, ptr noundef nonnull align 8 dereferenceable(72) %199)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit854 unwind label %2311

2311:                                             ; preds = %2305
  %2312 = landingpad { ptr, i32 }
          catch ptr null
  %2313 = extractvalue { ptr, i32 } %2312, 0
  call void @__clang_call_terminate(ptr %2313) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit854:          ; preds = %2301, %2305
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  store ptr @.str.11, ptr %204, align 8
  %2314 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 5, ptr %2314, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  store ptr @.str, ptr %205, align 8, !tbaa !4
  %2315 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 191, ptr %2315, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull @.str.62) #19
  %2316 = load ptr, ptr %206, align 8
  %2317 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %2318 = load i64, ptr %2317, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %205, ptr %2316, i64 %2318, i32 noundef 2)
          to label %2319 unwind label %2334

2319:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit854
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  %2320 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2321 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %2321, align 8, !tbaa !17, !alias.scope !216
  %2322 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %2320, ptr %2322, align 1, !tbaa !22, !alias.scope !216
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %15, align 8, !tbaa !23, !alias.scope !216
  %2323 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 %2320, ptr %2323, align 2, !tbaa !25, !alias.scope !216
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %2327 unwind label %.body855

.body855:                                         ; preds = %2319
  %2324 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2325 = extractvalue { ptr, i32 } %2324, 0
  %2326 = call ptr @__cxa_begin_catch(ptr %2325) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %203)
          to label %2336 unwind label %2419

2327:                                             ; preds = %2319
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2337

2328:                                             ; preds = %.body851
  %2329 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2332 unwind label %3272

2330:                                             ; preds = %2300, %2299
  %2331 = landingpad { ptr, i32 }
          cleanup
  br label %2332

2332:                                             ; preds = %2328, %2330
  %.pn241 = phi { ptr, i32 } [ %2331, %2330 ], [ %2329, %2328 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %199) #19
  br label %2333

2333:                                             ; preds = %2332, %2297
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %2332 ], [ %2298, %2297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  br label %3249

2334:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit854
  %2335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %2424

2336:                                             ; preds = %.body855
  invoke void @__cxa_end_catch()
          to label %2337 unwind label %2421

2337:                                             ; preds = %2336, %2327
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %203)
          to label %2338 unwind label %2421

2338:                                             ; preds = %2337
  %2339 = getelementptr inbounds nuw i8, ptr %203, i64 58
  %2340 = load i8, ptr %2339, align 2, !tbaa !27, !range !15, !noundef !16
  %2341 = trunc nuw i8 %2340 to i1
  br i1 %2341, label %_ZN5Catch16AssertionHandlerD2Ev.exit858, label %2342

2342:                                             ; preds = %2338
  %2343 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %2344 = load ptr, ptr %2343, align 8, !tbaa !34
  %2345 = load ptr, ptr %2344, align 8, !tbaa !23
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 112
  %2347 = load ptr, ptr %2346, align 8
  invoke void %2347(ptr noundef nonnull align 8 dereferenceable(8) %2344, ptr noundef nonnull align 8 dereferenceable(72) %203)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit858 unwind label %2348

2348:                                             ; preds = %2342
  %2349 = landingpad { ptr, i32 }
          catch ptr null
  %2350 = extractvalue { ptr, i32 } %2349, 0
  call void @__clang_call_terminate(ptr %2350) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit858:          ; preds = %2338, %2342
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %207, ptr nonnull @.str.66, i64 23)
          to label %2351 unwind label %2425

2351:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit858
  %2352 = load ptr, ptr %57, align 8, !tbaa !104
  %2353 = load ptr, ptr %296, align 8, !tbaa !101
  %2354 = load ptr, ptr %480, align 8, !tbaa !109
  %2355 = load ptr, ptr %207, align 8, !tbaa !104
  store ptr %2355, ptr %57, align 8, !tbaa !104
  %2356 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %2357 = load ptr, ptr %2356, align 8, !tbaa !101
  store ptr %2357, ptr %296, align 8, !tbaa !101
  %2358 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %2359 = load ptr, ptr %2358, align 8, !tbaa !109
  store ptr %2359, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i859 = icmp eq ptr %2352, %2353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %207, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i859, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i865, label %.lr.ph.i.i.i.i.i.i.i860

.lr.ph.i.i.i.i.i.i.i860:                          ; preds = %2351, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i863
  %.05.i.i.i.i.i.i.i861 = phi ptr [ %2365, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i863 ], [ %2352, %2351 ]
  %2360 = load ptr, ptr %.05.i.i.i.i.i.i.i861, align 8, !tbaa !95
  %2361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i861, i64 16
  %2362 = icmp eq ptr %2360, %2361
  br i1 %2362, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i862: ; preds = %.lr.ph.i.i.i.i.i.i.i860
  %2363 = load i64, ptr %2361, align 8, !tbaa !44
  %2364 = add i64 %2363, 1
  call void @_ZdlPvm(ptr noundef %2360, i64 noundef %2364) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i863

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i863: ; preds = %.lr.ph.i.i.i.i.i.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i862
  %2365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i861, i64 32
  %.not.i.i.i.i.i.i.i864 = icmp eq ptr %2365, %2353
  br i1 %.not.i.i.i.i.i.i.i864, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i865, label %.lr.ph.i.i.i.i.i.i.i860, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i865: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i863, %2351
  %.not.i.i.i.i.i.i866 = icmp eq ptr %2352, null
  br i1 %.not.i.i.i.i.i.i866, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit868, label %2366

2366:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i865
  %2367 = ptrtoint ptr %2354 to i64
  %2368 = ptrtoint ptr %2352 to i64
  %2369 = sub i64 %2367, %2368
  call void @_ZdlPvm(ptr noundef nonnull %2352, i64 noundef %2369) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit868

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit868:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i865, %2366
  %2370 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %2371 = load i16, ptr %2370, align 8
  store i16 %2371, ptr %353, align 8
  %2372 = load ptr, ptr %207, align 8, !tbaa !104
  %2373 = load ptr, ptr %2356, align 8, !tbaa !101
  %.not4.i.i.i.i.i869 = icmp eq ptr %2372, %2373
  br i1 %.not4.i.i.i.i.i869, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i877, label %.lr.ph.i.i.i.i.i870

.lr.ph.i.i.i.i.i870:                              ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit868, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i873
  %.05.i.i.i.i.i871 = phi ptr [ %2379, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i873 ], [ %2372, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit868 ]
  %2374 = load ptr, ptr %.05.i.i.i.i.i871, align 8, !tbaa !95
  %2375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i871, i64 16
  %2376 = icmp eq ptr %2374, %2375
  br i1 %2376, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i872: ; preds = %.lr.ph.i.i.i.i.i870
  %2377 = load i64, ptr %2375, align 8, !tbaa !44
  %2378 = add i64 %2377, 1
  call void @_ZdlPvm(ptr noundef %2374, i64 noundef %2378) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i873

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i873: ; preds = %.lr.ph.i.i.i.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i872
  %2379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i871, i64 32
  %.not.i.i.i.i.i874 = icmp eq ptr %2379, %2373
  br i1 %.not.i.i.i.i.i874, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i875, label %.lr.ph.i.i.i.i.i870, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i875: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i873
  %.pr.i.i876 = load ptr, ptr %207, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i877

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i877: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i875, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit868
  %2380 = phi ptr [ %.pr.i.i876, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i875 ], [ %2372, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit868 ]
  %.not.i.i.i.i878 = icmp eq ptr %2380, null
  br i1 %.not.i.i.i.i878, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit880, label %2381

2381:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i877
  %2382 = load ptr, ptr %2358, align 8, !tbaa !109
  %2383 = ptrtoint ptr %2382 to i64
  %2384 = ptrtoint ptr %2380 to i64
  %2385 = sub i64 %2383, %2384
  call void @_ZdlPvm(ptr noundef nonnull %2380, i64 noundef %2385) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit880

_ZN5vcpkg15ZshAutocompleteD2Ev.exit880:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i877, %2381
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  store ptr @.str.11, ptr %209, align 8
  %2386 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 5, ptr %2386, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  store ptr @.str, ptr %210, align 8, !tbaa !4
  %2387 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 194, ptr %2387, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull @.str.52) #19
  %2388 = load ptr, ptr %211, align 8
  %2389 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %2390 = load i64, ptr %2389, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %210, ptr %2388, i64 %2390, i32 noundef 2)
          to label %.loopexit1291 unwind label %2427

.loopexit1291:                                    ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit880
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2391 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !219
  %2392 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !219
  %2393 = icmp eq ptr %2391, %2392
  %spec.select1733 = zext i1 %2393 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.26) #19, !noalias !219
  %2394 = load ptr, ptr %14, align 8, !noalias !219
  %2395 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2396 = load i64, ptr %2395, align 8, !noalias !219
  %2397 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i8 1, ptr %2397, align 8, !tbaa !17, !alias.scope !219
  %2398 = getelementptr inbounds nuw i8, ptr %212, i64 9
  store i8 %spec.select1733, ptr %2398, align 1, !tbaa !22, !alias.scope !219
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %212, align 8, !tbaa !23, !alias.scope !219
  %2399 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %57, ptr %2399, align 8, !tbaa !105, !alias.scope !219
  %2400 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %2394, ptr %2400, align 8, !tbaa !42, !alias.scope !219
  %.sroa.2.0..sroa_idx.i.i881 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store i64 %2396, ptr %.sroa.2.0..sroa_idx.i.i881, align 8, !tbaa !43, !alias.scope !219
  %2401 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store ptr %213, ptr %2401, align 8, !tbaa !105, !alias.scope !219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(10) %212)
          to label %2402 unwind label %2429

2402:                                             ; preds = %.loopexit1291
  %2403 = getelementptr inbounds nuw i8, ptr %213, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %212) #19
  %2404 = load ptr, ptr %213, align 8, !tbaa !104
  %2405 = load ptr, ptr %2403, align 8, !tbaa !101
  %.not4.i.i.i.i891 = icmp eq ptr %2404, %2405
  br i1 %.not4.i.i.i.i891, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i899, label %.lr.ph.i.i.i.i892

.lr.ph.i.i.i.i892:                                ; preds = %2402, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i895
  %.05.i.i.i.i893 = phi ptr [ %2411, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i895 ], [ %2404, %2402 ]
  %2406 = load ptr, ptr %.05.i.i.i.i893, align 8, !tbaa !95
  %2407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i893, i64 16
  %2408 = icmp eq ptr %2406, %2407
  br i1 %2408, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i894: ; preds = %.lr.ph.i.i.i.i892
  %2409 = load i64, ptr %2407, align 8, !tbaa !44
  %2410 = add i64 %2409, 1
  call void @_ZdlPvm(ptr noundef %2406, i64 noundef %2410) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i895

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i895: ; preds = %.lr.ph.i.i.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i894
  %2411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i893, i64 32
  %.not.i.i.i.i896 = icmp eq ptr %2411, %2405
  br i1 %.not.i.i.i.i896, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i897, label %.lr.ph.i.i.i.i892, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i897: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i895
  %.pr.i898 = load ptr, ptr %213, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i899

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i899: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i897, %2402
  %2412 = phi ptr [ %.pr.i898, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i897 ], [ %2404, %2402 ]
  %.not.i.i.i900 = icmp eq ptr %2412, null
  br i1 %.not.i.i.i900, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903, label %2413

2413:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i899
  %2414 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %2415 = load ptr, ptr %2414, align 8, !tbaa !109
  %2416 = ptrtoint ptr %2415 to i64
  %2417 = ptrtoint ptr %2412 to i64
  %2418 = sub i64 %2416, %2417
  call void @_ZdlPvm(ptr noundef nonnull %2412, i64 noundef %2418) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i899, %2413
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %2433

2419:                                             ; preds = %.body855
  %2420 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2423 unwind label %3272

2421:                                             ; preds = %2337, %2336
  %2422 = landingpad { ptr, i32 }
          cleanup
  br label %2423

2423:                                             ; preds = %2419, %2421
  %.pn244 = phi { ptr, i32 } [ %2422, %2421 ], [ %2420, %2419 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %203) #19
  br label %2424

2424:                                             ; preds = %2423, %2334
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %2423 ], [ %2335, %2334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %3249

2425:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit858
  %2426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %3249

2427:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit880
  %2428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  br label %2467

2429:                                             ; preds = %.loopexit1291
  %2430 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %212) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  %.91 = extractvalue { ptr, i32 } %2430, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  %2431 = call ptr @__cxa_begin_catch(ptr %.91) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %2432 unwind label %2462

2432:                                             ; preds = %2429
  invoke void @__cxa_end_catch()
          to label %2433 unwind label %2464

2433:                                             ; preds = %2432, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %2434 unwind label %2464

2434:                                             ; preds = %2433
  %2435 = getelementptr inbounds nuw i8, ptr %208, i64 58
  %2436 = load i8, ptr %2435, align 2, !tbaa !27, !range !15, !noundef !16
  %2437 = trunc nuw i8 %2436 to i1
  br i1 %2437, label %_ZN5Catch16AssertionHandlerD2Ev.exit904, label %2438

2438:                                             ; preds = %2434
  %2439 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %2440 = load ptr, ptr %2439, align 8, !tbaa !34
  %2441 = load ptr, ptr %2440, align 8, !tbaa !23
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 112
  %2443 = load ptr, ptr %2442, align 8
  invoke void %2443(ptr noundef nonnull align 8 dereferenceable(8) %2440, ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit904 unwind label %2444

2444:                                             ; preds = %2438
  %2445 = landingpad { ptr, i32 }
          catch ptr null
  %2446 = extractvalue { ptr, i32 } %2445, 0
  call void @__clang_call_terminate(ptr %2446) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit904:          ; preds = %2434, %2438
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  store ptr @.str.11, ptr %215, align 8
  %2447 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 5, ptr %2447, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  store ptr @.str, ptr %216, align 8, !tbaa !4
  %2448 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 195, ptr %2448, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull @.str.53) #19
  %2449 = load ptr, ptr %217, align 8
  %2450 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %2451 = load i64, ptr %2450, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %214, ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %216, ptr %2449, i64 %2451, i32 noundef 2)
          to label %2452 unwind label %2468

2452:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit904
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  %2453 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  %2454 = xor i8 %2453, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2455 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %2455, align 8, !tbaa !17, !alias.scope !222
  %2456 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %2454, ptr %2456, align 1, !tbaa !22, !alias.scope !222
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %13, align 8, !tbaa !23, !alias.scope !222
  %2457 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 %2454, ptr %2457, align 2, !tbaa !25, !alias.scope !222
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %214, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %2461 unwind label %.body905

.body905:                                         ; preds = %2452
  %2458 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2459 = extractvalue { ptr, i32 } %2458, 0
  %2460 = call ptr @__cxa_begin_catch(ptr %2459) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %214)
          to label %2470 unwind label %2500

2461:                                             ; preds = %2452
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2471

2462:                                             ; preds = %2429
  %2463 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2466 unwind label %3272

2464:                                             ; preds = %2433, %2432
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %2466

2466:                                             ; preds = %2462, %2464
  %.pn248 = phi { ptr, i32 } [ %2465, %2464 ], [ %2463, %2462 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #19
  br label %2467

2467:                                             ; preds = %2466, %2427
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %2466 ], [ %2428, %2427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  br label %3249

2468:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit904
  %2469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  br label %2505

2470:                                             ; preds = %.body905
  invoke void @__cxa_end_catch()
          to label %2471 unwind label %2502

2471:                                             ; preds = %2470, %2461
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %214)
          to label %2472 unwind label %2502

2472:                                             ; preds = %2471
  %2473 = getelementptr inbounds nuw i8, ptr %214, i64 58
  %2474 = load i8, ptr %2473, align 2, !tbaa !27, !range !15, !noundef !16
  %2475 = trunc nuw i8 %2474 to i1
  br i1 %2475, label %_ZN5Catch16AssertionHandlerD2Ev.exit908, label %2476

2476:                                             ; preds = %2472
  %2477 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %2478 = load ptr, ptr %2477, align 8, !tbaa !34
  %2479 = load ptr, ptr %2478, align 8, !tbaa !23
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 112
  %2481 = load ptr, ptr %2480, align 8
  invoke void %2481(ptr noundef nonnull align 8 dereferenceable(8) %2478, ptr noundef nonnull align 8 dereferenceable(72) %214)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit908 unwind label %2482

2482:                                             ; preds = %2476
  %2483 = landingpad { ptr, i32 }
          catch ptr null
  %2484 = extractvalue { ptr, i32 } %2483, 0
  call void @__clang_call_terminate(ptr %2484) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit908:          ; preds = %2472, %2476
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  store ptr @.str.11, ptr %219, align 8
  %2485 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 5, ptr %2485, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  store ptr @.str, ptr %220, align 8, !tbaa !4
  %2486 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 196, ptr %2486, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull @.str.54) #19
  %2487 = load ptr, ptr %221, align 8
  %2488 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %2489 = load i64, ptr %2488, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %220, ptr %2487, i64 %2489, i32 noundef 2)
          to label %2490 unwind label %2506

2490:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit908
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  %2491 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  %2492 = xor i8 %2491, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2493 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %2493, align 8, !tbaa !17, !alias.scope !225
  %2494 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %2492, ptr %2494, align 1, !tbaa !22, !alias.scope !225
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %12, align 8, !tbaa !23, !alias.scope !225
  %2495 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %2492, ptr %2495, align 2, !tbaa !25, !alias.scope !225
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %2499 unwind label %.body909

.body909:                                         ; preds = %2490
  %2496 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2497 = extractvalue { ptr, i32 } %2496, 0
  %2498 = call ptr @__cxa_begin_catch(ptr %2497) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %2508 unwind label %2591

2499:                                             ; preds = %2490
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2509

2500:                                             ; preds = %.body905
  %2501 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2504 unwind label %3272

2502:                                             ; preds = %2471, %2470
  %2503 = landingpad { ptr, i32 }
          cleanup
  br label %2504

2504:                                             ; preds = %2500, %2502
  %.pn251 = phi { ptr, i32 } [ %2503, %2502 ], [ %2501, %2500 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %214) #19
  br label %2505

2505:                                             ; preds = %2504, %2468
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %2504 ], [ %2469, %2468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  br label %3249

2506:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit908
  %2507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  br label %2596

2508:                                             ; preds = %.body909
  invoke void @__cxa_end_catch()
          to label %2509 unwind label %2593

2509:                                             ; preds = %2508, %2499
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %2510 unwind label %2593

2510:                                             ; preds = %2509
  %2511 = getelementptr inbounds nuw i8, ptr %218, i64 58
  %2512 = load i8, ptr %2511, align 2, !tbaa !27, !range !15, !noundef !16
  %2513 = trunc nuw i8 %2512 to i1
  br i1 %2513, label %_ZN5Catch16AssertionHandlerD2Ev.exit912, label %2514

2514:                                             ; preds = %2510
  %2515 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %2516 = load ptr, ptr %2515, align 8, !tbaa !34
  %2517 = load ptr, ptr %2516, align 8, !tbaa !23
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 112
  %2519 = load ptr, ptr %2518, align 8
  invoke void %2519(ptr noundef nonnull align 8 dereferenceable(8) %2516, ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit912 unwind label %2520

2520:                                             ; preds = %2514
  %2521 = landingpad { ptr, i32 }
          catch ptr null
  %2522 = extractvalue { ptr, i32 } %2521, 0
  call void @__clang_call_terminate(ptr %2522) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit912:          ; preds = %2510, %2514
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %222, ptr nonnull @.str.67, i64 12)
          to label %2523 unwind label %2597

2523:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit912
  %2524 = load ptr, ptr %57, align 8, !tbaa !104
  %2525 = load ptr, ptr %296, align 8, !tbaa !101
  %2526 = load ptr, ptr %480, align 8, !tbaa !109
  %2527 = load ptr, ptr %222, align 8, !tbaa !104
  store ptr %2527, ptr %57, align 8, !tbaa !104
  %2528 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %2529 = load ptr, ptr %2528, align 8, !tbaa !101
  store ptr %2529, ptr %296, align 8, !tbaa !101
  %2530 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %2531 = load ptr, ptr %2530, align 8, !tbaa !109
  store ptr %2531, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i913 = icmp eq ptr %2524, %2525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %222, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i913, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i919, label %.lr.ph.i.i.i.i.i.i.i914

.lr.ph.i.i.i.i.i.i.i914:                          ; preds = %2523, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i917
  %.05.i.i.i.i.i.i.i915 = phi ptr [ %2537, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i917 ], [ %2524, %2523 ]
  %2532 = load ptr, ptr %.05.i.i.i.i.i.i.i915, align 8, !tbaa !95
  %2533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i915, i64 16
  %2534 = icmp eq ptr %2532, %2533
  br i1 %2534, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i916: ; preds = %.lr.ph.i.i.i.i.i.i.i914
  %2535 = load i64, ptr %2533, align 8, !tbaa !44
  %2536 = add i64 %2535, 1
  call void @_ZdlPvm(ptr noundef %2532, i64 noundef %2536) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i917

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i917: ; preds = %.lr.ph.i.i.i.i.i.i.i914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i916
  %2537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i915, i64 32
  %.not.i.i.i.i.i.i.i918 = icmp eq ptr %2537, %2525
  br i1 %.not.i.i.i.i.i.i.i918, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i919, label %.lr.ph.i.i.i.i.i.i.i914, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i919: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i917, %2523
  %.not.i.i.i.i.i.i920 = icmp eq ptr %2524, null
  br i1 %.not.i.i.i.i.i.i920, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit922, label %2538

2538:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i919
  %2539 = ptrtoint ptr %2526 to i64
  %2540 = ptrtoint ptr %2524 to i64
  %2541 = sub i64 %2539, %2540
  call void @_ZdlPvm(ptr noundef nonnull %2524, i64 noundef %2541) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit922

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit922:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i919, %2538
  %2542 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %2543 = load i16, ptr %2542, align 8
  store i16 %2543, ptr %353, align 8
  %2544 = load ptr, ptr %222, align 8, !tbaa !104
  %2545 = load ptr, ptr %2528, align 8, !tbaa !101
  %.not4.i.i.i.i.i923 = icmp eq ptr %2544, %2545
  br i1 %.not4.i.i.i.i.i923, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i931, label %.lr.ph.i.i.i.i.i924

.lr.ph.i.i.i.i.i924:                              ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit922, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i927
  %.05.i.i.i.i.i925 = phi ptr [ %2551, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i927 ], [ %2544, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit922 ]
  %2546 = load ptr, ptr %.05.i.i.i.i.i925, align 8, !tbaa !95
  %2547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i925, i64 16
  %2548 = icmp eq ptr %2546, %2547
  br i1 %2548, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i926: ; preds = %.lr.ph.i.i.i.i.i924
  %2549 = load i64, ptr %2547, align 8, !tbaa !44
  %2550 = add i64 %2549, 1
  call void @_ZdlPvm(ptr noundef %2546, i64 noundef %2550) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i927

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i927: ; preds = %.lr.ph.i.i.i.i.i924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i926
  %2551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i925, i64 32
  %.not.i.i.i.i.i928 = icmp eq ptr %2551, %2545
  br i1 %.not.i.i.i.i.i928, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i929, label %.lr.ph.i.i.i.i.i924, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i929: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i927
  %.pr.i.i930 = load ptr, ptr %222, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i931

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i931: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i929, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit922
  %2552 = phi ptr [ %.pr.i.i930, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i929 ], [ %2544, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit922 ]
  %.not.i.i.i.i932 = icmp eq ptr %2552, null
  br i1 %.not.i.i.i.i932, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit934, label %2553

2553:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i931
  %2554 = load ptr, ptr %2530, align 8, !tbaa !109
  %2555 = ptrtoint ptr %2554 to i64
  %2556 = ptrtoint ptr %2552 to i64
  %2557 = sub i64 %2555, %2556
  call void @_ZdlPvm(ptr noundef nonnull %2552, i64 noundef %2557) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit934

_ZN5vcpkg15ZshAutocompleteD2Ev.exit934:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i931, %2553
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  store ptr @.str.11, ptr %224, align 8
  %2558 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 5, ptr %2558, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  store ptr @.str, ptr %225, align 8, !tbaa !4
  %2559 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 199, ptr %2559, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull @.str.52) #19
  %2560 = load ptr, ptr %226, align 8
  %2561 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %2562 = load i64, ptr %2561, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %223, ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, ptr %2560, i64 %2562, i32 noundef 2)
          to label %.loopexit1289 unwind label %2599

.loopexit1289:                                    ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit934
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2563 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !228
  %2564 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !228
  %2565 = icmp eq ptr %2563, %2564
  %spec.select1734 = zext i1 %2565 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.26) #19, !noalias !228
  %2566 = load ptr, ptr %11, align 8, !noalias !228
  %2567 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2568 = load i64, ptr %2567, align 8, !noalias !228
  %2569 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i8 1, ptr %2569, align 8, !tbaa !17, !alias.scope !228
  %2570 = getelementptr inbounds nuw i8, ptr %227, i64 9
  store i8 %spec.select1734, ptr %2570, align 1, !tbaa !22, !alias.scope !228
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %227, align 8, !tbaa !23, !alias.scope !228
  %2571 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %57, ptr %2571, align 8, !tbaa !105, !alias.scope !228
  %2572 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr %2566, ptr %2572, align 8, !tbaa !42, !alias.scope !228
  %.sroa.2.0..sroa_idx.i.i935 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store i64 %2568, ptr %.sroa.2.0..sroa_idx.i.i935, align 8, !tbaa !43, !alias.scope !228
  %2573 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store ptr %228, ptr %2573, align 8, !tbaa !105, !alias.scope !228
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %223, ptr noundef nonnull align 8 dereferenceable(10) %227)
          to label %2574 unwind label %2601

2574:                                             ; preds = %.loopexit1289
  %2575 = getelementptr inbounds nuw i8, ptr %228, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %227) #19
  %2576 = load ptr, ptr %228, align 8, !tbaa !104
  %2577 = load ptr, ptr %2575, align 8, !tbaa !101
  %.not4.i.i.i.i945 = icmp eq ptr %2576, %2577
  br i1 %.not4.i.i.i.i945, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i953, label %.lr.ph.i.i.i.i946

.lr.ph.i.i.i.i946:                                ; preds = %2574, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i949
  %.05.i.i.i.i947 = phi ptr [ %2583, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i949 ], [ %2576, %2574 ]
  %2578 = load ptr, ptr %.05.i.i.i.i947, align 8, !tbaa !95
  %2579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i947, i64 16
  %2580 = icmp eq ptr %2578, %2579
  br i1 %2580, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i948: ; preds = %.lr.ph.i.i.i.i946
  %2581 = load i64, ptr %2579, align 8, !tbaa !44
  %2582 = add i64 %2581, 1
  call void @_ZdlPvm(ptr noundef %2578, i64 noundef %2582) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i949

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i949: ; preds = %.lr.ph.i.i.i.i946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i948
  %2583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i947, i64 32
  %.not.i.i.i.i950 = icmp eq ptr %2583, %2577
  br i1 %.not.i.i.i.i950, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i951, label %.lr.ph.i.i.i.i946, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i951: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i949
  %.pr.i952 = load ptr, ptr %228, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i953

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i953: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i951, %2574
  %2584 = phi ptr [ %.pr.i952, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i951 ], [ %2576, %2574 ]
  %.not.i.i.i954 = icmp eq ptr %2584, null
  br i1 %.not.i.i.i954, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit957, label %2585

2585:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i953
  %2586 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %2587 = load ptr, ptr %2586, align 8, !tbaa !109
  %2588 = ptrtoint ptr %2587 to i64
  %2589 = ptrtoint ptr %2584 to i64
  %2590 = sub i64 %2588, %2589
  call void @_ZdlPvm(ptr noundef nonnull %2584, i64 noundef %2590) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit957

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit957: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i953, %2585
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  br label %2605

2591:                                             ; preds = %.body909
  %2592 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2595 unwind label %3272

2593:                                             ; preds = %2509, %2508
  %2594 = landingpad { ptr, i32 }
          cleanup
  br label %2595

2595:                                             ; preds = %2591, %2593
  %.pn254 = phi { ptr, i32 } [ %2594, %2593 ], [ %2592, %2591 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %218) #19
  br label %2596

2596:                                             ; preds = %2595, %2506
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %2595 ], [ %2507, %2506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  br label %3249

2597:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit912
  %2598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  br label %3249

2599:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit934
  %2600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %2638

2601:                                             ; preds = %.loopexit1289
  %2602 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %227) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  %.99 = extractvalue { ptr, i32 } %2602, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  %2603 = call ptr @__cxa_begin_catch(ptr %.99) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %223)
          to label %2604 unwind label %2633

2604:                                             ; preds = %2601
  invoke void @__cxa_end_catch()
          to label %2605 unwind label %2635

2605:                                             ; preds = %2604, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit957
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %223)
          to label %2606 unwind label %2635

2606:                                             ; preds = %2605
  %2607 = getelementptr inbounds nuw i8, ptr %223, i64 58
  %2608 = load i8, ptr %2607, align 2, !tbaa !27, !range !15, !noundef !16
  %2609 = trunc nuw i8 %2608 to i1
  br i1 %2609, label %_ZN5Catch16AssertionHandlerD2Ev.exit958, label %2610

2610:                                             ; preds = %2606
  %2611 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %2612 = load ptr, ptr %2611, align 8, !tbaa !34
  %2613 = load ptr, ptr %2612, align 8, !tbaa !23
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 112
  %2615 = load ptr, ptr %2614, align 8
  invoke void %2615(ptr noundef nonnull align 8 dereferenceable(8) %2612, ptr noundef nonnull align 8 dereferenceable(72) %223)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit958 unwind label %2616

2616:                                             ; preds = %2610
  %2617 = landingpad { ptr, i32 }
          catch ptr null
  %2618 = extractvalue { ptr, i32 } %2617, 0
  call void @__clang_call_terminate(ptr %2618) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit958:          ; preds = %2606, %2610
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  store ptr @.str.11, ptr %230, align 8
  %2619 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 5, ptr %2619, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  store ptr @.str, ptr %231, align 8, !tbaa !4
  %2620 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 200, ptr %2620, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull @.str.60) #19
  %2621 = load ptr, ptr %232, align 8
  %2622 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %2623 = load i64, ptr %2622, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %231, ptr %2621, i64 %2623, i32 noundef 2)
          to label %2624 unwind label %2639

2624:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit958
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  %2625 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2626 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %2626, align 8, !tbaa !17, !alias.scope !231
  %2627 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %2625, ptr %2627, align 1, !tbaa !22, !alias.scope !231
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %10, align 8, !tbaa !23, !alias.scope !231
  %2628 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %2625, ptr %2628, align 2, !tbaa !25, !alias.scope !231
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %2632 unwind label %.body959

.body959:                                         ; preds = %2624
  %2629 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2630 = extractvalue { ptr, i32 } %2629, 0
  %2631 = call ptr @__cxa_begin_catch(ptr %2630) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %229)
          to label %2641 unwind label %2671

2632:                                             ; preds = %2624
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2642

2633:                                             ; preds = %2601
  %2634 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2637 unwind label %3272

2635:                                             ; preds = %2605, %2604
  %2636 = landingpad { ptr, i32 }
          cleanup
  br label %2637

2637:                                             ; preds = %2633, %2635
  %.pn258 = phi { ptr, i32 } [ %2636, %2635 ], [ %2634, %2633 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %223) #19
  br label %2638

2638:                                             ; preds = %2637, %2599
  %.pn258.pn = phi { ptr, i32 } [ %.pn258, %2637 ], [ %2600, %2599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %3249

2639:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit958
  %2640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  br label %2676

2641:                                             ; preds = %.body959
  invoke void @__cxa_end_catch()
          to label %2642 unwind label %2673

2642:                                             ; preds = %2641, %2632
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %229)
          to label %2643 unwind label %2673

2643:                                             ; preds = %2642
  %2644 = getelementptr inbounds nuw i8, ptr %229, i64 58
  %2645 = load i8, ptr %2644, align 2, !tbaa !27, !range !15, !noundef !16
  %2646 = trunc nuw i8 %2645 to i1
  br i1 %2646, label %_ZN5Catch16AssertionHandlerD2Ev.exit962, label %2647

2647:                                             ; preds = %2643
  %2648 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %2649 = load ptr, ptr %2648, align 8, !tbaa !34
  %2650 = load ptr, ptr %2649, align 8, !tbaa !23
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 112
  %2652 = load ptr, ptr %2651, align 8
  invoke void %2652(ptr noundef nonnull align 8 dereferenceable(8) %2649, ptr noundef nonnull align 8 dereferenceable(72) %229)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit962 unwind label %2653

2653:                                             ; preds = %2647
  %2654 = landingpad { ptr, i32 }
          catch ptr null
  %2655 = extractvalue { ptr, i32 } %2654, 0
  call void @__clang_call_terminate(ptr %2655) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit962:          ; preds = %2643, %2647
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  store ptr @.str.11, ptr %234, align 8
  %2656 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 5, ptr %2656, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  store ptr @.str, ptr %235, align 8, !tbaa !4
  %2657 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 201, ptr %2657, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull @.str.54) #19
  %2658 = load ptr, ptr %236, align 8
  %2659 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %2660 = load i64, ptr %2659, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %235, ptr %2658, i64 %2660, i32 noundef 2)
          to label %2661 unwind label %2677

2661:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit962
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  %2662 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  %2663 = xor i8 %2662, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2664 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %2664, align 8, !tbaa !17, !alias.scope !234
  %2665 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %2663, ptr %2665, align 1, !tbaa !22, !alias.scope !234
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !23, !alias.scope !234
  %2666 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %2663, ptr %2666, align 2, !tbaa !25, !alias.scope !234
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %2670 unwind label %.body963

.body963:                                         ; preds = %2661
  %2667 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2668 = extractvalue { ptr, i32 } %2667, 0
  %2669 = call ptr @__cxa_begin_catch(ptr %2668) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %233)
          to label %2679 unwind label %2762

2670:                                             ; preds = %2661
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2680

2671:                                             ; preds = %.body959
  %2672 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2675 unwind label %3272

2673:                                             ; preds = %2642, %2641
  %2674 = landingpad { ptr, i32 }
          cleanup
  br label %2675

2675:                                             ; preds = %2671, %2673
  %.pn261 = phi { ptr, i32 } [ %2674, %2673 ], [ %2672, %2671 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %229) #19
  br label %2676

2676:                                             ; preds = %2675, %2639
  %.pn261.pn = phi { ptr, i32 } [ %.pn261, %2675 ], [ %2640, %2639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  br label %3249

2677:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit962
  %2678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  br label %2767

2679:                                             ; preds = %.body963
  invoke void @__cxa_end_catch()
          to label %2680 unwind label %2764

2680:                                             ; preds = %2679, %2670
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %233)
          to label %2681 unwind label %2764

2681:                                             ; preds = %2680
  %2682 = getelementptr inbounds nuw i8, ptr %233, i64 58
  %2683 = load i8, ptr %2682, align 2, !tbaa !27, !range !15, !noundef !16
  %2684 = trunc nuw i8 %2683 to i1
  br i1 %2684, label %_ZN5Catch16AssertionHandlerD2Ev.exit966, label %2685

2685:                                             ; preds = %2681
  %2686 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %2687 = load ptr, ptr %2686, align 8, !tbaa !34
  %2688 = load ptr, ptr %2687, align 8, !tbaa !23
  %2689 = getelementptr inbounds nuw i8, ptr %2688, i64 112
  %2690 = load ptr, ptr %2689, align 8
  invoke void %2690(ptr noundef nonnull align 8 dereferenceable(8) %2687, ptr noundef nonnull align 8 dereferenceable(72) %233)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit966 unwind label %2691

2691:                                             ; preds = %2685
  %2692 = landingpad { ptr, i32 }
          catch ptr null
  %2693 = extractvalue { ptr, i32 } %2692, 0
  call void @__clang_call_terminate(ptr %2693) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit966:          ; preds = %2681, %2685
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %237, ptr nonnull @.str.68, i64 28)
          to label %2694 unwind label %2768

2694:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit966
  %2695 = load ptr, ptr %57, align 8, !tbaa !104
  %2696 = load ptr, ptr %296, align 8, !tbaa !101
  %2697 = load ptr, ptr %480, align 8, !tbaa !109
  %2698 = load ptr, ptr %237, align 8, !tbaa !104
  store ptr %2698, ptr %57, align 8, !tbaa !104
  %2699 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %2700 = load ptr, ptr %2699, align 8, !tbaa !101
  store ptr %2700, ptr %296, align 8, !tbaa !101
  %2701 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %2702 = load ptr, ptr %2701, align 8, !tbaa !109
  store ptr %2702, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i967 = icmp eq ptr %2695, %2696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %237, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i967, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i973, label %.lr.ph.i.i.i.i.i.i.i968

.lr.ph.i.i.i.i.i.i.i968:                          ; preds = %2694, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i971
  %.05.i.i.i.i.i.i.i969 = phi ptr [ %2708, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i971 ], [ %2695, %2694 ]
  %2703 = load ptr, ptr %.05.i.i.i.i.i.i.i969, align 8, !tbaa !95
  %2704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i969, i64 16
  %2705 = icmp eq ptr %2703, %2704
  br i1 %2705, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i970: ; preds = %.lr.ph.i.i.i.i.i.i.i968
  %2706 = load i64, ptr %2704, align 8, !tbaa !44
  %2707 = add i64 %2706, 1
  call void @_ZdlPvm(ptr noundef %2703, i64 noundef %2707) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i971

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i971: ; preds = %.lr.ph.i.i.i.i.i.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i970
  %2708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i969, i64 32
  %.not.i.i.i.i.i.i.i972 = icmp eq ptr %2708, %2696
  br i1 %.not.i.i.i.i.i.i.i972, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i973, label %.lr.ph.i.i.i.i.i.i.i968, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i973: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i971, %2694
  %.not.i.i.i.i.i.i974 = icmp eq ptr %2695, null
  br i1 %.not.i.i.i.i.i.i974, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit976, label %2709

2709:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i973
  %2710 = ptrtoint ptr %2697 to i64
  %2711 = ptrtoint ptr %2695 to i64
  %2712 = sub i64 %2710, %2711
  call void @_ZdlPvm(ptr noundef nonnull %2695, i64 noundef %2712) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit976

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit976:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i973, %2709
  %2713 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %2714 = load i16, ptr %2713, align 8
  store i16 %2714, ptr %353, align 8
  %2715 = load ptr, ptr %237, align 8, !tbaa !104
  %2716 = load ptr, ptr %2699, align 8, !tbaa !101
  %.not4.i.i.i.i.i977 = icmp eq ptr %2715, %2716
  br i1 %.not4.i.i.i.i.i977, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i985, label %.lr.ph.i.i.i.i.i978

.lr.ph.i.i.i.i.i978:                              ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit976, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i981
  %.05.i.i.i.i.i979 = phi ptr [ %2722, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i981 ], [ %2715, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit976 ]
  %2717 = load ptr, ptr %.05.i.i.i.i.i979, align 8, !tbaa !95
  %2718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i979, i64 16
  %2719 = icmp eq ptr %2717, %2718
  br i1 %2719, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i980: ; preds = %.lr.ph.i.i.i.i.i978
  %2720 = load i64, ptr %2718, align 8, !tbaa !44
  %2721 = add i64 %2720, 1
  call void @_ZdlPvm(ptr noundef %2717, i64 noundef %2721) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i981

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i981: ; preds = %.lr.ph.i.i.i.i.i978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i980
  %2722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i979, i64 32
  %.not.i.i.i.i.i982 = icmp eq ptr %2722, %2716
  br i1 %.not.i.i.i.i.i982, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i983, label %.lr.ph.i.i.i.i.i978, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i983: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i981
  %.pr.i.i984 = load ptr, ptr %237, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i985

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i985: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i983, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit976
  %2723 = phi ptr [ %.pr.i.i984, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i983 ], [ %2715, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit976 ]
  %.not.i.i.i.i986 = icmp eq ptr %2723, null
  br i1 %.not.i.i.i.i986, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit988, label %2724

2724:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i985
  %2725 = load ptr, ptr %2701, align 8, !tbaa !109
  %2726 = ptrtoint ptr %2725 to i64
  %2727 = ptrtoint ptr %2723 to i64
  %2728 = sub i64 %2726, %2727
  call void @_ZdlPvm(ptr noundef nonnull %2723, i64 noundef %2728) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit988

_ZN5vcpkg15ZshAutocompleteD2Ev.exit988:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i985, %2724
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  store ptr @.str.11, ptr %239, align 8
  %2729 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 5, ptr %2729, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  store ptr @.str, ptr %240, align 8, !tbaa !4
  %2730 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 204, ptr %2730, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull @.str.52) #19
  %2731 = load ptr, ptr %241, align 8
  %2732 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %2733 = load i64, ptr %2732, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, ptr %2731, i64 %2733, i32 noundef 2)
          to label %.loopexit1287 unwind label %2770

.loopexit1287:                                    ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit988
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2734 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !237
  %2735 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !237
  %2736 = icmp eq ptr %2734, %2735
  %spec.select1735 = zext i1 %2736 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26) #19, !noalias !237
  %2737 = load ptr, ptr %8, align 8, !noalias !237
  %2738 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2739 = load i64, ptr %2738, align 8, !noalias !237
  %2740 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i8 1, ptr %2740, align 8, !tbaa !17, !alias.scope !237
  %2741 = getelementptr inbounds nuw i8, ptr %242, i64 9
  store i8 %spec.select1735, ptr %2741, align 1, !tbaa !22, !alias.scope !237
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %242, align 8, !tbaa !23, !alias.scope !237
  %2742 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %57, ptr %2742, align 8, !tbaa !105, !alias.scope !237
  %2743 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %2737, ptr %2743, align 8, !tbaa !42, !alias.scope !237
  %.sroa.2.0..sroa_idx.i.i989 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store i64 %2739, ptr %.sroa.2.0..sroa_idx.i.i989, align 8, !tbaa !43, !alias.scope !237
  %2744 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store ptr %243, ptr %2744, align 8, !tbaa !105, !alias.scope !237
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull align 8 dereferenceable(10) %242)
          to label %2745 unwind label %2772

2745:                                             ; preds = %.loopexit1287
  %2746 = getelementptr inbounds nuw i8, ptr %243, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %242) #19
  %2747 = load ptr, ptr %243, align 8, !tbaa !104
  %2748 = load ptr, ptr %2746, align 8, !tbaa !101
  %.not4.i.i.i.i999 = icmp eq ptr %2747, %2748
  br i1 %.not4.i.i.i.i999, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1007, label %.lr.ph.i.i.i.i1000

.lr.ph.i.i.i.i1000:                               ; preds = %2745, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1003
  %.05.i.i.i.i1001 = phi ptr [ %2754, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1003 ], [ %2747, %2745 ]
  %2749 = load ptr, ptr %.05.i.i.i.i1001, align 8, !tbaa !95
  %2750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1001, i64 16
  %2751 = icmp eq ptr %2749, %2750
  br i1 %2751, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1002: ; preds = %.lr.ph.i.i.i.i1000
  %2752 = load i64, ptr %2750, align 8, !tbaa !44
  %2753 = add i64 %2752, 1
  call void @_ZdlPvm(ptr noundef %2749, i64 noundef %2753) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1003

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1003: ; preds = %.lr.ph.i.i.i.i1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1002
  %2754 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1001, i64 32
  %.not.i.i.i.i1004 = icmp eq ptr %2754, %2748
  br i1 %.not.i.i.i.i1004, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1005, label %.lr.ph.i.i.i.i1000, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1005: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1003
  %.pr.i1006 = load ptr, ptr %243, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1007

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1007: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1005, %2745
  %2755 = phi ptr [ %.pr.i1006, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1005 ], [ %2747, %2745 ]
  %.not.i.i.i1008 = icmp eq ptr %2755, null
  br i1 %.not.i.i.i1008, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1011, label %2756

2756:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1007
  %2757 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %2758 = load ptr, ptr %2757, align 8, !tbaa !109
  %2759 = ptrtoint ptr %2758 to i64
  %2760 = ptrtoint ptr %2755 to i64
  %2761 = sub i64 %2759, %2760
  call void @_ZdlPvm(ptr noundef nonnull %2755, i64 noundef %2761) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1011

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1011: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1007, %2756
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  br label %2776

2762:                                             ; preds = %.body963
  %2763 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2766 unwind label %3272

2764:                                             ; preds = %2680, %2679
  %2765 = landingpad { ptr, i32 }
          cleanup
  br label %2766

2766:                                             ; preds = %2762, %2764
  %.pn264 = phi { ptr, i32 } [ %2765, %2764 ], [ %2763, %2762 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %233) #19
  br label %2767

2767:                                             ; preds = %2766, %2677
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %2766 ], [ %2678, %2677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  br label %3249

2768:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit966
  %2769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  br label %3249

2770:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit988
  %2771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  br label %2809

2772:                                             ; preds = %.loopexit1287
  %2773 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %242) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  %.107 = extractvalue { ptr, i32 } %2773, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  %2774 = call ptr @__cxa_begin_catch(ptr %.107) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %238)
          to label %2775 unwind label %2804

2775:                                             ; preds = %2772
  invoke void @__cxa_end_catch()
          to label %2776 unwind label %2806

2776:                                             ; preds = %2775, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1011
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %238)
          to label %2777 unwind label %2806

2777:                                             ; preds = %2776
  %2778 = getelementptr inbounds nuw i8, ptr %238, i64 58
  %2779 = load i8, ptr %2778, align 2, !tbaa !27, !range !15, !noundef !16
  %2780 = trunc nuw i8 %2779 to i1
  br i1 %2780, label %_ZN5Catch16AssertionHandlerD2Ev.exit1012, label %2781

2781:                                             ; preds = %2777
  %2782 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %2783 = load ptr, ptr %2782, align 8, !tbaa !34
  %2784 = load ptr, ptr %2783, align 8, !tbaa !23
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 112
  %2786 = load ptr, ptr %2785, align 8
  invoke void %2786(ptr noundef nonnull align 8 dereferenceable(8) %2783, ptr noundef nonnull align 8 dereferenceable(72) %238)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1012 unwind label %2787

2787:                                             ; preds = %2781
  %2788 = landingpad { ptr, i32 }
          catch ptr null
  %2789 = extractvalue { ptr, i32 } %2788, 0
  call void @__clang_call_terminate(ptr %2789) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1012:         ; preds = %2777, %2781
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  store ptr @.str.11, ptr %245, align 8
  %2790 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 5, ptr %2790, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  store ptr @.str, ptr %246, align 8, !tbaa !4
  %2791 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 205, ptr %2791, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull @.str.60) #19
  %2792 = load ptr, ptr %247, align 8
  %2793 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %2794 = load i64, ptr %2793, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %244, ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %246, ptr %2792, i64 %2794, i32 noundef 2)
          to label %2795 unwind label %2810

2795:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1012
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  %2796 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2797 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %2797, align 8, !tbaa !17, !alias.scope !240
  %2798 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %2796, ptr %2798, align 1, !tbaa !22, !alias.scope !240
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !23, !alias.scope !240
  %2799 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %2796, ptr %2799, align 2, !tbaa !25, !alias.scope !240
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %244, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %2803 unwind label %.body1013

.body1013:                                        ; preds = %2795
  %2800 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2801 = extractvalue { ptr, i32 } %2800, 0
  %2802 = call ptr @__cxa_begin_catch(ptr %2801) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %244)
          to label %2812 unwind label %2842

2803:                                             ; preds = %2795
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2813

2804:                                             ; preds = %2772
  %2805 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2808 unwind label %3272

2806:                                             ; preds = %2776, %2775
  %2807 = landingpad { ptr, i32 }
          cleanup
  br label %2808

2808:                                             ; preds = %2804, %2806
  %.pn268 = phi { ptr, i32 } [ %2807, %2806 ], [ %2805, %2804 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %238) #19
  br label %2809

2809:                                             ; preds = %2808, %2770
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %2808 ], [ %2771, %2770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %3249

2810:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1012
  %2811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  br label %2847

2812:                                             ; preds = %.body1013
  invoke void @__cxa_end_catch()
          to label %2813 unwind label %2844

2813:                                             ; preds = %2812, %2803
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %244)
          to label %2814 unwind label %2844

2814:                                             ; preds = %2813
  %2815 = getelementptr inbounds nuw i8, ptr %244, i64 58
  %2816 = load i8, ptr %2815, align 2, !tbaa !27, !range !15, !noundef !16
  %2817 = trunc nuw i8 %2816 to i1
  br i1 %2817, label %_ZN5Catch16AssertionHandlerD2Ev.exit1016, label %2818

2818:                                             ; preds = %2814
  %2819 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %2820 = load ptr, ptr %2819, align 8, !tbaa !34
  %2821 = load ptr, ptr %2820, align 8, !tbaa !23
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 112
  %2823 = load ptr, ptr %2822, align 8
  invoke void %2823(ptr noundef nonnull align 8 dereferenceable(8) %2820, ptr noundef nonnull align 8 dereferenceable(72) %244)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1016 unwind label %2824

2824:                                             ; preds = %2818
  %2825 = landingpad { ptr, i32 }
          catch ptr null
  %2826 = extractvalue { ptr, i32 } %2825, 0
  call void @__clang_call_terminate(ptr %2826) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1016:         ; preds = %2814, %2818
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  store ptr @.str.11, ptr %249, align 8
  %2827 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 5, ptr %2827, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  store ptr @.str, ptr %250, align 8, !tbaa !4
  %2828 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 206, ptr %2828, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull @.str.54) #19
  %2829 = load ptr, ptr %251, align 8
  %2830 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %2831 = load i64, ptr %2830, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %248, ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(16) %250, ptr %2829, i64 %2831, i32 noundef 2)
          to label %2832 unwind label %2848

2832:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1016
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  %2833 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  %2834 = xor i8 %2833, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2835 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %2835, align 8, !tbaa !17, !alias.scope !243
  %2836 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %2834, ptr %2836, align 1, !tbaa !22, !alias.scope !243
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !23, !alias.scope !243
  %2837 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %2834, ptr %2837, align 2, !tbaa !25, !alias.scope !243
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %248, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %2841 unwind label %.body1017

.body1017:                                        ; preds = %2832
  %2838 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2839 = extractvalue { ptr, i32 } %2838, 0
  %2840 = call ptr @__cxa_begin_catch(ptr %2839) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %248)
          to label %2850 unwind label %2933

2841:                                             ; preds = %2832
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2851

2842:                                             ; preds = %.body1013
  %2843 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2846 unwind label %3272

2844:                                             ; preds = %2813, %2812
  %2845 = landingpad { ptr, i32 }
          cleanup
  br label %2846

2846:                                             ; preds = %2842, %2844
  %.pn271 = phi { ptr, i32 } [ %2845, %2844 ], [ %2843, %2842 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %244) #19
  br label %2847

2847:                                             ; preds = %2846, %2810
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %2846 ], [ %2811, %2810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  br label %3249

2848:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1016
  %2849 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  br label %2938

2850:                                             ; preds = %.body1017
  invoke void @__cxa_end_catch()
          to label %2851 unwind label %2935

2851:                                             ; preds = %2850, %2841
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %248)
          to label %2852 unwind label %2935

2852:                                             ; preds = %2851
  %2853 = getelementptr inbounds nuw i8, ptr %248, i64 58
  %2854 = load i8, ptr %2853, align 2, !tbaa !27, !range !15, !noundef !16
  %2855 = trunc nuw i8 %2854 to i1
  br i1 %2855, label %_ZN5Catch16AssertionHandlerD2Ev.exit1020, label %2856

2856:                                             ; preds = %2852
  %2857 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %2858 = load ptr, ptr %2857, align 8, !tbaa !34
  %2859 = load ptr, ptr %2858, align 8, !tbaa !23
  %2860 = getelementptr inbounds nuw i8, ptr %2859, i64 112
  %2861 = load ptr, ptr %2860, align 8
  invoke void %2861(ptr noundef nonnull align 8 dereferenceable(8) %2858, ptr noundef nonnull align 8 dereferenceable(72) %248)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1020 unwind label %2862

2862:                                             ; preds = %2856
  %2863 = landingpad { ptr, i32 }
          catch ptr null
  %2864 = extractvalue { ptr, i32 } %2863, 0
  call void @__clang_call_terminate(ptr %2864) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1020:         ; preds = %2852, %2856
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %252, ptr nonnull @.str.69, i64 21)
          to label %2865 unwind label %2939

2865:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1020
  %2866 = load ptr, ptr %57, align 8, !tbaa !104
  %2867 = load ptr, ptr %296, align 8, !tbaa !101
  %2868 = load ptr, ptr %480, align 8, !tbaa !109
  %2869 = load ptr, ptr %252, align 8, !tbaa !104
  store ptr %2869, ptr %57, align 8, !tbaa !104
  %2870 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %2871 = load ptr, ptr %2870, align 8, !tbaa !101
  store ptr %2871, ptr %296, align 8, !tbaa !101
  %2872 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %2873 = load ptr, ptr %2872, align 8, !tbaa !109
  store ptr %2873, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i1021 = icmp eq ptr %2866, %2867
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %252, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i1021, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i1027, label %.lr.ph.i.i.i.i.i.i.i1022

.lr.ph.i.i.i.i.i.i.i1022:                         ; preds = %2865, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1025
  %.05.i.i.i.i.i.i.i1023 = phi ptr [ %2879, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1025 ], [ %2866, %2865 ]
  %2874 = load ptr, ptr %.05.i.i.i.i.i.i.i1023, align 8, !tbaa !95
  %2875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i1023, i64 16
  %2876 = icmp eq ptr %2874, %2875
  br i1 %2876, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i1024: ; preds = %.lr.ph.i.i.i.i.i.i.i1022
  %2877 = load i64, ptr %2875, align 8, !tbaa !44
  %2878 = add i64 %2877, 1
  call void @_ZdlPvm(ptr noundef %2874, i64 noundef %2878) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1025

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1025: ; preds = %.lr.ph.i.i.i.i.i.i.i1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i1024
  %2879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i1023, i64 32
  %.not.i.i.i.i.i.i.i1026 = icmp eq ptr %2879, %2867
  br i1 %.not.i.i.i.i.i.i.i1026, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i1027, label %.lr.ph.i.i.i.i.i.i.i1022, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i1027: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1025, %2865
  %.not.i.i.i.i.i.i1028 = icmp eq ptr %2866, null
  br i1 %.not.i.i.i.i.i.i1028, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1030, label %2880

2880:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i1027
  %2881 = ptrtoint ptr %2868 to i64
  %2882 = ptrtoint ptr %2866 to i64
  %2883 = sub i64 %2881, %2882
  call void @_ZdlPvm(ptr noundef nonnull %2866, i64 noundef %2883) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1030

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1030:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i1027, %2880
  %2884 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %2885 = load i16, ptr %2884, align 8
  store i16 %2885, ptr %353, align 8
  %2886 = load ptr, ptr %252, align 8, !tbaa !104
  %2887 = load ptr, ptr %2870, align 8, !tbaa !101
  %.not4.i.i.i.i.i1031 = icmp eq ptr %2886, %2887
  br i1 %.not4.i.i.i.i.i1031, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1039, label %.lr.ph.i.i.i.i.i1032

.lr.ph.i.i.i.i.i1032:                             ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1030, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1035
  %.05.i.i.i.i.i1033 = phi ptr [ %2893, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1035 ], [ %2886, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1030 ]
  %2888 = load ptr, ptr %.05.i.i.i.i.i1033, align 8, !tbaa !95
  %2889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 16
  %2890 = icmp eq ptr %2888, %2889
  br i1 %2890, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1034: ; preds = %.lr.ph.i.i.i.i.i1032
  %2891 = load i64, ptr %2889, align 8, !tbaa !44
  %2892 = add i64 %2891, 1
  call void @_ZdlPvm(ptr noundef %2888, i64 noundef %2892) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1035

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1035: ; preds = %.lr.ph.i.i.i.i.i1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1034
  %2893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 32
  %.not.i.i.i.i.i1036 = icmp eq ptr %2893, %2887
  br i1 %.not.i.i.i.i.i1036, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1037, label %.lr.ph.i.i.i.i.i1032, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1037: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1035
  %.pr.i.i1038 = load ptr, ptr %252, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1039

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1039: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1037, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1030
  %2894 = phi ptr [ %.pr.i.i1038, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1037 ], [ %2886, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1030 ]
  %.not.i.i.i.i1040 = icmp eq ptr %2894, null
  br i1 %.not.i.i.i.i1040, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1042, label %2895

2895:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1039
  %2896 = load ptr, ptr %2872, align 8, !tbaa !109
  %2897 = ptrtoint ptr %2896 to i64
  %2898 = ptrtoint ptr %2894 to i64
  %2899 = sub i64 %2897, %2898
  call void @_ZdlPvm(ptr noundef nonnull %2894, i64 noundef %2899) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1042

_ZN5vcpkg15ZshAutocompleteD2Ev.exit1042:          ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1039, %2895
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  store ptr @.str.11, ptr %254, align 8
  %2900 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 5, ptr %2900, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  store ptr @.str, ptr %255, align 8, !tbaa !4
  %2901 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 209, ptr %2901, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull @.str.52) #19
  %2902 = load ptr, ptr %256, align 8
  %2903 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %2904 = load i64, ptr %2903, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %253, ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %255, ptr %2902, i64 %2904, i32 noundef 2)
          to label %.loopexit1285 unwind label %2941

.loopexit1285:                                    ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1042
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2905 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !246
  %2906 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !246
  %2907 = icmp eq ptr %2905, %2906
  %spec.select1736 = zext i1 %2907 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.26) #19, !noalias !246
  %2908 = load ptr, ptr %5, align 8, !noalias !246
  %2909 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2910 = load i64, ptr %2909, align 8, !noalias !246
  %2911 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i8 1, ptr %2911, align 8, !tbaa !17, !alias.scope !246
  %2912 = getelementptr inbounds nuw i8, ptr %257, i64 9
  store i8 %spec.select1736, ptr %2912, align 1, !tbaa !22, !alias.scope !246
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %257, align 8, !tbaa !23, !alias.scope !246
  %2913 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %57, ptr %2913, align 8, !tbaa !105, !alias.scope !246
  %2914 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %2908, ptr %2914, align 8, !tbaa !42, !alias.scope !246
  %.sroa.2.0..sroa_idx.i.i1043 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store i64 %2910, ptr %.sroa.2.0..sroa_idx.i.i1043, align 8, !tbaa !43, !alias.scope !246
  %2915 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store ptr %258, ptr %2915, align 8, !tbaa !105, !alias.scope !246
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %253, ptr noundef nonnull align 8 dereferenceable(10) %257)
          to label %2916 unwind label %2943

2916:                                             ; preds = %.loopexit1285
  %2917 = getelementptr inbounds nuw i8, ptr %258, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %257) #19
  %2918 = load ptr, ptr %258, align 8, !tbaa !104
  %2919 = load ptr, ptr %2917, align 8, !tbaa !101
  %.not4.i.i.i.i1053 = icmp eq ptr %2918, %2919
  br i1 %.not4.i.i.i.i1053, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1061, label %.lr.ph.i.i.i.i1054

.lr.ph.i.i.i.i1054:                               ; preds = %2916, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1057
  %.05.i.i.i.i1055 = phi ptr [ %2925, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1057 ], [ %2918, %2916 ]
  %2920 = load ptr, ptr %.05.i.i.i.i1055, align 8, !tbaa !95
  %2921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1055, i64 16
  %2922 = icmp eq ptr %2920, %2921
  br i1 %2922, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1056: ; preds = %.lr.ph.i.i.i.i1054
  %2923 = load i64, ptr %2921, align 8, !tbaa !44
  %2924 = add i64 %2923, 1
  call void @_ZdlPvm(ptr noundef %2920, i64 noundef %2924) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1057

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1057: ; preds = %.lr.ph.i.i.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1056
  %2925 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1055, i64 32
  %.not.i.i.i.i1058 = icmp eq ptr %2925, %2919
  br i1 %.not.i.i.i.i1058, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1059, label %.lr.ph.i.i.i.i1054, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1059: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1057
  %.pr.i1060 = load ptr, ptr %258, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1061

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1061: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1059, %2916
  %2926 = phi ptr [ %.pr.i1060, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1059 ], [ %2918, %2916 ]
  %.not.i.i.i1062 = icmp eq ptr %2926, null
  br i1 %.not.i.i.i1062, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1065, label %2927

2927:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1061
  %2928 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %2929 = load ptr, ptr %2928, align 8, !tbaa !109
  %2930 = ptrtoint ptr %2929 to i64
  %2931 = ptrtoint ptr %2926 to i64
  %2932 = sub i64 %2930, %2931
  call void @_ZdlPvm(ptr noundef nonnull %2926, i64 noundef %2932) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1065

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1065: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1061, %2927
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  br label %2947

2933:                                             ; preds = %.body1017
  %2934 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2937 unwind label %3272

2935:                                             ; preds = %2851, %2850
  %2936 = landingpad { ptr, i32 }
          cleanup
  br label %2937

2937:                                             ; preds = %2933, %2935
  %.pn274 = phi { ptr, i32 } [ %2936, %2935 ], [ %2934, %2933 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %248) #19
  br label %2938

2938:                                             ; preds = %2937, %2848
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %2937 ], [ %2849, %2848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %3249

2939:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1020
  %2940 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  br label %3249

2941:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1042
  %2942 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  br label %2981

2943:                                             ; preds = %.loopexit1285
  %2944 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %257) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %258) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  %.115 = extractvalue { ptr, i32 } %2944, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  %2945 = call ptr @__cxa_begin_catch(ptr %.115) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %253)
          to label %2946 unwind label %2976

2946:                                             ; preds = %2943
  invoke void @__cxa_end_catch()
          to label %2947 unwind label %2978

2947:                                             ; preds = %2946, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1065
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %253)
          to label %2948 unwind label %2978

2948:                                             ; preds = %2947
  %2949 = getelementptr inbounds nuw i8, ptr %253, i64 58
  %2950 = load i8, ptr %2949, align 2, !tbaa !27, !range !15, !noundef !16
  %2951 = trunc nuw i8 %2950 to i1
  br i1 %2951, label %_ZN5Catch16AssertionHandlerD2Ev.exit1066, label %2952

2952:                                             ; preds = %2948
  %2953 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %2954 = load ptr, ptr %2953, align 8, !tbaa !34
  %2955 = load ptr, ptr %2954, align 8, !tbaa !23
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 112
  %2957 = load ptr, ptr %2956, align 8
  invoke void %2957(ptr noundef nonnull align 8 dereferenceable(8) %2954, ptr noundef nonnull align 8 dereferenceable(72) %253)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1066 unwind label %2958

2958:                                             ; preds = %2952
  %2959 = landingpad { ptr, i32 }
          catch ptr null
  %2960 = extractvalue { ptr, i32 } %2959, 0
  call void @__clang_call_terminate(ptr %2960) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1066:         ; preds = %2948, %2952
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  store ptr @.str.11, ptr %260, align 8
  %2961 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 5, ptr %2961, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  store ptr @.str, ptr %261, align 8, !tbaa !4
  %2962 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 210, ptr %2962, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull @.str.53) #19
  %2963 = load ptr, ptr %262, align 8
  %2964 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %2965 = load i64, ptr %2964, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, ptr %2963, i64 %2965, i32 noundef 2)
          to label %2966 unwind label %2982

2966:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1066
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  %2967 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  %2968 = xor i8 %2967, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2969 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %2969, align 8, !tbaa !17, !alias.scope !249
  %2970 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %2968, ptr %2970, align 1, !tbaa !22, !alias.scope !249
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !23, !alias.scope !249
  %2971 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %2968, ptr %2971, align 2, !tbaa !25, !alias.scope !249
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %2975 unwind label %.body1067

.body1067:                                        ; preds = %2966
  %2972 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2973 = extractvalue { ptr, i32 } %2972, 0
  %2974 = call ptr @__cxa_begin_catch(ptr %2973) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %259)
          to label %2984 unwind label %3014

2975:                                             ; preds = %2966
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2985

2976:                                             ; preds = %2943
  %2977 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2980 unwind label %3272

2978:                                             ; preds = %2947, %2946
  %2979 = landingpad { ptr, i32 }
          cleanup
  br label %2980

2980:                                             ; preds = %2976, %2978
  %.pn278 = phi { ptr, i32 } [ %2979, %2978 ], [ %2977, %2976 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %253) #19
  br label %2981

2981:                                             ; preds = %2980, %2941
  %.pn278.pn = phi { ptr, i32 } [ %.pn278, %2980 ], [ %2942, %2941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  br label %3249

2982:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1066
  %2983 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  br label %3019

2984:                                             ; preds = %.body1067
  invoke void @__cxa_end_catch()
          to label %2985 unwind label %3016

2985:                                             ; preds = %2984, %2975
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %259)
          to label %2986 unwind label %3016

2986:                                             ; preds = %2985
  %2987 = getelementptr inbounds nuw i8, ptr %259, i64 58
  %2988 = load i8, ptr %2987, align 2, !tbaa !27, !range !15, !noundef !16
  %2989 = trunc nuw i8 %2988 to i1
  br i1 %2989, label %_ZN5Catch16AssertionHandlerD2Ev.exit1070, label %2990

2990:                                             ; preds = %2986
  %2991 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %2992 = load ptr, ptr %2991, align 8, !tbaa !34
  %2993 = load ptr, ptr %2992, align 8, !tbaa !23
  %2994 = getelementptr inbounds nuw i8, ptr %2993, i64 112
  %2995 = load ptr, ptr %2994, align 8
  invoke void %2995(ptr noundef nonnull align 8 dereferenceable(8) %2992, ptr noundef nonnull align 8 dereferenceable(72) %259)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1070 unwind label %2996

2996:                                             ; preds = %2990
  %2997 = landingpad { ptr, i32 }
          catch ptr null
  %2998 = extractvalue { ptr, i32 } %2997, 0
  call void @__clang_call_terminate(ptr %2998) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1070:         ; preds = %2986, %2990
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  store ptr @.str.11, ptr %264, align 8
  %2999 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 5, ptr %2999, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  store ptr @.str, ptr %265, align 8, !tbaa !4
  %3000 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 211, ptr %3000, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull @.str.54) #19
  %3001 = load ptr, ptr %266, align 8
  %3002 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %3003 = load i64, ptr %3002, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(16) %265, ptr %3001, i64 %3003, i32 noundef 2)
          to label %3004 unwind label %3020

3004:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1070
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  %3005 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  %3006 = xor i8 %3005, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %3007 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %3007, align 8, !tbaa !17, !alias.scope !252
  %3008 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %3006, ptr %3008, align 1, !tbaa !22, !alias.scope !252
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !23, !alias.scope !252
  %3009 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %3006, ptr %3009, align 2, !tbaa !25, !alias.scope !252
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %3013 unwind label %.body1071

.body1071:                                        ; preds = %3004
  %3010 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %3011 = extractvalue { ptr, i32 } %3010, 0
  %3012 = call ptr @__cxa_begin_catch(ptr %3011) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %263)
          to label %3022 unwind label %3105

3013:                                             ; preds = %3004
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %3023

3014:                                             ; preds = %.body1067
  %3015 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3018 unwind label %3272

3016:                                             ; preds = %2985, %2984
  %3017 = landingpad { ptr, i32 }
          cleanup
  br label %3018

3018:                                             ; preds = %3014, %3016
  %.pn281 = phi { ptr, i32 } [ %3017, %3016 ], [ %3015, %3014 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %259) #19
  br label %3019

3019:                                             ; preds = %3018, %2982
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %3018 ], [ %2983, %2982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  br label %3249

3020:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1070
  %3021 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  br label %3110

3022:                                             ; preds = %.body1071
  invoke void @__cxa_end_catch()
          to label %3023 unwind label %3107

3023:                                             ; preds = %3022, %3013
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %263)
          to label %3024 unwind label %3107

3024:                                             ; preds = %3023
  %3025 = getelementptr inbounds nuw i8, ptr %263, i64 58
  %3026 = load i8, ptr %3025, align 2, !tbaa !27, !range !15, !noundef !16
  %3027 = trunc nuw i8 %3026 to i1
  br i1 %3027, label %_ZN5Catch16AssertionHandlerD2Ev.exit1074, label %3028

3028:                                             ; preds = %3024
  %3029 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %3030 = load ptr, ptr %3029, align 8, !tbaa !34
  %3031 = load ptr, ptr %3030, align 8, !tbaa !23
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 112
  %3033 = load ptr, ptr %3032, align 8
  invoke void %3033(ptr noundef nonnull align 8 dereferenceable(8) %3030, ptr noundef nonnull align 8 dereferenceable(72) %263)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1074 unwind label %3034

3034:                                             ; preds = %3028
  %3035 = landingpad { ptr, i32 }
          catch ptr null
  %3036 = extractvalue { ptr, i32 } %3035, 0
  call void @__clang_call_terminate(ptr %3036) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1074:         ; preds = %3024, %3028
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %267, ptr nonnull @.str.70, i64 17)
          to label %3037 unwind label %3111

3037:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1074
  %3038 = load ptr, ptr %57, align 8, !tbaa !104
  %3039 = load ptr, ptr %296, align 8, !tbaa !101
  %3040 = load ptr, ptr %480, align 8, !tbaa !109
  %3041 = load ptr, ptr %267, align 8, !tbaa !104
  store ptr %3041, ptr %57, align 8, !tbaa !104
  %3042 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %3043 = load ptr, ptr %3042, align 8, !tbaa !101
  store ptr %3043, ptr %296, align 8, !tbaa !101
  %3044 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %3045 = load ptr, ptr %3044, align 8, !tbaa !109
  store ptr %3045, ptr %480, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i1075 = icmp eq ptr %3038, %3039
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %267, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i1075, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i1081, label %.lr.ph.i.i.i.i.i.i.i1076

.lr.ph.i.i.i.i.i.i.i1076:                         ; preds = %3037, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1079
  %.05.i.i.i.i.i.i.i1077 = phi ptr [ %3051, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1079 ], [ %3038, %3037 ]
  %3046 = load ptr, ptr %.05.i.i.i.i.i.i.i1077, align 8, !tbaa !95
  %3047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i1077, i64 16
  %3048 = icmp eq ptr %3046, %3047
  br i1 %3048, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i1078: ; preds = %.lr.ph.i.i.i.i.i.i.i1076
  %3049 = load i64, ptr %3047, align 8, !tbaa !44
  %3050 = add i64 %3049, 1
  call void @_ZdlPvm(ptr noundef %3046, i64 noundef %3050) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1079

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1079: ; preds = %.lr.ph.i.i.i.i.i.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i1078
  %3051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i1077, i64 32
  %.not.i.i.i.i.i.i.i1080 = icmp eq ptr %3051, %3039
  br i1 %.not.i.i.i.i.i.i.i1080, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i1081, label %.lr.ph.i.i.i.i.i.i.i1076, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i1081: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i1079, %3037
  %.not.i.i.i.i.i.i1082 = icmp eq ptr %3038, null
  br i1 %.not.i.i.i.i.i.i1082, label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1084, label %3052

3052:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i1081
  %3053 = ptrtoint ptr %3040 to i64
  %3054 = ptrtoint ptr %3038 to i64
  %3055 = sub i64 %3053, %3054
  call void @_ZdlPvm(ptr noundef nonnull %3038, i64 noundef %3055) #21
  br label %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1084

_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1084:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i1081, %3052
  %3056 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %3057 = load i16, ptr %3056, align 8
  store i16 %3057, ptr %353, align 8
  %3058 = load ptr, ptr %267, align 8, !tbaa !104
  %3059 = load ptr, ptr %3042, align 8, !tbaa !101
  %.not4.i.i.i.i.i1085 = icmp eq ptr %3058, %3059
  br i1 %.not4.i.i.i.i.i1085, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1093, label %.lr.ph.i.i.i.i.i1086

.lr.ph.i.i.i.i.i1086:                             ; preds = %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1084, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1089
  %.05.i.i.i.i.i1087 = phi ptr [ %3065, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1089 ], [ %3058, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1084 ]
  %3060 = load ptr, ptr %.05.i.i.i.i.i1087, align 8, !tbaa !95
  %3061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1087, i64 16
  %3062 = icmp eq ptr %3060, %3061
  br i1 %3062, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1088: ; preds = %.lr.ph.i.i.i.i.i1086
  %3063 = load i64, ptr %3061, align 8, !tbaa !44
  %3064 = add i64 %3063, 1
  call void @_ZdlPvm(ptr noundef %3060, i64 noundef %3064) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1089

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1089: ; preds = %.lr.ph.i.i.i.i.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1088
  %3065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1087, i64 32
  %.not.i.i.i.i.i1090 = icmp eq ptr %3065, %3059
  br i1 %.not.i.i.i.i.i1090, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1091, label %.lr.ph.i.i.i.i.i1086, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1091: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1089
  %.pr.i.i1092 = load ptr, ptr %267, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1093

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1093: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1091, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1084
  %3066 = phi ptr [ %.pr.i.i1092, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1091 ], [ %3058, %_ZN5vcpkg15ZshAutocompleteaSEOS0_.exit1084 ]
  %.not.i.i.i.i1094 = icmp eq ptr %3066, null
  br i1 %.not.i.i.i.i1094, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1096, label %3067

3067:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1093
  %3068 = load ptr, ptr %3044, align 8, !tbaa !109
  %3069 = ptrtoint ptr %3068 to i64
  %3070 = ptrtoint ptr %3066 to i64
  %3071 = sub i64 %3069, %3070
  call void @_ZdlPvm(ptr noundef nonnull %3066, i64 noundef %3071) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1096

_ZN5vcpkg15ZshAutocompleteD2Ev.exit1096:          ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1093, %3067
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  store ptr @.str.11, ptr %269, align 8
  %3072 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 5, ptr %3072, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  store ptr @.str, ptr %270, align 8, !tbaa !4
  %3073 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 214, ptr %3073, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull @.str.52) #19
  %3074 = load ptr, ptr %271, align 8
  %3075 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %3076 = load i64, ptr %3075, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %270, ptr %3074, i64 %3076, i32 noundef 2)
          to label %.loopexit unwind label %3113

.loopexit:                                        ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1096
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3077 = load ptr, ptr %296, align 8, !tbaa !101, !noalias !255
  %3078 = load ptr, ptr %57, align 8, !tbaa !104, !noalias !255
  %3079 = icmp eq ptr %3077, %3078
  %spec.select1737 = zext i1 %3079 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.26) #19, !noalias !255
  %3080 = load ptr, ptr %2, align 8, !noalias !255
  %3081 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3082 = load i64, ptr %3081, align 8, !noalias !255
  %3083 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i8 1, ptr %3083, align 8, !tbaa !17, !alias.scope !255
  %3084 = getelementptr inbounds nuw i8, ptr %272, i64 9
  store i8 %spec.select1737, ptr %3084, align 1, !tbaa !22, !alias.scope !255
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %272, align 8, !tbaa !23, !alias.scope !255
  %3085 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %57, ptr %3085, align 8, !tbaa !105, !alias.scope !255
  %3086 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store ptr %3080, ptr %3086, align 8, !tbaa !42, !alias.scope !255
  %.sroa.2.0..sroa_idx.i.i1097 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i64 %3082, ptr %.sroa.2.0..sroa_idx.i.i1097, align 8, !tbaa !43, !alias.scope !255
  %3087 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store ptr %273, ptr %3087, align 8, !tbaa !105, !alias.scope !255
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(10) %272)
          to label %3088 unwind label %3115

3088:                                             ; preds = %.loopexit
  %3089 = getelementptr inbounds nuw i8, ptr %273, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %272) #19
  %3090 = load ptr, ptr %273, align 8, !tbaa !104
  %3091 = load ptr, ptr %3089, align 8, !tbaa !101
  %.not4.i.i.i.i1107 = icmp eq ptr %3090, %3091
  br i1 %.not4.i.i.i.i1107, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1115, label %.lr.ph.i.i.i.i1108

.lr.ph.i.i.i.i1108:                               ; preds = %3088, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1111
  %.05.i.i.i.i1109 = phi ptr [ %3097, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1111 ], [ %3090, %3088 ]
  %3092 = load ptr, ptr %.05.i.i.i.i1109, align 8, !tbaa !95
  %3093 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1109, i64 16
  %3094 = icmp eq ptr %3092, %3093
  br i1 %3094, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1110: ; preds = %.lr.ph.i.i.i.i1108
  %3095 = load i64, ptr %3093, align 8, !tbaa !44
  %3096 = add i64 %3095, 1
  call void @_ZdlPvm(ptr noundef %3092, i64 noundef %3096) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1111

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1111: ; preds = %.lr.ph.i.i.i.i1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1110
  %3097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1109, i64 32
  %.not.i.i.i.i1112 = icmp eq ptr %3097, %3091
  br i1 %.not.i.i.i.i1112, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1113, label %.lr.ph.i.i.i.i1108, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1113: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1111
  %.pr.i1114 = load ptr, ptr %273, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1115: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1113, %3088
  %3098 = phi ptr [ %.pr.i1114, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1113 ], [ %3090, %3088 ]
  %.not.i.i.i1116 = icmp eq ptr %3098, null
  br i1 %.not.i.i.i1116, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1119, label %3099

3099:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1115
  %3100 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %3101 = load ptr, ptr %3100, align 8, !tbaa !109
  %3102 = ptrtoint ptr %3101 to i64
  %3103 = ptrtoint ptr %3098 to i64
  %3104 = sub i64 %3102, %3103
  call void @_ZdlPvm(ptr noundef nonnull %3098, i64 noundef %3104) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1119: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1115, %3099
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  br label %3119

3105:                                             ; preds = %.body1071
  %3106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3109 unwind label %3272

3107:                                             ; preds = %3023, %3022
  %3108 = landingpad { ptr, i32 }
          cleanup
  br label %3109

3109:                                             ; preds = %3105, %3107
  %.pn284 = phi { ptr, i32 } [ %3108, %3107 ], [ %3106, %3105 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %263) #19
  br label %3110

3110:                                             ; preds = %3109, %3020
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %3109 ], [ %3021, %3020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  br label %3249

3111:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1074
  %3112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  br label %3249

3113:                                             ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1096
  %3114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  br label %3153

3115:                                             ; preds = %.loopexit
  %3116 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %272) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  %.123 = extractvalue { ptr, i32 } %3116, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  %3117 = call ptr @__cxa_begin_catch(ptr %.123) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %268)
          to label %3118 unwind label %3148

3118:                                             ; preds = %3115
  invoke void @__cxa_end_catch()
          to label %3119 unwind label %3150

3119:                                             ; preds = %3118, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1119
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %268)
          to label %3120 unwind label %3150

3120:                                             ; preds = %3119
  %3121 = getelementptr inbounds nuw i8, ptr %268, i64 58
  %3122 = load i8, ptr %3121, align 2, !tbaa !27, !range !15, !noundef !16
  %3123 = trunc nuw i8 %3122 to i1
  br i1 %3123, label %_ZN5Catch16AssertionHandlerD2Ev.exit1120, label %3124

3124:                                             ; preds = %3120
  %3125 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %3126 = load ptr, ptr %3125, align 8, !tbaa !34
  %3127 = load ptr, ptr %3126, align 8, !tbaa !23
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 112
  %3129 = load ptr, ptr %3128, align 8
  invoke void %3129(ptr noundef nonnull align 8 dereferenceable(8) %3126, ptr noundef nonnull align 8 dereferenceable(72) %268)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1120 unwind label %3130

3130:                                             ; preds = %3124
  %3131 = landingpad { ptr, i32 }
          catch ptr null
  %3132 = extractvalue { ptr, i32 } %3131, 0
  call void @__clang_call_terminate(ptr %3132) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1120:         ; preds = %3120, %3124
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  store ptr @.str.11, ptr %275, align 8
  %3133 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 5, ptr %3133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  store ptr @.str, ptr %276, align 8, !tbaa !4
  %3134 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 215, ptr %3134, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull @.str.53) #19
  %3135 = load ptr, ptr %277, align 8
  %3136 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %3137 = load i64, ptr %3136, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %274, ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %276, ptr %3135, i64 %3137, i32 noundef 2)
          to label %3138 unwind label %3154

3138:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1120
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  %3139 = load i8, ptr %353, align 8, !tbaa !135, !range !15, !noundef !16
  %3140 = xor i8 %3139, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %3141, align 8, !tbaa !17, !alias.scope !258
  %3142 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %3140, ptr %3142, align 1, !tbaa !22, !alias.scope !258
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !23, !alias.scope !258
  %3143 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %3140, ptr %3143, align 2, !tbaa !25, !alias.scope !258
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %274, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %3147 unwind label %.body1121

.body1121:                                        ; preds = %3138
  %3144 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %3145 = extractvalue { ptr, i32 } %3144, 0
  %3146 = call ptr @__cxa_begin_catch(ptr %3145) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %274)
          to label %3156 unwind label %3186

3147:                                             ; preds = %3138
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %3157

3148:                                             ; preds = %3115
  %3149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3152 unwind label %3272

3150:                                             ; preds = %3119, %3118
  %3151 = landingpad { ptr, i32 }
          cleanup
  br label %3152

3152:                                             ; preds = %3148, %3150
  %.pn288 = phi { ptr, i32 } [ %3151, %3150 ], [ %3149, %3148 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %268) #19
  br label %3153

3153:                                             ; preds = %3152, %3113
  %.pn288.pn = phi { ptr, i32 } [ %.pn288, %3152 ], [ %3114, %3113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  br label %3249

3154:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1120
  %3155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  br label %3191

3156:                                             ; preds = %.body1121
  invoke void @__cxa_end_catch()
          to label %3157 unwind label %3188

3157:                                             ; preds = %3156, %3147
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %274)
          to label %3158 unwind label %3188

3158:                                             ; preds = %3157
  %3159 = getelementptr inbounds nuw i8, ptr %274, i64 58
  %3160 = load i8, ptr %3159, align 2, !tbaa !27, !range !15, !noundef !16
  %3161 = trunc nuw i8 %3160 to i1
  br i1 %3161, label %_ZN5Catch16AssertionHandlerD2Ev.exit1124, label %3162

3162:                                             ; preds = %3158
  %3163 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %3164 = load ptr, ptr %3163, align 8, !tbaa !34
  %3165 = load ptr, ptr %3164, align 8, !tbaa !23
  %3166 = getelementptr inbounds nuw i8, ptr %3165, i64 112
  %3167 = load ptr, ptr %3166, align 8
  invoke void %3167(ptr noundef nonnull align 8 dereferenceable(8) %3164, ptr noundef nonnull align 8 dereferenceable(72) %274)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1124 unwind label %3168

3168:                                             ; preds = %3162
  %3169 = landingpad { ptr, i32 }
          catch ptr null
  %3170 = extractvalue { ptr, i32 } %3169, 0
  call void @__clang_call_terminate(ptr %3170) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1124:         ; preds = %3158, %3162
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  call void @llvm.lifetime.start.p0(ptr nonnull %279)
  store ptr @.str.11, ptr %279, align 8
  %3171 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 5, ptr %3171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  store ptr @.str, ptr %280, align 8, !tbaa !4
  %3172 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 216, ptr %3172, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull @.str.54) #19
  %3173 = load ptr, ptr %281, align 8
  %3174 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %3175 = load i64, ptr %3174, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %278, ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %280, ptr %3173, i64 %3175, i32 noundef 2)
          to label %3176 unwind label %3192

3176:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1124
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  %3177 = load i8, ptr %392, align 1, !tbaa !143, !range !15, !noundef !16
  %3178 = xor i8 %3177, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %3179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3179, align 8, !tbaa !17, !alias.scope !261
  %3180 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %3178, ptr %3180, align 1, !tbaa !22, !alias.scope !261
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !23, !alias.scope !261
  %3181 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %3178, ptr %3181, align 2, !tbaa !25, !alias.scope !261
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %278, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %3185 unwind label %.body1125

.body1125:                                        ; preds = %3176
  %3182 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %3183 = extractvalue { ptr, i32 } %3182, 0
  %3184 = call ptr @__cxa_begin_catch(ptr %3183) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %278)
          to label %3194 unwind label %3243

3185:                                             ; preds = %3176
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %3195

3186:                                             ; preds = %.body1121
  %3187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3190 unwind label %3272

3188:                                             ; preds = %3157, %3156
  %3189 = landingpad { ptr, i32 }
          cleanup
  br label %3190

3190:                                             ; preds = %3186, %3188
  %.pn291 = phi { ptr, i32 } [ %3189, %3188 ], [ %3187, %3186 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %274) #19
  br label %3191

3191:                                             ; preds = %3190, %3154
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %3190 ], [ %3155, %3154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  br label %3249

3192:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1124
  %3193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  br label %3248

3194:                                             ; preds = %.body1125
  invoke void @__cxa_end_catch()
          to label %3195 unwind label %3245

3195:                                             ; preds = %3194, %3185
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %278)
          to label %3196 unwind label %3245

3196:                                             ; preds = %3195
  %3197 = getelementptr inbounds nuw i8, ptr %278, i64 58
  %3198 = load i8, ptr %3197, align 2, !tbaa !27, !range !15, !noundef !16
  %3199 = trunc nuw i8 %3198 to i1
  br i1 %3199, label %_ZN5Catch16AssertionHandlerD2Ev.exit1128, label %3200

3200:                                             ; preds = %3196
  %3201 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %3202 = load ptr, ptr %3201, align 8, !tbaa !34
  %3203 = load ptr, ptr %3202, align 8, !tbaa !23
  %3204 = getelementptr inbounds nuw i8, ptr %3203, i64 112
  %3205 = load ptr, ptr %3204, align 8
  invoke void %3205(ptr noundef nonnull align 8 dereferenceable(8) %3202, ptr noundef nonnull align 8 dereferenceable(72) %278)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1128 unwind label %3206

3206:                                             ; preds = %3200
  %3207 = landingpad { ptr, i32 }
          catch ptr null
  %3208 = extractvalue { ptr, i32 } %3207, 0
  call void @__clang_call_terminate(ptr %3208) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1128:         ; preds = %3196, %3200
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  %3209 = load ptr, ptr %76, align 8, !tbaa !95
  %3210 = icmp eq ptr %3209, %440
  br i1 %3210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1128
  %3211 = load i64, ptr %440, align 8, !tbaa !44
  %3212 = add i64 %3211, 1
  call void @_ZdlPvm(ptr noundef %3209, i64 noundef %3212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %3213 = load ptr, ptr %75, align 8, !tbaa !95
  %3214 = icmp eq ptr %3213, %435
  br i1 %3214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131
  %3215 = load i64, ptr %435, align 8, !tbaa !44
  %3216 = add i64 %3215, 1
  call void @_ZdlPvm(ptr noundef %3213, i64 noundef %3216) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %3217 = load ptr, ptr %74, align 8, !tbaa !95
  %3218 = icmp eq ptr %3217, %430
  br i1 %3218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %3219 = load i64, ptr %430, align 8, !tbaa !44
  %3220 = add i64 %3219, 1
  call void @_ZdlPvm(ptr noundef %3217, i64 noundef %3220) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %3221 = load ptr, ptr %73, align 8, !tbaa !95
  %3222 = icmp eq ptr %3221, %425
  br i1 %3222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137
  %3223 = load i64, ptr %425, align 8, !tbaa !44
  %3224 = add i64 %3223, 1
  call void @_ZdlPvm(ptr noundef %3221, i64 noundef %3224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %3225 = load ptr, ptr %57, align 8, !tbaa !104
  %3226 = load ptr, ptr %296, align 8, !tbaa !101
  %.not4.i.i.i.i.i1141 = icmp eq ptr %3225, %3226
  br i1 %.not4.i.i.i.i.i1141, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1149, label %.lr.ph.i.i.i.i.i1142

.lr.ph.i.i.i.i.i1142:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1145
  %.05.i.i.i.i.i1143 = phi ptr [ %3232, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1145 ], [ %3225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140 ]
  %3227 = load ptr, ptr %.05.i.i.i.i.i1143, align 8, !tbaa !95
  %3228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1143, i64 16
  %3229 = icmp eq ptr %3227, %3228
  br i1 %3229, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1144: ; preds = %.lr.ph.i.i.i.i.i1142
  %3230 = load i64, ptr %3228, align 8, !tbaa !44
  %3231 = add i64 %3230, 1
  call void @_ZdlPvm(ptr noundef %3227, i64 noundef %3231) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1145

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1145: ; preds = %.lr.ph.i.i.i.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1144
  %3232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1143, i64 32
  %.not.i.i.i.i.i1146 = icmp eq ptr %3232, %3226
  br i1 %.not.i.i.i.i.i1146, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1147, label %.lr.ph.i.i.i.i.i1142, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1147: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1145
  %.pr.i.i1148 = load ptr, ptr %57, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1149

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1149: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %3233 = phi ptr [ %.pr.i.i1148, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1147 ], [ %3225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140 ]
  %.not.i.i.i.i1150 = icmp eq ptr %3233, null
  br i1 %.not.i.i.i.i1150, label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1152, label %3234

3234:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1149
  %3235 = load ptr, ptr %480, align 8, !tbaa !109
  %3236 = ptrtoint ptr %3235 to i64
  %3237 = ptrtoint ptr %3233 to i64
  %3238 = sub i64 %3236, %3237
  call void @_ZdlPvm(ptr noundef nonnull %3233, i64 noundef %3238) #21
  br label %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1152

_ZN5vcpkg15ZshAutocompleteD2Ev.exit1152:          ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1149, %3234
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %3239 = load ptr, ptr %56, align 8, !tbaa !95
  %3240 = icmp eq ptr %3239, %282
  br i1 %3240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153: ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1152
  %3241 = load i64, ptr %282, align 8, !tbaa !44
  %3242 = add i64 %3241, 1
  call void @_ZdlPvm(ptr noundef %3239, i64 noundef %3242) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1155: ; preds = %_ZN5vcpkg15ZshAutocompleteD2Ev.exit1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  ret void

3243:                                             ; preds = %.body1125
  %3244 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3247 unwind label %3272

3245:                                             ; preds = %3195, %3194
  %3246 = landingpad { ptr, i32 }
          cleanup
  br label %3247

3247:                                             ; preds = %3243, %3245
  %.pn294 = phi { ptr, i32 } [ %3246, %3245 ], [ %3244, %3243 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %278) #19
  br label %3248

3248:                                             ; preds = %3247, %3192
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %3247 ], [ %3193, %3192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  br label %3249

3249:                                             ; preds = %3248, %3191, %3153, %3111, %3110, %3019, %2981, %2939, %2938, %2847, %2809, %2768, %2767, %2676, %2638, %2597, %2596, %2505, %2467, %2425, %2424, %2333, %2296, %2254, %2253, %2162, %2125, %2083, %2082, %1991, %1954, %1912, %1911, %1820, %1783, %1726, %1725, %1550, %1512, %1455, %1454, %1279, %1241, %1183, %1182, %992, %954, %896, %895, %705, %667, %618, %616
  %.pn294.pn.pn = phi { ptr, i32 } [ %.pn294.pn, %3248 ], [ %.pn291.pn, %3191 ], [ %.pn288.pn, %3153 ], [ %3112, %3111 ], [ %.pn284.pn, %3110 ], [ %.pn281.pn, %3019 ], [ %.pn278.pn, %2981 ], [ %2940, %2939 ], [ %.pn274.pn, %2938 ], [ %.pn271.pn, %2847 ], [ %.pn268.pn, %2809 ], [ %2769, %2768 ], [ %.pn264.pn, %2767 ], [ %.pn261.pn, %2676 ], [ %.pn258.pn, %2638 ], [ %2598, %2597 ], [ %.pn254.pn, %2596 ], [ %.pn251.pn, %2505 ], [ %.pn248.pn, %2467 ], [ %2426, %2425 ], [ %.pn244.pn, %2424 ], [ %.pn241.pn, %2333 ], [ %.pn238.pn, %2296 ], [ %2255, %2254 ], [ %.pn234.pn, %2253 ], [ %.pn231.pn, %2162 ], [ %.pn228.pn, %2125 ], [ %2084, %2083 ], [ %.pn224.pn, %2082 ], [ %.pn221.pn, %1991 ], [ %.pn218.pn, %1954 ], [ %1913, %1912 ], [ %.pn214.pn, %1911 ], [ %.pn211.pn, %1820 ], [ %.pn208.pn, %1783 ], [ %1727, %1726 ], [ %617, %616 ], [ %.pn204.pn, %1725 ], [ %.pn201.pn, %1550 ], [ %.pn198.pn, %1512 ], [ %1456, %1455 ], [ %.pn194.pn, %1454 ], [ %.pn191.pn, %1279 ], [ %.pn188.pn, %1241 ], [ %1184, %1183 ], [ %.pn184.pn, %1182 ], [ %.pn181.pn, %992 ], [ %.pn178.pn, %954 ], [ %897, %896 ], [ %.pn174.pn, %895 ], [ %.pn171.pn, %705 ], [ %.pn168.pn, %667 ], [ %619, %618 ]
  %3250 = load ptr, ptr %76, align 8, !tbaa !95
  %3251 = icmp eq ptr %3250, %440
  br i1 %3251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156: ; preds = %3249
  %3252 = load i64, ptr %440, align 8, !tbaa !44
  %3253 = add i64 %3252, 1
  call void @_ZdlPvm(ptr noundef %3250, i64 noundef %3253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158: ; preds = %3249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156, %614
  %.pn294.pn.pn.pn = phi { ptr, i32 } [ %615, %614 ], [ %.pn294.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156 ], [ %.pn294.pn.pn, %3249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %3254 = load ptr, ptr %75, align 8, !tbaa !95
  %3255 = icmp eq ptr %3254, %435
  br i1 %3255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158
  %3256 = load i64, ptr %435, align 8, !tbaa !44
  %3257 = add i64 %3256, 1
  call void @_ZdlPvm(ptr noundef %3254, i64 noundef %3257) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159, %612
  %.pn294.pn.pn.pn.pn = phi { ptr, i32 } [ %613, %612 ], [ %.pn294.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159 ], [ %.pn294.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %3258 = load ptr, ptr %74, align 8, !tbaa !95
  %3259 = icmp eq ptr %3258, %430
  br i1 %3259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %3260 = load i64, ptr %430, align 8, !tbaa !44
  %3261 = add i64 %3260, 1
  call void @_ZdlPvm(ptr noundef %3258, i64 noundef %3261) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162, %610
  %.pn294.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %611, %610 ], [ %.pn294.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162 ], [ %.pn294.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %3262 = load ptr, ptr %73, align 8, !tbaa !95
  %3263 = icmp eq ptr %3262, %425
  br i1 %3263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164
  %3264 = load i64, ptr %425, align 8, !tbaa !44
  %3265 = add i64 %3264, 1
  call void @_ZdlPvm(ptr noundef %3262, i64 noundef %3265) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165, %608
  %.pn294.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %609, %608 ], [ %.pn294.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165 ], [ %.pn294.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %3266

3266:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167, %607, %407, %368
  %.pn294.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn294.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167 ], [ %.pn164.pn, %607 ], [ %.pn161.pn, %407 ], [ %.pn158.pn, %368 ]
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %57) #19
  br label %3267

3267:                                             ; preds = %3266, %325
  %.pn294.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn294.pn.pn.pn.pn.pn.pn.pn, %3266 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %3268 = load ptr, ptr %56, align 8, !tbaa !95
  %3269 = icmp eq ptr %3268, %282
  br i1 %3269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168: ; preds = %3267
  %3270 = load i64, ptr %282, align 8, !tbaa !44
  %3271 = add i64 %3270, 1
  call void @_ZdlPvm(ptr noundef %3268, i64 noundef %3271) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170: ; preds = %3267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  resume { ptr, i32 } %.pn294.pn.pn.pn.pn.pn.pn.pn.pn

3272:                                             ; preds = %3243, %3186, %3148, %3105, %3014, %2976, %2933, %2842, %2804, %2762, %2671, %2633, %2591, %2500, %2462, %2419, %2328, %2291, %2248, %2157, %2120, %2077, %1986, %1949, %1906, %1815, %1778, %1720, %1545, %1507, %1449, %1274, %1236, %1177, %987, %949, %890, %700, %662, %602, %402, %363
  %3273 = landingpad { ptr, i32 }
          catch ptr null
  %3274 = extractvalue { ptr, i32 } %3273, 0
  call void @__clang_call_terminate(ptr %3274) #20
  unreachable
}

declare void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !264, !range !15, !noalias !265, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !44
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !44
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = load i32, ptr %6, align 4, !tbaa !35, !noalias !270
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = load i32, ptr %10, align 4, !tbaa !35, !noalias !274
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !44
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
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !44
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !44
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

declare void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  %7 = load ptr, ptr %6, align 8, !tbaa !279, !noalias !280
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !279, !noalias !280
  call void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %7, ptr %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = load ptr, ptr %12, align 8, !tbaa !279, !noalias !288
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !279, !noalias !288
  invoke void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %13, ptr %15)
          to label %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %29

16:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !44
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !44
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !44
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %39 = load i64, ptr %37, align 8, !tbaa !44
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %3
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %34

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %10
  %11 = load ptr, ptr %7, align 8, !tbaa !295
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %36

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %19 = load i64, ptr %17, align 8, !tbaa !44
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.022.031 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not2932 = icmp eq ptr %.sroa.022.031, %2
  br i1 %.not2932, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.sroa.022.033 = phi ptr [ %.sroa.022.031, %.lr.ph ], [ %.sroa.022.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !295
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8 unwind label %.loopexit30

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.033)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9 unwind label %43

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9: ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %26 = load ptr, ptr %7, align 8, !tbaa !295
  %27 = load ptr, ptr %6, align 8, !tbaa !95
  %28 = load i64, ptr %21, align 8, !tbaa !97
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10 unwind label %45

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9
  %30 = load ptr, ptr %6, align 8, !tbaa !95
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10
  %32 = load i64, ptr %22, align 8, !tbaa !44
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.022.0 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 32
  %.not29 = icmp eq ptr %.sroa.022.0, %2
  br i1 %.not29, label %.loopexit, label %23, !llvm.loop !299

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

36:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !44
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

43:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

45:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !95
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %45
  %49 = load i64, ptr %22, align 8, !tbaa !44
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %43
  %.pn5 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !295
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.46, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !107

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !93
  %6 = load ptr, ptr %.01215, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !43
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !95
  %11 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %11, ptr %5, align 8, !tbaa !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !44
  store i8 %14, ptr %12, align 1, !tbaa !44
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !97
  %19 = load ptr, ptr %.016, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !300

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
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
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_integrate.cpp() #14 section ".text.startup" {
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
  %16 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.7, ptr %12, align 8, !tbaa !301
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #19
  %20 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 61, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.7, ptr %7, align 8, !tbaa !301
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #19
  %24 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 121, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.7, ptr %2, align 8, !tbaa !301
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %26, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #19
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
!13 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorIiLb1EEE", !14, i64 0, !8, i64 4}
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
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !8, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!39 = distinct !{!39, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !7, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!50 = distinct !{!50, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!56 = distinct !{!56, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!68 = distinct !{!68, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!83 = distinct !{!83, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!89 = distinct !{!89, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!93 = !{!94, !6, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!95 = !{!96, !6, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !10, i64 8, !8, i64 16}
!97 = !{!96, !10, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!100 = distinct !{!100, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!102, !103, i64 16}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!112 = distinct !{!112, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!113 = distinct !{!113, !108}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!116 = distinct !{!116, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!119 = distinct !{!119, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!122 = distinct !{!122, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!125 = distinct !{!125, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!128 = distinct !{!128, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!131 = distinct !{!131, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!134 = distinct !{!134, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!135 = !{!136, !14, i64 24}
!136 = !{!"_ZTSN5vcpkg15ZshAutocompleteE", !137, i64 0, !14, i64 24, !14, i64 25}
!137 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !102, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!143 = !{!136, !14, i64 25}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!149 = distinct !{!149, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!158 = distinct !{!158, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!167 = distinct !{!167, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!176 = distinct !{!176, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!185 = distinct !{!185, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!194 = distinct !{!194, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!200 = distinct !{!200, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!203 = distinct !{!203, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!209 = distinct !{!209, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!212 = distinct !{!212, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!221 = distinct !{!221, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!227 = distinct !{!227, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!230 = distinct !{!230, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!236 = distinct !{!236, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!239 = distinct !{!239, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!242 = distinct !{!242, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!248 = distinct !{!248, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!251 = distinct !{!251, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!254 = distinct !{!254, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!257 = distinct !{!257, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!260 = distinct !{!260, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!263 = distinct !{!263, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!264 = !{!14, !14, i64 0}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!267 = distinct !{!267, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!268 = !{!269, !41, i64 16}
!269 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !18, i64 0, !41, i64 16, !30, i64 24, !41, i64 40}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!272 = distinct !{!272, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!273 = !{!269, !41, i64 40}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!276 = distinct !{!276, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!277 = !{!278, !106, i64 16}
!278 = !{!"_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE", !18, i64 0, !106, i64 16, !30, i64 24, !106, i64 40}
!279 = !{!103, !103, i64 0}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_: argument 0"}
!282 = distinct !{!282, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_"}
!283 = distinct !{!283, !284, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_: argument 0"}
!284 = distinct !{!284, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_"}
!285 = distinct !{!285, !286, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_: argument 0"}
!286 = distinct !{!286, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_"}
!287 = !{!278, !106, i64 40}
!288 = !{!289, !291, !293}
!289 = distinct !{!289, !290, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_: argument 0"}
!290 = distinct !{!290, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_"}
!291 = distinct !{!291, !292, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_: argument 0"}
!292 = distinct !{!292, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_"}
!293 = distinct !{!293, !294, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_: argument 0"}
!294 = distinct !{!294, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_"}
!295 = !{!296, !298, i64 16}
!296 = !{!"_ZTSN5Catch20ReusableStringStreamE", !297, i64 0, !10, i64 8, !298, i64 16}
!297 = !{!"_ZTSN5Catch11NonCopyableE"}
!298 = !{!"p1 _ZTSSo", !7, i64 0}
!299 = distinct !{!299, !108}
!300 = distinct !{!300, !108}
!301 = !{!30, !6, i64 0}
!302 = !{!30, !10, i64 8}
