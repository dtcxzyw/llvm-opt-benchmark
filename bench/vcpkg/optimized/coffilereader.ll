; ModuleID = 'bench/vcpkg/original/coffilereader.ll'
source_filename = "bench/vcpkg/original/coffilereader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev = comdat any

$_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/coffilereader.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"tokenize-command-line\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"[cofffilereader]\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"tokenize_command_line(\22\22) == Vec{}\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"tokenize_command_line(\22a b c\22) == Vec{\22a\22, \22b\22, \22c\22}\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"a b c\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"tokenize_command_line(\22a b c \22) == Vec{\22a\22, \22b\22, \22c\22}\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"a b c \00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"tokenize_command_line(\22 a b c \22) == Vec{\22a\22, \22b\22, \22c\22}\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" a b c \00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"tokenize_command_line(\22 a b c\22) == Vec{\22a\22, \22b\22, \22c\22}\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" a b c\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"tokenize_command_line(\22a\\\22embedded quotes\\\22\22) == Vec{\22aembedded quotes\22}\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"a\22embedded quotes\22\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"aembedded quotes\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"tokenize_command_line(\22a\\\\slash\\\\b\22) == Vec{\22a\\\\slash\\\\b\22}\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"a\\slash\\b\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"tokenize_command_line(\22a\\\\\\\\\\\\slash\\\\b\22) == Vec{\22a\\\\\\\\\\\\slash\\\\b\22}\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"a\\\\\\slash\\b\00", align 1
@.str.24 = private unnamed_addr constant [88 x i8] c"tokenize_command_line(\22an arg with \\\\\\\22quotes\22) == Vec{\22an\22, \22arg\22, \22with\22, \22\\\22quotes\22}\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"an arg with \\\22quotes\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"\22quotes\00", align 1
@.str.30 = private unnamed_addr constant [92 x i8] c"tokenize_command_line(\22an arg with \\\22\\\\\\\22quotes\\\22\22) == Vec{\22an\22, \22arg\22, \22with\22, \22\\\22quotes\22}\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"an arg with \22\\\22quotes\22\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\22 suffix\22) == Vec{\22arg\22, \22quoted\22, \22suffix\22}\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"arg \22quoted\22 suffix\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"quoted\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.36 = private unnamed_addr constant [82 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\22 suffix\22) == Vec{\22arg\22, \22quoted\\\22 suffix\22}\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"arg \22quoted\\\22 suffix\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"quoted\22 suffix\00", align 1
@.str.39 = private unnamed_addr constant [87 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\22 suffix\22) == Vec{\22arg\22, \22quoted\\\\\22, \22suffix\22}\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"arg \22quoted\\\\\22 suffix\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"quoted\\\00", align 1
@.str.42 = private unnamed_addr constant [88 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\\\\\22 suffix\22) == Vec{\22arg\22, \22quoted\\\\\\\22 suffix\22}\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"arg \22quoted\\\\\\\22 suffix\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"quoted\\\22 suffix\00", align 1
@.str.45 = private unnamed_addr constant [93 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\\\\\\\\\22 suffix\22) == Vec{\22arg\22, \22quoted\\\\\\\\\22, \22suffix\22}\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"arg \22quoted\\\\\\\\\22 suffix\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"tokenize_command_line(\22\\\\\22) == Vec{\22\\\\\22}\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"tokenize_command_line(\22\\\\\\\\\22) == Vec{\22\\\\\\\\\22}\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"tokenize_command_line(\22\\\\\\\\\\\\\22) == Vec{\22\\\\\\\\\\\\\22}\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"\\\\\\\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\22\22) == Vec{\22arg\22, \22quoted\\\22\22}\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"arg \22quoted\\\22\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"quoted\22\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\22\22) == Vec{\22arg\22, \22quoted\\\\\22}\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"arg \22quoted\\\\\22\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\\\\\22\22) == Vec{\22arg\22, \22quoted\\\\\\\22\22}\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"arg \22quoted\\\\\\\22\00", align 1
@.str.62 = private unnamed_addr constant [76 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\\\\\\\\\22\22) == Vec{\22arg\22, \22quoted\\\\\\\\\22}\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"arg \22quoted\\\\\\\\\22\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant [98 x i8] c"N5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.65 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coffilereader.cpp, ptr null }]

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
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %39 = alloca %"class.Catch::AssertionHandler", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"class.Catch::BinaryExpr", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %47 = alloca %"class.Catch::AssertionHandler", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"class.Catch::BinaryExpr", align 8
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca %"class.std::vector", align 8
  %54 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %55 = alloca %"class.Catch::AssertionHandler", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"struct.Catch::SourceLineInfo", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"class.Catch::BinaryExpr", align 8
  %60 = alloca %"class.std::vector", align 8
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %63 = alloca %"class.Catch::AssertionHandler", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"struct.Catch::SourceLineInfo", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"class.Catch::BinaryExpr", align 8
  %68 = alloca %"class.std::vector", align 8
  %69 = alloca %"class.std::vector", align 8
  %70 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %71 = alloca %"class.Catch::AssertionHandler", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"struct.Catch::SourceLineInfo", align 8
  %74 = alloca %"class.Catch::StringRef", align 8
  %75 = alloca %"class.Catch::BinaryExpr", align 8
  %76 = alloca %"class.std::vector", align 8
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %79 = alloca %"class.Catch::AssertionHandler", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca %"struct.Catch::SourceLineInfo", align 8
  %82 = alloca %"class.Catch::StringRef", align 8
  %83 = alloca %"class.Catch::BinaryExpr", align 8
  %84 = alloca %"class.std::vector", align 8
  %85 = alloca %"class.std::vector", align 8
  %86 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %87 = alloca %"class.Catch::AssertionHandler", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"struct.Catch::SourceLineInfo", align 8
  %90 = alloca %"class.Catch::StringRef", align 8
  %91 = alloca %"class.Catch::BinaryExpr", align 8
  %92 = alloca %"class.std::vector", align 8
  %93 = alloca %"class.std::vector", align 8
  %94 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %95 = alloca %"class.Catch::AssertionHandler", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"struct.Catch::SourceLineInfo", align 8
  %98 = alloca %"class.Catch::StringRef", align 8
  %99 = alloca %"class.Catch::BinaryExpr", align 8
  %100 = alloca %"class.std::vector", align 8
  %101 = alloca %"class.std::vector", align 8
  %102 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %103 = alloca %"class.Catch::AssertionHandler", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"struct.Catch::SourceLineInfo", align 8
  %106 = alloca %"class.Catch::StringRef", align 8
  %107 = alloca %"class.Catch::BinaryExpr", align 8
  %108 = alloca %"class.std::vector", align 8
  %109 = alloca %"class.std::vector", align 8
  %110 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %111 = alloca %"class.Catch::AssertionHandler", align 8
  %112 = alloca %"class.Catch::StringRef", align 8
  %113 = alloca %"struct.Catch::SourceLineInfo", align 8
  %114 = alloca %"class.Catch::StringRef", align 8
  %115 = alloca %"class.Catch::BinaryExpr", align 8
  %116 = alloca %"class.std::vector", align 8
  %117 = alloca %"class.std::vector", align 8
  %118 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %119 = alloca %"class.Catch::AssertionHandler", align 8
  %120 = alloca %"class.Catch::StringRef", align 8
  %121 = alloca %"struct.Catch::SourceLineInfo", align 8
  %122 = alloca %"class.Catch::StringRef", align 8
  %123 = alloca %"class.Catch::BinaryExpr", align 8
  %124 = alloca %"class.std::vector", align 8
  %125 = alloca %"class.std::vector", align 8
  %126 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %127 = alloca %"class.Catch::AssertionHandler", align 8
  %128 = alloca %"class.Catch::StringRef", align 8
  %129 = alloca %"struct.Catch::SourceLineInfo", align 8
  %130 = alloca %"class.Catch::StringRef", align 8
  %131 = alloca %"class.Catch::BinaryExpr", align 8
  %132 = alloca %"class.std::vector", align 8
  %133 = alloca %"class.std::vector", align 8
  %134 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %135 = alloca %"class.Catch::AssertionHandler", align 8
  %136 = alloca %"class.Catch::StringRef", align 8
  %137 = alloca %"struct.Catch::SourceLineInfo", align 8
  %138 = alloca %"class.Catch::StringRef", align 8
  %139 = alloca %"class.Catch::BinaryExpr", align 8
  %140 = alloca %"class.std::vector", align 8
  %141 = alloca %"class.std::vector", align 8
  %142 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %143 = alloca %"class.Catch::AssertionHandler", align 8
  %144 = alloca %"class.Catch::StringRef", align 8
  %145 = alloca %"struct.Catch::SourceLineInfo", align 8
  %146 = alloca %"class.Catch::StringRef", align 8
  %147 = alloca %"class.Catch::BinaryExpr", align 8
  %148 = alloca %"class.std::vector", align 8
  %149 = alloca %"class.std::vector", align 8
  %150 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %151 = alloca %"class.Catch::AssertionHandler", align 8
  %152 = alloca %"class.Catch::StringRef", align 8
  %153 = alloca %"struct.Catch::SourceLineInfo", align 8
  %154 = alloca %"class.Catch::StringRef", align 8
  %155 = alloca %"class.Catch::BinaryExpr", align 8
  %156 = alloca %"class.std::vector", align 8
  %157 = alloca %"class.std::vector", align 8
  %158 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %159 = alloca %"class.Catch::AssertionHandler", align 8
  %160 = alloca %"class.Catch::StringRef", align 8
  %161 = alloca %"struct.Catch::SourceLineInfo", align 8
  %162 = alloca %"class.Catch::StringRef", align 8
  %163 = alloca %"class.Catch::BinaryExpr", align 8
  %164 = alloca %"class.std::vector", align 8
  %165 = alloca %"class.std::vector", align 8
  %166 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %167 = alloca %"class.Catch::AssertionHandler", align 8
  %168 = alloca %"class.Catch::StringRef", align 8
  %169 = alloca %"struct.Catch::SourceLineInfo", align 8
  %170 = alloca %"class.Catch::StringRef", align 8
  %171 = alloca %"class.Catch::BinaryExpr", align 8
  %172 = alloca %"class.std::vector", align 8
  %173 = alloca %"class.std::vector", align 8
  %174 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %175 = alloca %"class.Catch::AssertionHandler", align 8
  %176 = alloca %"class.Catch::StringRef", align 8
  %177 = alloca %"struct.Catch::SourceLineInfo", align 8
  %178 = alloca %"class.Catch::StringRef", align 8
  %179 = alloca %"class.Catch::BinaryExpr", align 8
  %180 = alloca %"class.std::vector", align 8
  %181 = alloca %"class.std::vector", align 8
  %182 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %183 = alloca %"class.Catch::AssertionHandler", align 8
  %184 = alloca %"class.Catch::StringRef", align 8
  %185 = alloca %"struct.Catch::SourceLineInfo", align 8
  %186 = alloca %"class.Catch::StringRef", align 8
  %187 = alloca %"class.Catch::BinaryExpr", align 8
  %188 = alloca %"class.std::vector", align 8
  %189 = alloca %"class.std::vector", align 8
  %190 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %191 = alloca %"class.Catch::AssertionHandler", align 8
  %192 = alloca %"class.Catch::StringRef", align 8
  %193 = alloca %"struct.Catch::SourceLineInfo", align 8
  %194 = alloca %"class.Catch::StringRef", align 8
  %195 = alloca %"class.Catch::BinaryExpr", align 8
  %196 = alloca %"class.std::vector", align 8
  %197 = alloca %"class.std::vector", align 8
  %198 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  store ptr @.str.4, ptr %25, align 8
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #18
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %200, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.5) #18
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %203 = load i64, ptr %202, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %201, i64 %203, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %29, ptr nonnull @.str.3, i64 0)
          to label %.loopexit1908 unwind label %254

.loopexit1908:                                    ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !15, !noalias !12
  %206 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !12
  %207 = icmp eq ptr %205, %206
  %spec.select = zext i1 %207 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.64) #18, !noalias !12
  %208 = load ptr, ptr %23, align 8, !noalias !12
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %210 = load i64, ptr %209, align 8, !noalias !12
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %211, align 8, !tbaa !19, !alias.scope !12
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %spec.select, ptr %212, align 1, !tbaa !22, !alias.scope !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %28, align 8, !tbaa !23, !alias.scope !12
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %213, align 8, !tbaa !25, !alias.scope !12
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %208, ptr %214, align 8, !tbaa !27, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %210, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !12
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %30, ptr %215, align 8, !tbaa !25, !alias.scope !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %216 unwind label %256

216:                                              ; preds = %.loopexit1908
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #18
  %218 = load ptr, ptr %30, align 8, !tbaa !18
  %219 = load ptr, ptr %217, align 8, !tbaa !15
  %.not4.i.i.i.i = icmp eq ptr %218, %219
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %228, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %218, %216 ]
  %220 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !32
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %226 = load i64, ptr %221, align 8, !tbaa !33
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %228, %219
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %216
  %229 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %218, %216 ]
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %230

230:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  %236 = load ptr, ptr %29, align 8, !tbaa !18
  %237 = load ptr, ptr %204, align 8, !tbaa !15
  %.not4.i.i.i.i349 = icmp eq ptr %236, %237
  br i1 %.not4.i.i.i.i349, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i357, label %.lr.ph.i.i.i.i350

.lr.ph.i.i.i.i350:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i353
  %.05.i.i.i.i351 = phi ptr [ %246, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i353 ], [ %236, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %238 = load ptr, ptr %.05.i.i.i.i351, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i351, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i359: ; preds = %.lr.ph.i.i.i.i350
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i351, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !32
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i352: ; preds = %.lr.ph.i.i.i.i350
  %244 = load i64, ptr %239, align 8, !tbaa !33
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i353

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i359
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i351, i64 32
  %.not.i.i.i.i354 = icmp eq ptr %246, %237
  br i1 %.not.i.i.i.i354, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i355, label %.lr.ph.i.i.i.i350, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i355: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i353
  %.pr.i356 = load ptr, ptr %29, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i357

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i357: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i355, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %247 = phi ptr [ %.pr.i356, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i355 ], [ %236, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i358 = icmp eq ptr %247, null
  br i1 %.not.i.i.i358, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit360, label %248

248:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i357
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !36
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit360

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit360: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i357, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #18
  br label %261

254:                                              ; preds = %0
  %255 = landingpad { ptr, i32 }
          catch ptr null
  br label %258

256:                                              ; preds = %.loopexit1908
  %257 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %258

258:                                              ; preds = %256, %254
  %.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  %.0167 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #18
  %259 = call ptr @__cxa_begin_catch(ptr %.0167) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %260 unwind label %388

260:                                              ; preds = %258
  invoke void @__cxa_end_catch()
          to label %261 unwind label %390

261:                                              ; preds = %260, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit360
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %262 unwind label %390

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %264 = load i8, ptr %263, align 2, !tbaa !37, !range !44, !noundef !45
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %269 = load ptr, ptr %268, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 112
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %272

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %262, %266
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  store ptr @.str.4, ptr %32, align 8
  %275 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #18
  store ptr @.str, ptr %33, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 11, ptr %276, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.6) #18
  %277 = load ptr, ptr %34, align 8
  %278 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %279 = load i64, ptr %278, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %277, i64 %279, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %36, ptr nonnull @.str.7, i64 5)
          to label %._crit_edge.i.i unwind label %393

._crit_edge.i.i:                                  ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #18
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %280, ptr %38, align 8, !tbaa !47
  store i8 97, ptr %280, align 8, !tbaa !33
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %281, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store i8 0, ptr %282, align 1, !tbaa !33
  %283 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %284, ptr %283, align 8, !tbaa !47
  store i8 98, ptr %284, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 1, ptr %285, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 49
  store i8 0, ptr %286, align 1, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %288, ptr %287, align 8, !tbaa !47
  store i8 99, ptr %288, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 1, ptr %289, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 81
  store i8 0, ptr %290, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %292 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %296

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr %292, ptr %37, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 96
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %293, ptr %294, align 8, !tbaa !36
  %295 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %38, ptr noundef nonnull %291, ptr noundef nonnull %292)
          to label %305 unwind label %296

296:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = load ptr, ptr %37, align 8, !tbaa !18
  %.not.i.i5.i = icmp eq ptr %298, null
  br i1 %.not.i.i5.i, label %.body, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !36
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #19
  br label %.body

305:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %295, ptr %306, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %307 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !15, !noalias !48
  %309 = load ptr, ptr %36, align 8, !tbaa !18, !noalias !48
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = load ptr, ptr %37, align 8, !tbaa !18, !noalias !48
  %314 = ptrtoint ptr %295 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %312, %316
  br i1 %317, label %318, label %.loopexit1906

318:                                              ; preds = %305
  %.not10.i.i.i.i.i.i.i370 = icmp eq ptr %309, %308
  br i1 %.not10.i.i.i.i.i.i.i370, label %.loopexit1906, label %.lr.ph.i.i.i.i.i.i.i371

.lr.ph.i.i.i.i.i.i.i371:                          ; preds = %318, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i376
  %.012.i.i.i.i.i.i.i372 = phi ptr [ %330, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i376 ], [ %313, %318 ]
  %.0811.i.i.i.i.i.i.i373 = phi ptr [ %329, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i376 ], [ %309, %318 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i373, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !32, !noalias !48
  %321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i372, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !32, !noalias !48
  %323 = icmp eq i64 %320, %322
  br i1 %323, label %324, label %.loopexit1906

324:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i371
  %325 = icmp eq i64 %320, 0
  br i1 %325, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i376, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i374

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i374: ; preds = %324
  %326 = load ptr, ptr %.012.i.i.i.i.i.i.i372, align 8, !tbaa !29, !noalias !48
  %327 = load ptr, ptr %.0811.i.i.i.i.i.i.i373, align 8, !tbaa !29, !noalias !48
  %bcmp.i.i.i.i.i.i.i.i375 = call i32 @bcmp(ptr %327, ptr %326, i64 %320), !noalias !48
  %328 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i375, 0
  br i1 %328, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i376, label %.loopexit1906

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i376: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i374, %324
  %329 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i373, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i372, i64 32
  %.not.i.i.i.i.i.i.i377 = icmp eq ptr %329, %308
  br i1 %.not.i.i.i.i.i.i.i377, label %.loopexit1906, label %.lr.ph.i.i.i.i.i.i.i371, !llvm.loop !51

.loopexit1906:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i376, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i374, %.lr.ph.i.i.i.i.i.i.i371, %318, %305
  %331 = phi i8 [ 0, %305 ], [ 1, %318 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i374 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i376 ], [ 0, %.lr.ph.i.i.i.i.i.i.i371 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.64) #18, !noalias !48
  %332 = load ptr, ptr %22, align 8, !noalias !48
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %334 = load i64, ptr %333, align 8, !noalias !48
  %335 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %335, align 8, !tbaa !19, !alias.scope !48
  %336 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %331, ptr %336, align 1, !tbaa !22, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %35, align 8, !tbaa !23, !alias.scope !48
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %337, align 8, !tbaa !25, !alias.scope !48
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %332, ptr %338, align 8, !tbaa !27, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i369 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %334, ptr %.sroa.2.0..sroa_idx.i.i369, align 8, !tbaa !28, !alias.scope !48
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %37, ptr %339, align 8, !tbaa !25, !alias.scope !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %340 unwind label %395

340:                                              ; preds = %.loopexit1906
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #18
  %341 = load ptr, ptr %37, align 8, !tbaa !18
  %342 = load ptr, ptr %306, align 8, !tbaa !15
  %.not4.i.i.i.i379 = icmp eq ptr %341, %342
  br i1 %.not4.i.i.i.i379, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i387, label %.lr.ph.i.i.i.i380

.lr.ph.i.i.i.i380:                                ; preds = %340, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i383
  %.05.i.i.i.i381 = phi ptr [ %351, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i383 ], [ %341, %340 ]
  %343 = load ptr, ptr %.05.i.i.i.i381, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i381, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i390: ; preds = %.lr.ph.i.i.i.i380
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i381, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !32
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i382: ; preds = %.lr.ph.i.i.i.i380
  %349 = load i64, ptr %344, align 8, !tbaa !33
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %350) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i383

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i390
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i381, i64 32
  %.not.i.i.i.i384 = icmp eq ptr %351, %342
  br i1 %.not.i.i.i.i384, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i385, label %.lr.ph.i.i.i.i380, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i385: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i383
  %.pr.i386 = load ptr, ptr %37, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i387

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i387: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i385, %340
  %352 = phi ptr [ %.pr.i386, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i385 ], [ %341, %340 ]
  %.not.i.i.i388 = icmp eq ptr %352, null
  br i1 %.not.i.i.i388, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit391.preheader, label %353

353:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i387
  %354 = load ptr, ptr %294, align 8, !tbaa !36
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %352 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %357) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit391.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit391.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i387, %353
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit391

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit391: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit391.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %358 = phi ptr [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %291, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit391.preheader ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -32
  %360 = load ptr, ptr %359, align 8, !tbaa !29
  %361 = getelementptr inbounds i8, ptr %358, i64 -16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit391
  %363 = getelementptr inbounds i8, ptr %358, i64 -24
  %364 = load i64, ptr %363, align 8, !tbaa !32
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit391
  %366 = load i64, ptr %361, align 8, !tbaa !33
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %367) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %368 = icmp eq ptr %359, %38
  br i1 %368, label %369, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit391

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  %370 = load ptr, ptr %36, align 8, !tbaa !18
  %371 = load ptr, ptr %307, align 8, !tbaa !15
  %.not4.i.i.i.i392 = icmp eq ptr %370, %371
  br i1 %.not4.i.i.i.i392, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i400, label %.lr.ph.i.i.i.i393

.lr.ph.i.i.i.i393:                                ; preds = %369, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i396
  %.05.i.i.i.i394 = phi ptr [ %380, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i396 ], [ %370, %369 ]
  %372 = load ptr, ptr %.05.i.i.i.i394, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i394, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i403: ; preds = %.lr.ph.i.i.i.i393
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i394, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !32
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i395: ; preds = %.lr.ph.i.i.i.i393
  %378 = load i64, ptr %373, align 8, !tbaa !33
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %379) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i396

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i403
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i394, i64 32
  %.not.i.i.i.i397 = icmp eq ptr %380, %371
  br i1 %.not.i.i.i.i397, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i398, label %.lr.ph.i.i.i.i393, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i398: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i396
  %.pr.i399 = load ptr, ptr %36, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i400

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i400: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i398, %369
  %381 = phi ptr [ %.pr.i399, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i398 ], [ %370, %369 ]
  %.not.i.i.i401 = icmp eq ptr %381, null
  br i1 %.not.i.i.i401, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit404, label %382

382:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i400
  %383 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !36
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %387) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit404

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit404: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i400, %382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #18
  br label %412

388:                                              ; preds = %258
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %392 unwind label %3345

390:                                              ; preds = %261, %260
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %392

392:                                              ; preds = %388, %390
  %.pn283 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #18
  br label %3344

393:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %394 = landingpad { ptr, i32 }
          catch ptr null
  br label %409

395:                                              ; preds = %.loopexit1906
  %396 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  br label %.body

.body:                                            ; preds = %299, %296, %395
  %.pn285.pn = phi { ptr, i32 } [ %396, %395 ], [ %297, %299 ], [ %297, %296 ]
  br label %397

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %.body
  %398 = phi ptr [ %291, %.body ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ]
  %399 = getelementptr inbounds i8, ptr %398, i64 -32
  %400 = load ptr, ptr %399, align 8, !tbaa !29
  %401 = getelementptr inbounds i8, ptr %398, i64 -16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %397
  %403 = getelementptr inbounds i8, ptr %398, i64 -24
  %404 = load i64, ptr %403, align 8, !tbaa !32
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %397
  %406 = load i64, ptr %401, align 8, !tbaa !33
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %407) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  %408 = icmp eq ptr %399, %38
  br i1 %408, label %.thread, label %397

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %409

409:                                              ; preds = %.thread, %393
  %.pn285.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %.thread ], [ %394, %393 ]
  %.5 = extractvalue { ptr, i32 } %.pn285.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #18
  %410 = call ptr @__cxa_begin_catch(ptr %.5) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %411 unwind label %539

411:                                              ; preds = %409
  invoke void @__cxa_end_catch()
          to label %412 unwind label %541

412:                                              ; preds = %411, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit404
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %413 unwind label %541

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %31, i64 58
  %415 = load i8, ptr %414, align 2, !tbaa !37, !range !44, !noundef !45
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %_ZN5Catch16AssertionHandlerD2Ev.exit411, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %419 = load ptr, ptr %418, align 8, !tbaa !46
  %420 = load ptr, ptr %419, align 8, !tbaa !23
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit411 unwind label %423

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit411:          ; preds = %413, %417
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #18
  store ptr @.str.4, ptr %40, align 8
  %426 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %426, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #18
  store ptr @.str, ptr %41, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 12, ptr %427, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.11) #18
  %428 = load ptr, ptr %42, align 8
  %429 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %430 = load i64, ptr %429, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %428, i64 %430, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %44, ptr nonnull @.str.12, i64 6)
          to label %._crit_edge.i.i412 unwind label %544

._crit_edge.i.i412:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #18
  %431 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %431, ptr %46, align 8, !tbaa !47
  store i8 97, ptr %431, align 8, !tbaa !33
  %432 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %432, align 8, !tbaa !32
  %433 = getelementptr inbounds nuw i8, ptr %46, i64 17
  store i8 0, ptr %433, align 1, !tbaa !33
  %434 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %435, ptr %434, align 8, !tbaa !47
  store i8 98, ptr %435, align 8, !tbaa !33
  %436 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 1, ptr %436, align 8, !tbaa !32
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 49
  store i8 0, ptr %437, align 1, !tbaa !33
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %439 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %439, ptr %438, align 8, !tbaa !47
  store i8 99, ptr %439, align 8, !tbaa !33
  %440 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 1, ptr %440, align 8, !tbaa !32
  %441 = getelementptr inbounds nuw i8, ptr %46, i64 81
  store i8 0, ptr %441, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %443 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i426 unwind label %447

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i426: ; preds = %._crit_edge.i.i412
  store ptr %443, ptr %45, align 8, !tbaa !18
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 96
  %445 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %444, ptr %445, align 8, !tbaa !36
  %446 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %46, ptr noundef nonnull %442, ptr noundef nonnull %443)
          to label %456 unwind label %447

447:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i426, %._crit_edge.i.i412
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = load ptr, ptr %45, align 8, !tbaa !18
  %.not.i.i5.i424 = icmp eq ptr %449, null
  br i1 %.not.i.i5.i424, label %.body427, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !36
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %449 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %455) #19
  br label %.body427

456:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i426
  %457 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %446, ptr %457, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %458 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !15, !noalias !52
  %460 = load ptr, ptr %44, align 8, !tbaa !18, !noalias !52
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = load ptr, ptr %45, align 8, !tbaa !18, !noalias !52
  %465 = ptrtoint ptr %446 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %463, %467
  br i1 %468, label %469, label %.loopexit1904

469:                                              ; preds = %456
  %.not10.i.i.i.i.i.i.i431 = icmp eq ptr %460, %459
  br i1 %.not10.i.i.i.i.i.i.i431, label %.loopexit1904, label %.lr.ph.i.i.i.i.i.i.i432

.lr.ph.i.i.i.i.i.i.i432:                          ; preds = %469, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i437
  %.012.i.i.i.i.i.i.i433 = phi ptr [ %481, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i437 ], [ %464, %469 ]
  %.0811.i.i.i.i.i.i.i434 = phi ptr [ %480, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i437 ], [ %460, %469 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i434, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !32, !noalias !52
  %472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i433, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !32, !noalias !52
  %474 = icmp eq i64 %471, %473
  br i1 %474, label %475, label %.loopexit1904

475:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i432
  %476 = icmp eq i64 %471, 0
  br i1 %476, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i437, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i435

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i435: ; preds = %475
  %477 = load ptr, ptr %.012.i.i.i.i.i.i.i433, align 8, !tbaa !29, !noalias !52
  %478 = load ptr, ptr %.0811.i.i.i.i.i.i.i434, align 8, !tbaa !29, !noalias !52
  %bcmp.i.i.i.i.i.i.i.i436 = call i32 @bcmp(ptr %478, ptr %477, i64 %471), !noalias !52
  %479 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i436, 0
  br i1 %479, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i437, label %.loopexit1904

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i437: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i435, %475
  %480 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i434, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i433, i64 32
  %.not.i.i.i.i.i.i.i438 = icmp eq ptr %480, %459
  br i1 %.not.i.i.i.i.i.i.i438, label %.loopexit1904, label %.lr.ph.i.i.i.i.i.i.i432, !llvm.loop !51

.loopexit1904:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i437, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i435, %.lr.ph.i.i.i.i.i.i.i432, %469, %456
  %482 = phi i8 [ 0, %456 ], [ 1, %469 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i435 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i437 ], [ 0, %.lr.ph.i.i.i.i.i.i.i432 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.64) #18, !noalias !52
  %483 = load ptr, ptr %21, align 8, !noalias !52
  %484 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %485 = load i64, ptr %484, align 8, !noalias !52
  %486 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 1, ptr %486, align 8, !tbaa !19, !alias.scope !52
  %487 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store i8 %482, ptr %487, align 1, !tbaa !22, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %43, align 8, !tbaa !23, !alias.scope !52
  %488 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %488, align 8, !tbaa !25, !alias.scope !52
  %489 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %483, ptr %489, align 8, !tbaa !27, !alias.scope !52
  %.sroa.2.0..sroa_idx.i.i430 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %485, ptr %.sroa.2.0..sroa_idx.i.i430, align 8, !tbaa !28, !alias.scope !52
  %490 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %45, ptr %490, align 8, !tbaa !25, !alias.scope !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %43)
          to label %491 unwind label %546

491:                                              ; preds = %.loopexit1904
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #18
  %492 = load ptr, ptr %45, align 8, !tbaa !18
  %493 = load ptr, ptr %457, align 8, !tbaa !15
  %.not4.i.i.i.i440 = icmp eq ptr %492, %493
  br i1 %.not4.i.i.i.i440, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i448, label %.lr.ph.i.i.i.i441

.lr.ph.i.i.i.i441:                                ; preds = %491, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i444
  %.05.i.i.i.i442 = phi ptr [ %502, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i444 ], [ %492, %491 ]
  %494 = load ptr, ptr %.05.i.i.i.i442, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i442, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i451: ; preds = %.lr.ph.i.i.i.i441
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i442, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !32
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443: ; preds = %.lr.ph.i.i.i.i441
  %500 = load i64, ptr %495, align 8, !tbaa !33
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %501) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i444

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i451
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i442, i64 32
  %.not.i.i.i.i445 = icmp eq ptr %502, %493
  br i1 %.not.i.i.i.i445, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i446, label %.lr.ph.i.i.i.i441, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i446: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i444
  %.pr.i447 = load ptr, ptr %45, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i448

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i448: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i446, %491
  %503 = phi ptr [ %.pr.i447, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i446 ], [ %492, %491 ]
  %.not.i.i.i449 = icmp eq ptr %503, null
  br i1 %.not.i.i.i449, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit452.preheader, label %504

504:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i448
  %505 = load ptr, ptr %445, align 8, !tbaa !36
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %503 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef %508) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit452.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit452.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i448, %504
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit452

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit452: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit452.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %509 = phi ptr [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %442, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit452.preheader ]
  %510 = getelementptr inbounds i8, ptr %509, i64 -32
  %511 = load ptr, ptr %510, align 8, !tbaa !29
  %512 = getelementptr inbounds i8, ptr %509, i64 -16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit452
  %514 = getelementptr inbounds i8, ptr %509, i64 -24
  %515 = load i64, ptr %514, align 8, !tbaa !32
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit452
  %517 = load i64, ptr %512, align 8, !tbaa !33
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  %519 = icmp eq ptr %510, %46
  br i1 %519, label %520, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit452

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  %521 = load ptr, ptr %44, align 8, !tbaa !18
  %522 = load ptr, ptr %458, align 8, !tbaa !15
  %.not4.i.i.i.i456 = icmp eq ptr %521, %522
  br i1 %.not4.i.i.i.i456, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464, label %.lr.ph.i.i.i.i457

.lr.ph.i.i.i.i457:                                ; preds = %520, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460
  %.05.i.i.i.i458 = phi ptr [ %531, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460 ], [ %521, %520 ]
  %523 = load ptr, ptr %.05.i.i.i.i458, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i458, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i467: ; preds = %.lr.ph.i.i.i.i457
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i458, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !32
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459: ; preds = %.lr.ph.i.i.i.i457
  %529 = load i64, ptr %524, align 8, !tbaa !33
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i467
  %531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i458, i64 32
  %.not.i.i.i.i461 = icmp eq ptr %531, %522
  br i1 %.not.i.i.i.i461, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462, label %.lr.ph.i.i.i.i457, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i460
  %.pr.i463 = load ptr, ptr %44, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462, %520
  %532 = phi ptr [ %.pr.i463, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i462 ], [ %521, %520 ]
  %.not.i.i.i465 = icmp eq ptr %532, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468, label %533

533:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464
  %534 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !36
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %538) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i464, %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #18
  br label %563

539:                                              ; preds = %409
  %540 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %543 unwind label %3345

541:                                              ; preds = %412, %411
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %543

543:                                              ; preds = %539, %541
  %.pn286 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #18
  br label %3344

544:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit411
  %545 = landingpad { ptr, i32 }
          catch ptr null
  br label %560

546:                                              ; preds = %.loopexit1904
  %547 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %.body427

.body427:                                         ; preds = %450, %447, %546
  %.pn288.pn = phi { ptr, i32 } [ %547, %546 ], [ %448, %450 ], [ %448, %447 ]
  br label %548

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %.body427
  %549 = phi ptr [ %442, %.body427 ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ]
  %550 = getelementptr inbounds i8, ptr %549, i64 -32
  %551 = load ptr, ptr %550, align 8, !tbaa !29
  %552 = getelementptr inbounds i8, ptr %549, i64 -16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %548
  %554 = getelementptr inbounds i8, ptr %549, i64 -24
  %555 = load i64, ptr %554, align 8, !tbaa !32
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %548
  %557 = load i64, ptr %552, align 8, !tbaa !33
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %558) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  %559 = icmp eq ptr %550, %46
  br i1 %559, label %.thread1770, label %548

.thread1770:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %560

560:                                              ; preds = %.thread1770, %544
  %.pn288.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn288.pn, %.thread1770 ], [ %545, %544 ]
  %.13 = extractvalue { ptr, i32 } %.pn288.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #18
  %561 = call ptr @__cxa_begin_catch(ptr %.13) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %562 unwind label %690

562:                                              ; preds = %560
  invoke void @__cxa_end_catch()
          to label %563 unwind label %692

563:                                              ; preds = %562, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit468
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %564 unwind label %692

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %39, i64 58
  %566 = load i8, ptr %565, align 2, !tbaa !37, !range !44, !noundef !45
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %_ZN5Catch16AssertionHandlerD2Ev.exit475, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %570 = load ptr, ptr %569, align 8, !tbaa !46
  %571 = load ptr, ptr %570, align 8, !tbaa !23
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 112
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit475 unwind label %574

574:                                              ; preds = %568
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit475:          ; preds = %564, %568
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #18
  store ptr @.str.4, ptr %48, align 8
  %577 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %577, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #18
  store ptr @.str, ptr %49, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 13, ptr %578, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.13) #18
  %579 = load ptr, ptr %50, align 8
  %580 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %581 = load i64, ptr %580, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %579, i64 %581, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %52, ptr nonnull @.str.14, i64 7)
          to label %._crit_edge.i.i476 unwind label %695

._crit_edge.i.i476:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #18
  %582 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %582, ptr %54, align 8, !tbaa !47
  store i8 97, ptr %582, align 8, !tbaa !33
  %583 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %583, align 8, !tbaa !32
  %584 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 0, ptr %584, align 1, !tbaa !33
  %585 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %586, ptr %585, align 8, !tbaa !47
  store i8 98, ptr %586, align 8, !tbaa !33
  %587 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 1, ptr %587, align 8, !tbaa !32
  %588 = getelementptr inbounds nuw i8, ptr %54, i64 49
  store i8 0, ptr %588, align 1, !tbaa !33
  %589 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %590 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %590, ptr %589, align 8, !tbaa !47
  store i8 99, ptr %590, align 8, !tbaa !33
  %591 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i64 1, ptr %591, align 8, !tbaa !32
  %592 = getelementptr inbounds nuw i8, ptr %54, i64 81
  store i8 0, ptr %592, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %594 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i490 unwind label %598

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i490: ; preds = %._crit_edge.i.i476
  store ptr %594, ptr %53, align 8, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 96
  %596 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %595, ptr %596, align 8, !tbaa !36
  %597 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %54, ptr noundef nonnull %593, ptr noundef nonnull %594)
          to label %607 unwind label %598

598:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i490, %._crit_edge.i.i476
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = load ptr, ptr %53, align 8, !tbaa !18
  %.not.i.i5.i488 = icmp eq ptr %600, null
  br i1 %.not.i.i5.i488, label %.body491, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !36
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %600 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %606) #19
  br label %.body491

607:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i490
  %608 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %597, ptr %608, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %609 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !15, !noalias !55
  %611 = load ptr, ptr %52, align 8, !tbaa !18, !noalias !55
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = load ptr, ptr %53, align 8, !tbaa !18, !noalias !55
  %616 = ptrtoint ptr %597 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = icmp eq i64 %614, %618
  br i1 %619, label %620, label %.loopexit1902

620:                                              ; preds = %607
  %.not10.i.i.i.i.i.i.i495 = icmp eq ptr %611, %610
  br i1 %.not10.i.i.i.i.i.i.i495, label %.loopexit1902, label %.lr.ph.i.i.i.i.i.i.i496

.lr.ph.i.i.i.i.i.i.i496:                          ; preds = %620, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i501
  %.012.i.i.i.i.i.i.i497 = phi ptr [ %632, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i501 ], [ %615, %620 ]
  %.0811.i.i.i.i.i.i.i498 = phi ptr [ %631, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i501 ], [ %611, %620 ]
  %621 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i498, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !32, !noalias !55
  %623 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i497, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !32, !noalias !55
  %625 = icmp eq i64 %622, %624
  br i1 %625, label %626, label %.loopexit1902

626:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i496
  %627 = icmp eq i64 %622, 0
  br i1 %627, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i501, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i499

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i499: ; preds = %626
  %628 = load ptr, ptr %.012.i.i.i.i.i.i.i497, align 8, !tbaa !29, !noalias !55
  %629 = load ptr, ptr %.0811.i.i.i.i.i.i.i498, align 8, !tbaa !29, !noalias !55
  %bcmp.i.i.i.i.i.i.i.i500 = call i32 @bcmp(ptr %629, ptr %628, i64 %622), !noalias !55
  %630 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i500, 0
  br i1 %630, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i501, label %.loopexit1902

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i501: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i499, %626
  %631 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i498, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i497, i64 32
  %.not.i.i.i.i.i.i.i502 = icmp eq ptr %631, %610
  br i1 %.not.i.i.i.i.i.i.i502, label %.loopexit1902, label %.lr.ph.i.i.i.i.i.i.i496, !llvm.loop !51

.loopexit1902:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i501, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i499, %.lr.ph.i.i.i.i.i.i.i496, %620, %607
  %633 = phi i8 [ 0, %607 ], [ 1, %620 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i499 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i501 ], [ 0, %.lr.ph.i.i.i.i.i.i.i496 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.64) #18, !noalias !55
  %634 = load ptr, ptr %20, align 8, !noalias !55
  %635 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %636 = load i64, ptr %635, align 8, !noalias !55
  %637 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %637, align 8, !tbaa !19, !alias.scope !55
  %638 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store i8 %633, ptr %638, align 1, !tbaa !22, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %51, align 8, !tbaa !23, !alias.scope !55
  %639 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %639, align 8, !tbaa !25, !alias.scope !55
  %640 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %634, ptr %640, align 8, !tbaa !27, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i494 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %636, ptr %.sroa.2.0..sroa_idx.i.i494, align 8, !tbaa !28, !alias.scope !55
  %641 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %53, ptr %641, align 8, !tbaa !25, !alias.scope !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %642 unwind label %697

642:                                              ; preds = %.loopexit1902
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #18
  %643 = load ptr, ptr %53, align 8, !tbaa !18
  %644 = load ptr, ptr %608, align 8, !tbaa !15
  %.not4.i.i.i.i504 = icmp eq ptr %643, %644
  br i1 %.not4.i.i.i.i504, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i512, label %.lr.ph.i.i.i.i505

.lr.ph.i.i.i.i505:                                ; preds = %642, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i508
  %.05.i.i.i.i506 = phi ptr [ %653, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i508 ], [ %643, %642 ]
  %645 = load ptr, ptr %.05.i.i.i.i506, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i506, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i515: ; preds = %.lr.ph.i.i.i.i505
  %648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i506, i64 8
  %649 = load i64, ptr %648, align 8, !tbaa !32
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i507: ; preds = %.lr.ph.i.i.i.i505
  %651 = load i64, ptr %646, align 8, !tbaa !33
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %652) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i508

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i515
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i506, i64 32
  %.not.i.i.i.i509 = icmp eq ptr %653, %644
  br i1 %.not.i.i.i.i509, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i510, label %.lr.ph.i.i.i.i505, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i510: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i508
  %.pr.i511 = load ptr, ptr %53, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i512

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i512: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i510, %642
  %654 = phi ptr [ %.pr.i511, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i510 ], [ %643, %642 ]
  %.not.i.i.i513 = icmp eq ptr %654, null
  br i1 %.not.i.i.i513, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit516.preheader, label %655

655:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i512
  %656 = load ptr, ptr %596, align 8, !tbaa !36
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %654 to i64
  %659 = sub i64 %657, %658
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %659) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit516.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit516.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i512, %655
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit516

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit516: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit516.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %660 = phi ptr [ %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519 ], [ %593, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit516.preheader ]
  %661 = getelementptr inbounds i8, ptr %660, i64 -32
  %662 = load ptr, ptr %661, align 8, !tbaa !29
  %663 = getelementptr inbounds i8, ptr %660, i64 -16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit516
  %665 = getelementptr inbounds i8, ptr %660, i64 -24
  %666 = load i64, ptr %665, align 8, !tbaa !32
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit516
  %668 = load i64, ptr %663, align 8, !tbaa !33
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %669) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  %670 = icmp eq ptr %661, %54
  br i1 %670, label %671, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit516

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  %672 = load ptr, ptr %52, align 8, !tbaa !18
  %673 = load ptr, ptr %609, align 8, !tbaa !15
  %.not4.i.i.i.i520 = icmp eq ptr %672, %673
  br i1 %.not4.i.i.i.i520, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i528, label %.lr.ph.i.i.i.i521

.lr.ph.i.i.i.i521:                                ; preds = %671, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524
  %.05.i.i.i.i522 = phi ptr [ %682, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524 ], [ %672, %671 ]
  %674 = load ptr, ptr %.05.i.i.i.i522, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i531: ; preds = %.lr.ph.i.i.i.i521
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !32
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i523: ; preds = %.lr.ph.i.i.i.i521
  %680 = load i64, ptr %675, align 8, !tbaa !33
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %681) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i531
  %682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 32
  %.not.i.i.i.i525 = icmp eq ptr %682, %673
  br i1 %.not.i.i.i.i525, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i526, label %.lr.ph.i.i.i.i521, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i526: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524
  %.pr.i527 = load ptr, ptr %52, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i528

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i528: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i526, %671
  %683 = phi ptr [ %.pr.i527, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i526 ], [ %672, %671 ]
  %.not.i.i.i529 = icmp eq ptr %683, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit532, label %684

684:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i528
  %685 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !36
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %683 to i64
  %689 = sub i64 %687, %688
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %689) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit532

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit532: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i528, %684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #18
  br label %714

690:                                              ; preds = %560
  %691 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %694 unwind label %3345

692:                                              ; preds = %563, %562
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %694

694:                                              ; preds = %690, %692
  %.pn289 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39) #18
  br label %3344

695:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit475
  %696 = landingpad { ptr, i32 }
          catch ptr null
  br label %711

697:                                              ; preds = %.loopexit1902
  %698 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  br label %.body491

.body491:                                         ; preds = %601, %598, %697
  %.pn291.pn = phi { ptr, i32 } [ %698, %697 ], [ %599, %601 ], [ %599, %598 ]
  br label %699

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %.body491
  %700 = phi ptr [ %593, %.body491 ], [ %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ]
  %701 = getelementptr inbounds i8, ptr %700, i64 -32
  %702 = load ptr, ptr %701, align 8, !tbaa !29
  %703 = getelementptr inbounds i8, ptr %700, i64 -16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %699
  %705 = getelementptr inbounds i8, ptr %700, i64 -24
  %706 = load i64, ptr %705, align 8, !tbaa !32
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %699
  %708 = load i64, ptr %703, align 8, !tbaa !33
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %709) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  %710 = icmp eq ptr %701, %54
  br i1 %710, label %.thread1777, label %699

.thread1777:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %711

711:                                              ; preds = %.thread1777, %695
  %.pn291.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn, %.thread1777 ], [ %696, %695 ]
  %.21 = extractvalue { ptr, i32 } %.pn291.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51) #18
  %712 = call ptr @__cxa_begin_catch(ptr %.21) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %713 unwind label %841

713:                                              ; preds = %711
  invoke void @__cxa_end_catch()
          to label %714 unwind label %843

714:                                              ; preds = %713, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit532
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %715 unwind label %843

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %717 = load i8, ptr %716, align 2, !tbaa !37, !range !44, !noundef !45
  %718 = trunc nuw i8 %717 to i1
  br i1 %718, label %_ZN5Catch16AssertionHandlerD2Ev.exit539, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %721 = load ptr, ptr %720, align 8, !tbaa !46
  %722 = load ptr, ptr %721, align 8, !tbaa !23
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 112
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit539 unwind label %725

725:                                              ; preds = %719
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit539:          ; preds = %715, %719
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #18
  store ptr @.str.4, ptr %56, align 8
  %728 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 5, ptr %728, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #18
  store ptr @.str, ptr %57, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 14, ptr %729, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.15) #18
  %730 = load ptr, ptr %58, align 8
  %731 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %732 = load i64, ptr %731, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %730, i64 %732, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %60, ptr nonnull @.str.16, i64 6)
          to label %._crit_edge.i.i540 unwind label %846

._crit_edge.i.i540:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #18
  %733 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %733, ptr %62, align 8, !tbaa !47
  store i8 97, ptr %733, align 8, !tbaa !33
  %734 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %734, align 8, !tbaa !32
  %735 = getelementptr inbounds nuw i8, ptr %62, i64 17
  store i8 0, ptr %735, align 1, !tbaa !33
  %736 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %737, ptr %736, align 8, !tbaa !47
  store i8 98, ptr %737, align 8, !tbaa !33
  %738 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 1, ptr %738, align 8, !tbaa !32
  %739 = getelementptr inbounds nuw i8, ptr %62, i64 49
  store i8 0, ptr %739, align 1, !tbaa !33
  %740 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %741 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr %741, ptr %740, align 8, !tbaa !47
  store i8 99, ptr %741, align 8, !tbaa !33
  %742 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store i64 1, ptr %742, align 8, !tbaa !32
  %743 = getelementptr inbounds nuw i8, ptr %62, i64 81
  store i8 0, ptr %743, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %744 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %745 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i554 unwind label %749

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i554: ; preds = %._crit_edge.i.i540
  store ptr %745, ptr %61, align 8, !tbaa !18
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 96
  %747 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %746, ptr %747, align 8, !tbaa !36
  %748 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %62, ptr noundef nonnull %744, ptr noundef nonnull %745)
          to label %758 unwind label %749

749:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i554, %._crit_edge.i.i540
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = load ptr, ptr %61, align 8, !tbaa !18
  %.not.i.i5.i552 = icmp eq ptr %751, null
  br i1 %.not.i.i5.i552, label %.body555, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !36
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %757) #19
  br label %.body555

758:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i554
  %759 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %748, ptr %759, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %760 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !15, !noalias !58
  %762 = load ptr, ptr %60, align 8, !tbaa !18, !noalias !58
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = load ptr, ptr %61, align 8, !tbaa !18, !noalias !58
  %767 = ptrtoint ptr %748 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = icmp eq i64 %765, %769
  br i1 %770, label %771, label %.loopexit1900

771:                                              ; preds = %758
  %.not10.i.i.i.i.i.i.i559 = icmp eq ptr %762, %761
  br i1 %.not10.i.i.i.i.i.i.i559, label %.loopexit1900, label %.lr.ph.i.i.i.i.i.i.i560

.lr.ph.i.i.i.i.i.i.i560:                          ; preds = %771, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i565
  %.012.i.i.i.i.i.i.i561 = phi ptr [ %783, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i565 ], [ %766, %771 ]
  %.0811.i.i.i.i.i.i.i562 = phi ptr [ %782, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i565 ], [ %762, %771 ]
  %772 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i562, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !32, !noalias !58
  %774 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i561, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !32, !noalias !58
  %776 = icmp eq i64 %773, %775
  br i1 %776, label %777, label %.loopexit1900

777:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i560
  %778 = icmp eq i64 %773, 0
  br i1 %778, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i565, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i563

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i563: ; preds = %777
  %779 = load ptr, ptr %.012.i.i.i.i.i.i.i561, align 8, !tbaa !29, !noalias !58
  %780 = load ptr, ptr %.0811.i.i.i.i.i.i.i562, align 8, !tbaa !29, !noalias !58
  %bcmp.i.i.i.i.i.i.i.i564 = call i32 @bcmp(ptr %780, ptr %779, i64 %773), !noalias !58
  %781 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i564, 0
  br i1 %781, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i565, label %.loopexit1900

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i565: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i563, %777
  %782 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i562, i64 32
  %783 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i561, i64 32
  %.not.i.i.i.i.i.i.i566 = icmp eq ptr %782, %761
  br i1 %.not.i.i.i.i.i.i.i566, label %.loopexit1900, label %.lr.ph.i.i.i.i.i.i.i560, !llvm.loop !51

.loopexit1900:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i565, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i563, %.lr.ph.i.i.i.i.i.i.i560, %771, %758
  %784 = phi i8 [ 0, %758 ], [ 1, %771 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i563 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i565 ], [ 0, %.lr.ph.i.i.i.i.i.i.i560 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.64) #18, !noalias !58
  %785 = load ptr, ptr %19, align 8, !noalias !58
  %786 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %787 = load i64, ptr %786, align 8, !noalias !58
  %788 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 1, ptr %788, align 8, !tbaa !19, !alias.scope !58
  %789 = getelementptr inbounds nuw i8, ptr %59, i64 9
  store i8 %784, ptr %789, align 1, !tbaa !22, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %59, align 8, !tbaa !23, !alias.scope !58
  %790 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %790, align 8, !tbaa !25, !alias.scope !58
  %791 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %785, ptr %791, align 8, !tbaa !27, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i558 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 %787, ptr %.sroa.2.0..sroa_idx.i.i558, align 8, !tbaa !28, !alias.scope !58
  %792 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %61, ptr %792, align 8, !tbaa !25, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(10) %59)
          to label %793 unwind label %848

793:                                              ; preds = %.loopexit1900
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #18
  %794 = load ptr, ptr %61, align 8, !tbaa !18
  %795 = load ptr, ptr %759, align 8, !tbaa !15
  %.not4.i.i.i.i568 = icmp eq ptr %794, %795
  br i1 %.not4.i.i.i.i568, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i576, label %.lr.ph.i.i.i.i569

.lr.ph.i.i.i.i569:                                ; preds = %793, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i572
  %.05.i.i.i.i570 = phi ptr [ %804, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i572 ], [ %794, %793 ]
  %796 = load ptr, ptr %.05.i.i.i.i570, align 8, !tbaa !29
  %797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 16
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i579: ; preds = %.lr.ph.i.i.i.i569
  %799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !32
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i571: ; preds = %.lr.ph.i.i.i.i569
  %802 = load i64, ptr %797, align 8, !tbaa !33
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %803) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i572

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i579
  %804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 32
  %.not.i.i.i.i573 = icmp eq ptr %804, %795
  br i1 %.not.i.i.i.i573, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i574, label %.lr.ph.i.i.i.i569, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i574: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i572
  %.pr.i575 = load ptr, ptr %61, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i576

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i576: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i574, %793
  %805 = phi ptr [ %.pr.i575, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i574 ], [ %794, %793 ]
  %.not.i.i.i577 = icmp eq ptr %805, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580.preheader, label %806

806:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i576
  %807 = load ptr, ptr %747, align 8, !tbaa !36
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %805 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %805, i64 noundef %810) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i576, %806
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %811 = phi ptr [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583 ], [ %744, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580.preheader ]
  %812 = getelementptr inbounds i8, ptr %811, i64 -32
  %813 = load ptr, ptr %812, align 8, !tbaa !29
  %814 = getelementptr inbounds i8, ptr %811, i64 -16
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580
  %816 = getelementptr inbounds i8, ptr %811, i64 -24
  %817 = load i64, ptr %816, align 8, !tbaa !32
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580
  %819 = load i64, ptr %814, align 8, !tbaa !33
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %820) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  %821 = icmp eq ptr %812, %62
  br i1 %821, label %822, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #18
  %823 = load ptr, ptr %60, align 8, !tbaa !18
  %824 = load ptr, ptr %760, align 8, !tbaa !15
  %.not4.i.i.i.i584 = icmp eq ptr %823, %824
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %822, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588
  %.05.i.i.i.i586 = phi ptr [ %833, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588 ], [ %823, %822 ]
  %825 = load ptr, ptr %.05.i.i.i.i586, align 8, !tbaa !29
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i595: ; preds = %.lr.ph.i.i.i.i585
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !32
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i587: ; preds = %.lr.ph.i.i.i.i585
  %831 = load i64, ptr %826, align 8, !tbaa !33
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %832) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i595
  %833 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 32
  %.not.i.i.i.i589 = icmp eq ptr %833, %824
  br i1 %.not.i.i.i.i589, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590, label %.lr.ph.i.i.i.i585, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588
  %.pr.i591 = load ptr, ptr %60, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590, %822
  %834 = phi ptr [ %.pr.i591, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590 ], [ %823, %822 ]
  %.not.i.i.i593 = icmp eq ptr %834, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596, label %835

835:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592
  %836 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !36
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %834 to i64
  %840 = sub i64 %838, %839
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef %840) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, %835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59) #18
  br label %865

841:                                              ; preds = %711
  %842 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %845 unwind label %3345

843:                                              ; preds = %714, %713
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %845

845:                                              ; preds = %841, %843
  %.pn292 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #18
  br label %3344

846:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit539
  %847 = landingpad { ptr, i32 }
          catch ptr null
  br label %862

848:                                              ; preds = %.loopexit1900
  %849 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  br label %.body555

.body555:                                         ; preds = %752, %749, %848
  %.pn294.pn = phi { ptr, i32 } [ %849, %848 ], [ %750, %752 ], [ %750, %749 ]
  br label %850

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, %.body555
  %851 = phi ptr [ %744, %.body555 ], [ %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ]
  %852 = getelementptr inbounds i8, ptr %851, i64 -32
  %853 = load ptr, ptr %852, align 8, !tbaa !29
  %854 = getelementptr inbounds i8, ptr %851, i64 -16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %850
  %856 = getelementptr inbounds i8, ptr %851, i64 -24
  %857 = load i64, ptr %856, align 8, !tbaa !32
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %850
  %859 = load i64, ptr %854, align 8, !tbaa !33
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %860) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  %861 = icmp eq ptr %852, %62
  br i1 %861, label %.thread1784, label %850

.thread1784:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %862

862:                                              ; preds = %.thread1784, %846
  %.pn294.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn294.pn, %.thread1784 ], [ %847, %846 ]
  %.29 = extractvalue { ptr, i32 } %.pn294.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59) #18
  %863 = call ptr @__cxa_begin_catch(ptr %.29) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %864 unwind label %983

864:                                              ; preds = %862
  invoke void @__cxa_end_catch()
          to label %865 unwind label %985

865:                                              ; preds = %864, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %866 unwind label %985

866:                                              ; preds = %865
  %867 = getelementptr inbounds nuw i8, ptr %55, i64 58
  %868 = load i8, ptr %867, align 2, !tbaa !37, !range !44, !noundef !45
  %869 = trunc nuw i8 %868 to i1
  br i1 %869, label %_ZN5Catch16AssertionHandlerD2Ev.exit603, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %872 = load ptr, ptr %871, align 8, !tbaa !46
  %873 = load ptr, ptr %872, align 8, !tbaa !23
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 112
  %875 = load ptr, ptr %874, align 8
  invoke void %875(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit603 unwind label %876

876:                                              ; preds = %870
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit603:          ; preds = %866, %870
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #18
  store ptr @.str.4, ptr %64, align 8
  %879 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 5, ptr %879, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #18
  store ptr @.str, ptr %65, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 15, ptr %880, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.17) #18
  %881 = load ptr, ptr %66, align 8
  %882 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %883 = load i64, ptr %882, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %881, i64 %883, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %68, ptr nonnull @.str.18, i64 18)
          to label %.noexc.i605 unwind label %988

.noexc.i605:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit603
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #18
  %884 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %884, ptr %70, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store i64 16, ptr %18, align 8, !tbaa !28
  %885 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc606 unwind label %990

.noexc606:                                        ; preds = %.noexc.i605
  store ptr %885, ptr %70, align 8, !tbaa !29
  %886 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %886, ptr %884, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %885, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %886, ptr %887, align 8, !tbaa !32
  %888 = load ptr, ptr %70, align 8, !tbaa !29
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %886
  store i8 0, ptr %889, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %890 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i610 unwind label %895

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i610: ; preds = %.noexc606
  %891 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %890, ptr %69, align 8, !tbaa !18
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %893 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %892, ptr %893, align 8, !tbaa !36
  %894 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %70, ptr noundef nonnull %891, ptr noundef nonnull %890)
          to label %904 unwind label %895

895:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i610, %.noexc606
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = load ptr, ptr %69, align 8, !tbaa !18
  %.not.i.i5.i608 = icmp eq ptr %897, null
  br i1 %.not.i.i5.i608, label %.body611, label %898

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !36
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %897 to i64
  %903 = sub i64 %901, %902
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %903) #19
  br label %.body611

904:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i610
  %905 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %894, ptr %905, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %906 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !15, !noalias !61
  %908 = load ptr, ptr %68, align 8, !tbaa !18, !noalias !61
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = load ptr, ptr %69, align 8, !tbaa !18, !noalias !61
  %913 = ptrtoint ptr %894 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = icmp eq i64 %911, %915
  br i1 %916, label %917, label %.loopexit1898

917:                                              ; preds = %904
  %.not10.i.i.i.i.i.i.i615 = icmp eq ptr %908, %907
  br i1 %.not10.i.i.i.i.i.i.i615, label %.loopexit1898, label %.lr.ph.i.i.i.i.i.i.i616

.lr.ph.i.i.i.i.i.i.i616:                          ; preds = %917, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i621
  %.012.i.i.i.i.i.i.i617 = phi ptr [ %929, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i621 ], [ %912, %917 ]
  %.0811.i.i.i.i.i.i.i618 = phi ptr [ %928, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i621 ], [ %908, %917 ]
  %918 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i618, i64 8
  %919 = load i64, ptr %918, align 8, !tbaa !32, !noalias !61
  %920 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i617, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !32, !noalias !61
  %922 = icmp eq i64 %919, %921
  br i1 %922, label %923, label %.loopexit1898

923:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i616
  %924 = icmp eq i64 %919, 0
  br i1 %924, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i621, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i619

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i619: ; preds = %923
  %925 = load ptr, ptr %.012.i.i.i.i.i.i.i617, align 8, !tbaa !29, !noalias !61
  %926 = load ptr, ptr %.0811.i.i.i.i.i.i.i618, align 8, !tbaa !29, !noalias !61
  %bcmp.i.i.i.i.i.i.i.i620 = call i32 @bcmp(ptr %926, ptr %925, i64 %919), !noalias !61
  %927 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i620, 0
  br i1 %927, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i621, label %.loopexit1898

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i621: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i619, %923
  %928 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i618, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i617, i64 32
  %.not.i.i.i.i.i.i.i622 = icmp eq ptr %928, %907
  br i1 %.not.i.i.i.i.i.i.i622, label %.loopexit1898, label %.lr.ph.i.i.i.i.i.i.i616, !llvm.loop !51

.loopexit1898:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i621, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i619, %.lr.ph.i.i.i.i.i.i.i616, %917, %904
  %930 = phi i8 [ 0, %904 ], [ 1, %917 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i619 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i621 ], [ 0, %.lr.ph.i.i.i.i.i.i.i616 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.64) #18, !noalias !61
  %931 = load ptr, ptr %17, align 8, !noalias !61
  %932 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %933 = load i64, ptr %932, align 8, !noalias !61
  %934 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 1, ptr %934, align 8, !tbaa !19, !alias.scope !61
  %935 = getelementptr inbounds nuw i8, ptr %67, i64 9
  store i8 %930, ptr %935, align 1, !tbaa !22, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %67, align 8, !tbaa !23, !alias.scope !61
  %936 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %936, align 8, !tbaa !25, !alias.scope !61
  %937 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %931, ptr %937, align 8, !tbaa !27, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i614 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %933, ptr %.sroa.2.0..sroa_idx.i.i614, align 8, !tbaa !28, !alias.scope !61
  %938 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %69, ptr %938, align 8, !tbaa !25, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(10) %67)
          to label %939 unwind label %992

939:                                              ; preds = %.loopexit1898
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  %940 = load ptr, ptr %69, align 8, !tbaa !18
  %941 = load ptr, ptr %905, align 8, !tbaa !15
  %.not4.i.i.i.i624 = icmp eq ptr %940, %941
  br i1 %.not4.i.i.i.i624, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i632, label %.lr.ph.i.i.i.i625

.lr.ph.i.i.i.i625:                                ; preds = %939, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i628
  %.05.i.i.i.i626 = phi ptr [ %950, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i628 ], [ %940, %939 ]
  %942 = load ptr, ptr %.05.i.i.i.i626, align 8, !tbaa !29
  %943 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i626, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i635: ; preds = %.lr.ph.i.i.i.i625
  %945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i626, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !32
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i627: ; preds = %.lr.ph.i.i.i.i625
  %948 = load i64, ptr %943, align 8, !tbaa !33
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %949) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i628

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i628: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i635
  %950 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i626, i64 32
  %.not.i.i.i.i629 = icmp eq ptr %950, %941
  br i1 %.not.i.i.i.i629, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i630, label %.lr.ph.i.i.i.i625, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i630: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i628
  %.pr.i631 = load ptr, ptr %69, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i632

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i632: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i630, %939
  %951 = phi ptr [ %.pr.i631, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i630 ], [ %940, %939 ]
  %.not.i.i.i633 = icmp eq ptr %951, null
  br i1 %.not.i.i.i633, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636, label %952

952:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i632
  %953 = load ptr, ptr %893, align 8, !tbaa !36
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %951 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %956) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i632, %952
  %957 = load ptr, ptr %70, align 8, !tbaa !29
  %958 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636
  %960 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %961 = load i64, ptr %960, align 8, !tbaa !32
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit636
  %963 = load i64, ptr %958, align 8, !tbaa !33
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %964) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #18
  %965 = load ptr, ptr %68, align 8, !tbaa !18
  %966 = load ptr, ptr %906, align 8, !tbaa !15
  %.not4.i.i.i.i640 = icmp eq ptr %965, %966
  br i1 %.not4.i.i.i.i640, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i648, label %.lr.ph.i.i.i.i641

.lr.ph.i.i.i.i641:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i644
  %.05.i.i.i.i642 = phi ptr [ %975, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i644 ], [ %965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639 ]
  %967 = load ptr, ptr %.05.i.i.i.i642, align 8, !tbaa !29
  %968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i642, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i651: ; preds = %.lr.ph.i.i.i.i641
  %970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i642, i64 8
  %971 = load i64, ptr %970, align 8, !tbaa !32
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i643: ; preds = %.lr.ph.i.i.i.i641
  %973 = load i64, ptr %968, align 8, !tbaa !33
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %974) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i644

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i651
  %975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i642, i64 32
  %.not.i.i.i.i645 = icmp eq ptr %975, %966
  br i1 %.not.i.i.i.i645, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i646, label %.lr.ph.i.i.i.i641, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i646: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i644
  %.pr.i647 = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i648

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i648: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %976 = phi ptr [ %.pr.i647, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i646 ], [ %965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639 ]
  %.not.i.i.i649 = icmp eq ptr %976, null
  br i1 %.not.i.i.i649, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit652, label %977

977:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i648
  %978 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %979 = load ptr, ptr %978, align 8, !tbaa !36
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %976 to i64
  %982 = sub i64 %980, %981
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef %982) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit652

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit652: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i648, %977
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #18
  br label %1005

983:                                              ; preds = %862
  %984 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %987 unwind label %3345

985:                                              ; preds = %865, %864
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %987

987:                                              ; preds = %983, %985
  %.pn295 = phi { ptr, i32 } [ %986, %985 ], [ %984, %983 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %55) #18
  br label %3344

988:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit603
  %989 = landingpad { ptr, i32 }
          catch ptr null
  br label %1002

990:                                              ; preds = %.noexc.i605
  %991 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit1897

992:                                              ; preds = %.loopexit1898
  %993 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  br label %.body611

.body611:                                         ; preds = %898, %895, %992
  %.pn297.pn = phi { ptr, i32 } [ %993, %992 ], [ %896, %898 ], [ %896, %895 ]
  %994 = load ptr, ptr %70, align 8, !tbaa !29
  %995 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %996 = icmp eq ptr %994, %995
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %.body611
  %997 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !32
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %.loopexit1897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %.body611
  %1000 = load i64, ptr %995, align 8, !tbaa !33
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %1001) #19
  br label %.loopexit1897

.loopexit1897:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %990
  %.pn297.pn.pn = phi { ptr, i32 } [ %991, %990 ], [ %.pn297.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654 ], [ %.pn297.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #18
  br label %1002

1002:                                             ; preds = %.loopexit1897, %988
  %.pn297.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297.pn.pn, %.loopexit1897 ], [ %989, %988 ]
  %.37 = extractvalue { ptr, i32 } %.pn297.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #18
  %1003 = call ptr @__cxa_begin_catch(ptr %.37) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %1004 unwind label %1120

1004:                                             ; preds = %1002
  invoke void @__cxa_end_catch()
          to label %1005 unwind label %1122

1005:                                             ; preds = %1004, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit652
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %1006 unwind label %1122

1006:                                             ; preds = %1005
  %1007 = getelementptr inbounds nuw i8, ptr %63, i64 58
  %1008 = load i8, ptr %1007, align 2, !tbaa !37, !range !44, !noundef !45
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %_ZN5Catch16AssertionHandlerD2Ev.exit656, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %1012 = load ptr, ptr %1011, align 8, !tbaa !46
  %1013 = load ptr, ptr %1012, align 8, !tbaa !23
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 112
  %1015 = load ptr, ptr %1014, align 8
  invoke void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit656 unwind label %1016

1016:                                             ; preds = %1010
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit656:          ; preds = %1006, %1010
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %71) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #18
  store ptr @.str.4, ptr %72, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 5, ptr %1019, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #18
  store ptr @.str, ptr %73, align 8, !tbaa !4
  %1020 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 16, ptr %1020, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.20) #18
  %1021 = load ptr, ptr %74, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1023 = load i64, ptr %1022, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr %1021, i64 %1023, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %76, ptr nonnull @.str.21, i64 9)
          to label %._crit_edge.i.i657 unwind label %1125

._crit_edge.i.i657:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit656
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #18
  %1024 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1024, ptr %78, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1024, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %1025 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 9, ptr %1025, align 8, !tbaa !32
  %1026 = getelementptr inbounds nuw i8, ptr %78, i64 25
  store i8 0, ptr %1026, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %1027 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i663 unwind label %1032

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i663: ; preds = %._crit_edge.i.i657
  %1028 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %1027, ptr %77, align 8, !tbaa !18
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1030 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1029, ptr %1030, align 8, !tbaa !36
  %1031 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %78, ptr noundef nonnull %1028, ptr noundef nonnull %1027)
          to label %1041 unwind label %1032

1032:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i663, %._crit_edge.i.i657
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = load ptr, ptr %77, align 8, !tbaa !18
  %.not.i.i5.i661 = icmp eq ptr %1034, null
  br i1 %.not.i.i5.i661, label %.body664, label %1035

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1037 = load ptr, ptr %1036, align 8, !tbaa !36
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %1034 to i64
  %1040 = sub i64 %1038, %1039
  call void @_ZdlPvm(ptr noundef nonnull %1034, i64 noundef %1040) #19
  br label %.body664

1041:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i663
  %1042 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1031, ptr %1042, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %1043 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !15, !noalias !64
  %1045 = load ptr, ptr %76, align 8, !tbaa !18, !noalias !64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = load ptr, ptr %77, align 8, !tbaa !18, !noalias !64
  %1050 = ptrtoint ptr %1031 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = icmp eq i64 %1048, %1052
  br i1 %1053, label %1054, label %.loopexit1895

1054:                                             ; preds = %1041
  %.not10.i.i.i.i.i.i.i668 = icmp eq ptr %1045, %1044
  br i1 %.not10.i.i.i.i.i.i.i668, label %.loopexit1895, label %.lr.ph.i.i.i.i.i.i.i669

.lr.ph.i.i.i.i.i.i.i669:                          ; preds = %1054, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i674
  %.012.i.i.i.i.i.i.i670 = phi ptr [ %1066, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i674 ], [ %1049, %1054 ]
  %.0811.i.i.i.i.i.i.i671 = phi ptr [ %1065, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i674 ], [ %1045, %1054 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i671, i64 8
  %1056 = load i64, ptr %1055, align 8, !tbaa !32, !noalias !64
  %1057 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i670, i64 8
  %1058 = load i64, ptr %1057, align 8, !tbaa !32, !noalias !64
  %1059 = icmp eq i64 %1056, %1058
  br i1 %1059, label %1060, label %.loopexit1895

1060:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i669
  %1061 = icmp eq i64 %1056, 0
  br i1 %1061, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i674, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i672

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i672: ; preds = %1060
  %1062 = load ptr, ptr %.012.i.i.i.i.i.i.i670, align 8, !tbaa !29, !noalias !64
  %1063 = load ptr, ptr %.0811.i.i.i.i.i.i.i671, align 8, !tbaa !29, !noalias !64
  %bcmp.i.i.i.i.i.i.i.i673 = call i32 @bcmp(ptr %1063, ptr %1062, i64 %1056), !noalias !64
  %1064 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i673, 0
  br i1 %1064, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i674, label %.loopexit1895

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i674: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i672, %1060
  %1065 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i671, i64 32
  %1066 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i670, i64 32
  %.not.i.i.i.i.i.i.i675 = icmp eq ptr %1065, %1044
  br i1 %.not.i.i.i.i.i.i.i675, label %.loopexit1895, label %.lr.ph.i.i.i.i.i.i.i669, !llvm.loop !51

.loopexit1895:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i674, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i672, %.lr.ph.i.i.i.i.i.i.i669, %1054, %1041
  %1067 = phi i8 [ 0, %1041 ], [ 1, %1054 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i672 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i674 ], [ 0, %.lr.ph.i.i.i.i.i.i.i669 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.64) #18, !noalias !64
  %1068 = load ptr, ptr %16, align 8, !noalias !64
  %1069 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1070 = load i64, ptr %1069, align 8, !noalias !64
  %1071 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 1, ptr %1071, align 8, !tbaa !19, !alias.scope !64
  %1072 = getelementptr inbounds nuw i8, ptr %75, i64 9
  store i8 %1067, ptr %1072, align 1, !tbaa !22, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %75, align 8, !tbaa !23, !alias.scope !64
  %1073 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %1073, align 8, !tbaa !25, !alias.scope !64
  %1074 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %1068, ptr %1074, align 8, !tbaa !27, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i667 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %1070, ptr %.sroa.2.0..sroa_idx.i.i667, align 8, !tbaa !28, !alias.scope !64
  %1075 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %77, ptr %1075, align 8, !tbaa !25, !alias.scope !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(10) %75)
          to label %1076 unwind label %1127

1076:                                             ; preds = %.loopexit1895
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #18
  %1077 = load ptr, ptr %77, align 8, !tbaa !18
  %1078 = load ptr, ptr %1042, align 8, !tbaa !15
  %.not4.i.i.i.i677 = icmp eq ptr %1077, %1078
  br i1 %.not4.i.i.i.i677, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, label %.lr.ph.i.i.i.i678

.lr.ph.i.i.i.i678:                                ; preds = %1076, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i681
  %.05.i.i.i.i679 = phi ptr [ %1087, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i681 ], [ %1077, %1076 ]
  %1079 = load ptr, ptr %.05.i.i.i.i679, align 8, !tbaa !29
  %1080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i679, i64 16
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i688: ; preds = %.lr.ph.i.i.i.i678
  %1082 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i679, i64 8
  %1083 = load i64, ptr %1082, align 8, !tbaa !32
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i680: ; preds = %.lr.ph.i.i.i.i678
  %1085 = load i64, ptr %1080, align 8, !tbaa !33
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1086) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i681

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i688
  %1087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i679, i64 32
  %.not.i.i.i.i682 = icmp eq ptr %1087, %1078
  br i1 %.not.i.i.i.i682, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, label %.lr.ph.i.i.i.i678, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i681
  %.pr.i684 = load ptr, ptr %77, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, %1076
  %1088 = phi ptr [ %.pr.i684, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683 ], [ %1077, %1076 ]
  %.not.i.i.i686 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit689, label %1089

1089:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685
  %1090 = load ptr, ptr %1030, align 8, !tbaa !36
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1088 to i64
  %1093 = sub i64 %1091, %1092
  call void @_ZdlPvm(ptr noundef nonnull %1088, i64 noundef %1093) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit689

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit689: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, %1089
  %1094 = load ptr, ptr %78, align 8, !tbaa !29
  %1095 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit689
  %1097 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1098 = load i64, ptr %1097, align 8, !tbaa !32
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit689
  %1100 = load i64, ptr %1095, align 8, !tbaa !33
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %1094, i64 noundef %1101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #18
  %1102 = load ptr, ptr %76, align 8, !tbaa !18
  %1103 = load ptr, ptr %1043, align 8, !tbaa !15
  %.not4.i.i.i.i693 = icmp eq ptr %1102, %1103
  br i1 %.not4.i.i.i.i693, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i701, label %.lr.ph.i.i.i.i694

.lr.ph.i.i.i.i694:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i697
  %.05.i.i.i.i695 = phi ptr [ %1112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i697 ], [ %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ]
  %1104 = load ptr, ptr %.05.i.i.i.i695, align 8, !tbaa !29
  %1105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i695, i64 16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i704: ; preds = %.lr.ph.i.i.i.i694
  %1107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i695, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !32
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i696: ; preds = %.lr.ph.i.i.i.i694
  %1110 = load i64, ptr %1105, align 8, !tbaa !33
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1111) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i697

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i704
  %1112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i695, i64 32
  %.not.i.i.i.i698 = icmp eq ptr %1112, %1103
  br i1 %.not.i.i.i.i698, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i699, label %.lr.ph.i.i.i.i694, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i699: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i697
  %.pr.i700 = load ptr, ptr %76, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i701

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i701: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1113 = phi ptr [ %.pr.i700, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i699 ], [ %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ]
  %.not.i.i.i702 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i702, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705, label %1114

1114:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i701
  %1115 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !36
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1113 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1119) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i701, %1114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75) #18
  br label %1140

1120:                                             ; preds = %1002
  %1121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1124 unwind label %3345

1122:                                             ; preds = %1005, %1004
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1124:                                             ; preds = %1120, %1122
  %.pn298 = phi { ptr, i32 } [ %1123, %1122 ], [ %1121, %1120 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63) #18
  br label %3344

1125:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit656
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  br label %1137

1127:                                             ; preds = %.loopexit1895
  %1128 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  br label %.body664

.body664:                                         ; preds = %1035, %1032, %1127
  %.pn300.pn = phi { ptr, i32 } [ %1128, %1127 ], [ %1033, %1035 ], [ %1033, %1032 ]
  %1129 = load ptr, ptr %78, align 8, !tbaa !29
  %1130 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1131 = icmp eq ptr %1129, %1130
  br i1 %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707: ; preds = %.body664
  %1132 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1133 = load i64, ptr %1132, align 8, !tbaa !32
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %.body664
  %1135 = load i64, ptr %1130, align 8, !tbaa !33
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1136) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  br label %1137

1137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, %1125
  %.pn300.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708 ], [ %1126, %1125 ]
  %.43 = extractvalue { ptr, i32 } %.pn300.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75) #18
  %1138 = call ptr @__cxa_begin_catch(ptr %.43) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %1139 unwind label %1255

1139:                                             ; preds = %1137
  invoke void @__cxa_end_catch()
          to label %1140 unwind label %1257

1140:                                             ; preds = %1139, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %1141 unwind label %1257

1141:                                             ; preds = %1140
  %1142 = getelementptr inbounds nuw i8, ptr %71, i64 58
  %1143 = load i8, ptr %1142, align 2, !tbaa !37, !range !44, !noundef !45
  %1144 = trunc nuw i8 %1143 to i1
  br i1 %1144, label %_ZN5Catch16AssertionHandlerD2Ev.exit709, label %1145

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %1147 = load ptr, ptr %1146, align 8, !tbaa !46
  %1148 = load ptr, ptr %1147, align 8, !tbaa !23
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 112
  %1150 = load ptr, ptr %1149, align 8
  invoke void %1150(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit709 unwind label %1151

1151:                                             ; preds = %1145
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit709:          ; preds = %1141, %1145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %71) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %79) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #18
  store ptr @.str.4, ptr %80, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 5, ptr %1154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #18
  store ptr @.str, ptr %81, align 8, !tbaa !4
  %1155 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 18, ptr %1155, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.22) #18
  %1156 = load ptr, ptr %82, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1158 = load i64, ptr %1157, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr %1156, i64 %1158, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %84, ptr nonnull @.str.23, i64 11)
          to label %._crit_edge.i.i710 unwind label %1260

._crit_edge.i.i710:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit709
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #18
  %1159 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1159, ptr %86, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1159, ptr noundef nonnull align 1 dereferenceable(11) @.str.23, i64 11, i1 false)
  %1160 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 11, ptr %1160, align 8, !tbaa !32
  %1161 = getelementptr inbounds nuw i8, ptr %86, i64 27
  store i8 0, ptr %1161, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %1162 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i716 unwind label %1167

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i716: ; preds = %._crit_edge.i.i710
  %1163 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %1162, ptr %85, align 8, !tbaa !18
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %1165 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1164, ptr %1165, align 8, !tbaa !36
  %1166 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %86, ptr noundef nonnull %1163, ptr noundef nonnull %1162)
          to label %1176 unwind label %1167

1167:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i716, %._crit_edge.i.i710
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = load ptr, ptr %85, align 8, !tbaa !18
  %.not.i.i5.i714 = icmp eq ptr %1169, null
  br i1 %.not.i.i5.i714, label %.body717, label %1170

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1172 = load ptr, ptr %1171, align 8, !tbaa !36
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %1169 to i64
  %1175 = sub i64 %1173, %1174
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1175) #19
  br label %.body717

1176:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i716
  %1177 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %1166, ptr %1177, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %1178 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !15, !noalias !67
  %1180 = load ptr, ptr %84, align 8, !tbaa !18, !noalias !67
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = load ptr, ptr %85, align 8, !tbaa !18, !noalias !67
  %1185 = ptrtoint ptr %1166 to i64
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = icmp eq i64 %1183, %1187
  br i1 %1188, label %1189, label %.loopexit1893

1189:                                             ; preds = %1176
  %.not10.i.i.i.i.i.i.i721 = icmp eq ptr %1180, %1179
  br i1 %.not10.i.i.i.i.i.i.i721, label %.loopexit1893, label %.lr.ph.i.i.i.i.i.i.i722

.lr.ph.i.i.i.i.i.i.i722:                          ; preds = %1189, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i727
  %.012.i.i.i.i.i.i.i723 = phi ptr [ %1201, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i727 ], [ %1184, %1189 ]
  %.0811.i.i.i.i.i.i.i724 = phi ptr [ %1200, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i727 ], [ %1180, %1189 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i724, i64 8
  %1191 = load i64, ptr %1190, align 8, !tbaa !32, !noalias !67
  %1192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i723, i64 8
  %1193 = load i64, ptr %1192, align 8, !tbaa !32, !noalias !67
  %1194 = icmp eq i64 %1191, %1193
  br i1 %1194, label %1195, label %.loopexit1893

1195:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i722
  %1196 = icmp eq i64 %1191, 0
  br i1 %1196, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i727, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i725

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i725: ; preds = %1195
  %1197 = load ptr, ptr %.012.i.i.i.i.i.i.i723, align 8, !tbaa !29, !noalias !67
  %1198 = load ptr, ptr %.0811.i.i.i.i.i.i.i724, align 8, !tbaa !29, !noalias !67
  %bcmp.i.i.i.i.i.i.i.i726 = call i32 @bcmp(ptr %1198, ptr %1197, i64 %1191), !noalias !67
  %1199 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i726, 0
  br i1 %1199, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i727, label %.loopexit1893

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i727: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i725, %1195
  %1200 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i724, i64 32
  %1201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i723, i64 32
  %.not.i.i.i.i.i.i.i728 = icmp eq ptr %1200, %1179
  br i1 %.not.i.i.i.i.i.i.i728, label %.loopexit1893, label %.lr.ph.i.i.i.i.i.i.i722, !llvm.loop !51

.loopexit1893:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i727, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i725, %.lr.ph.i.i.i.i.i.i.i722, %1189, %1176
  %1202 = phi i8 [ 0, %1176 ], [ 1, %1189 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i725 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i727 ], [ 0, %.lr.ph.i.i.i.i.i.i.i722 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.64) #18, !noalias !67
  %1203 = load ptr, ptr %15, align 8, !noalias !67
  %1204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1205 = load i64, ptr %1204, align 8, !noalias !67
  %1206 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 1, ptr %1206, align 8, !tbaa !19, !alias.scope !67
  %1207 = getelementptr inbounds nuw i8, ptr %83, i64 9
  store i8 %1202, ptr %1207, align 1, !tbaa !22, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %83, align 8, !tbaa !23, !alias.scope !67
  %1208 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %1208, align 8, !tbaa !25, !alias.scope !67
  %1209 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %1203, ptr %1209, align 8, !tbaa !27, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i720 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %1205, ptr %.sroa.2.0..sroa_idx.i.i720, align 8, !tbaa !28, !alias.scope !67
  %1210 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %85, ptr %1210, align 8, !tbaa !25, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(10) %83)
          to label %1211 unwind label %1262

1211:                                             ; preds = %.loopexit1893
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #18
  %1212 = load ptr, ptr %85, align 8, !tbaa !18
  %1213 = load ptr, ptr %1177, align 8, !tbaa !15
  %.not4.i.i.i.i730 = icmp eq ptr %1212, %1213
  br i1 %.not4.i.i.i.i730, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i738, label %.lr.ph.i.i.i.i731

.lr.ph.i.i.i.i731:                                ; preds = %1211, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i734
  %.05.i.i.i.i732 = phi ptr [ %1222, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i734 ], [ %1212, %1211 ]
  %1214 = load ptr, ptr %.05.i.i.i.i732, align 8, !tbaa !29
  %1215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i732, i64 16
  %1216 = icmp eq ptr %1214, %1215
  br i1 %1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i741: ; preds = %.lr.ph.i.i.i.i731
  %1217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i732, i64 8
  %1218 = load i64, ptr %1217, align 8, !tbaa !32
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i733: ; preds = %.lr.ph.i.i.i.i731
  %1220 = load i64, ptr %1215, align 8, !tbaa !33
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1221) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i734

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i741
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i732, i64 32
  %.not.i.i.i.i735 = icmp eq ptr %1222, %1213
  br i1 %.not.i.i.i.i735, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i736, label %.lr.ph.i.i.i.i731, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i736: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i734
  %.pr.i737 = load ptr, ptr %85, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i738

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i738: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i736, %1211
  %1223 = phi ptr [ %.pr.i737, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i736 ], [ %1212, %1211 ]
  %.not.i.i.i739 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i739, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit742, label %1224

1224:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i738
  %1225 = load ptr, ptr %1165, align 8, !tbaa !36
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1223 to i64
  %1228 = sub i64 %1226, %1227
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1228) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit742

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit742: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i738, %1224
  %1229 = load ptr, ptr %86, align 8, !tbaa !29
  %1230 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1231 = icmp eq ptr %1229, %1230
  br i1 %1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit742
  %1232 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1233 = load i64, ptr %1232, align 8, !tbaa !32
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit742
  %1235 = load i64, ptr %1230, align 8, !tbaa !33
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1236) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #18
  %1237 = load ptr, ptr %84, align 8, !tbaa !18
  %1238 = load ptr, ptr %1178, align 8, !tbaa !15
  %.not4.i.i.i.i746 = icmp eq ptr %1237, %1238
  br i1 %.not4.i.i.i.i746, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i754, label %.lr.ph.i.i.i.i747

.lr.ph.i.i.i.i747:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i750
  %.05.i.i.i.i748 = phi ptr [ %1247, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i750 ], [ %1237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745 ]
  %1239 = load ptr, ptr %.05.i.i.i.i748, align 8, !tbaa !29
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i748, i64 16
  %1241 = icmp eq ptr %1239, %1240
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i757: ; preds = %.lr.ph.i.i.i.i747
  %1242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i748, i64 8
  %1243 = load i64, ptr %1242, align 8, !tbaa !32
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i749: ; preds = %.lr.ph.i.i.i.i747
  %1245 = load i64, ptr %1240, align 8, !tbaa !33
  %1246 = add i64 %1245, 1
  call void @_ZdlPvm(ptr noundef %1239, i64 noundef %1246) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i750

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i757
  %1247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i748, i64 32
  %.not.i.i.i.i751 = icmp eq ptr %1247, %1238
  br i1 %.not.i.i.i.i751, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i752, label %.lr.ph.i.i.i.i747, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i752: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i750
  %.pr.i753 = load ptr, ptr %84, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i754

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i754: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745
  %1248 = phi ptr [ %.pr.i753, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i752 ], [ %1237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745 ]
  %.not.i.i.i755 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i755, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit758, label %1249

1249:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i754
  %1250 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1251 = load ptr, ptr %1250, align 8, !tbaa !36
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = ptrtoint ptr %1248 to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZdlPvm(ptr noundef nonnull %1248, i64 noundef %1254) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit758

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit758: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i754, %1249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83) #18
  br label %1275

1255:                                             ; preds = %1137
  %1256 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1259 unwind label %3345

1257:                                             ; preds = %1140, %1139
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1259:                                             ; preds = %1255, %1257
  %.pn301 = phi { ptr, i32 } [ %1258, %1257 ], [ %1256, %1255 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %71) #18
  br label %3344

1260:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit709
  %1261 = landingpad { ptr, i32 }
          catch ptr null
  br label %1272

1262:                                             ; preds = %.loopexit1893
  %1263 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  br label %.body717

.body717:                                         ; preds = %1170, %1167, %1262
  %.pn303.pn = phi { ptr, i32 } [ %1263, %1262 ], [ %1168, %1170 ], [ %1168, %1167 ]
  %1264 = load ptr, ptr %86, align 8, !tbaa !29
  %1265 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1266 = icmp eq ptr %1264, %1265
  br i1 %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760: ; preds = %.body717
  %1267 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1268 = load i64, ptr %1267, align 8, !tbaa !32
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759: ; preds = %.body717
  %1270 = load i64, ptr %1265, align 8, !tbaa !33
  %1271 = add i64 %1270, 1
  call void @_ZdlPvm(ptr noundef %1264, i64 noundef %1271) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %1272

1272:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, %1260
  %.pn303.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761 ], [ %1261, %1260 ]
  %.49 = extractvalue { ptr, i32 } %.pn303.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83) #18
  %1273 = call ptr @__cxa_begin_catch(ptr %.49) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %1274 unwind label %1406

1274:                                             ; preds = %1272
  invoke void @__cxa_end_catch()
          to label %1275 unwind label %1408

1275:                                             ; preds = %1274, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit758
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %1276 unwind label %1408

1276:                                             ; preds = %1275
  %1277 = getelementptr inbounds nuw i8, ptr %79, i64 58
  %1278 = load i8, ptr %1277, align 2, !tbaa !37, !range !44, !noundef !45
  %1279 = trunc nuw i8 %1278 to i1
  br i1 %1279, label %_ZN5Catch16AssertionHandlerD2Ev.exit762, label %1280

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1282 = load ptr, ptr %1281, align 8, !tbaa !46
  %1283 = load ptr, ptr %1282, align 8, !tbaa !23
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 112
  %1285 = load ptr, ptr %1284, align 8
  invoke void %1285(ptr noundef nonnull align 8 dereferenceable(8) %1282, ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit762 unwind label %1286

1286:                                             ; preds = %1280
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit762:          ; preds = %1276, %1280
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %79) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %87) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #18
  store ptr @.str.4, ptr %88, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 5, ptr %1289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #18
  store ptr @.str, ptr %89, align 8, !tbaa !4
  %1290 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 19, ptr %1290, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.24) #18
  %1291 = load ptr, ptr %90, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1293 = load i64, ptr %1292, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr %1291, i64 %1293, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %92, ptr nonnull @.str.25, i64 20)
          to label %._crit_edge.i.i763 unwind label %1411

._crit_edge.i.i763:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit762
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %94) #18
  %1294 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1294, ptr %94, align 8, !tbaa !47
  store i16 28257, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %1295, align 8, !tbaa !32
  %1296 = getelementptr inbounds nuw i8, ptr %94, i64 18
  store i8 0, ptr %1296, align 2, !tbaa !33
  %1297 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1298 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %1298, ptr %1297, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1298, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1299 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i64 3, ptr %1299, align 8, !tbaa !32
  %1300 = getelementptr inbounds nuw i8, ptr %94, i64 51
  store i8 0, ptr %1300, align 1, !tbaa !33
  %1301 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %1302 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store ptr %1302, ptr %1301, align 8, !tbaa !47
  store i32 1752459639, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store i64 4, ptr %1303, align 8, !tbaa !32
  %1304 = getelementptr inbounds nuw i8, ptr %94, i64 84
  store i8 0, ptr %1304, align 4, !tbaa !33
  %1305 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %1306 = getelementptr inbounds nuw i8, ptr %94, i64 112
  store ptr %1306, ptr %1305, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1306, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, i64 7, i1 false)
  %1307 = getelementptr inbounds nuw i8, ptr %94, i64 104
  store i64 7, ptr %1307, align 8, !tbaa !32
  %1308 = getelementptr inbounds nuw i8, ptr %94, i64 119
  store i8 0, ptr %1308, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %1309 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %1310 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i781 unwind label %1314

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i781: ; preds = %._crit_edge.i.i763
  store ptr %1310, ptr %93, align 8, !tbaa !18
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 128
  %1312 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1311, ptr %1312, align 8, !tbaa !36
  %1313 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %94, ptr noundef nonnull %1309, ptr noundef nonnull %1310)
          to label %1323 unwind label %1314

1314:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i781, %._crit_edge.i.i763
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  %1316 = load ptr, ptr %93, align 8, !tbaa !18
  %.not.i.i5.i779 = icmp eq ptr %1316, null
  br i1 %.not.i.i5.i779, label %.body782, label %1317

1317:                                             ; preds = %1314
  %1318 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1319 = load ptr, ptr %1318, align 8, !tbaa !36
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = ptrtoint ptr %1316 to i64
  %1322 = sub i64 %1320, %1321
  call void @_ZdlPvm(ptr noundef nonnull %1316, i64 noundef %1322) #19
  br label %.body782

1323:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i781
  %1324 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %1313, ptr %1324, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1325 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1326 = load ptr, ptr %1325, align 8, !tbaa !15, !noalias !70
  %1327 = load ptr, ptr %92, align 8, !tbaa !18, !noalias !70
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = load ptr, ptr %93, align 8, !tbaa !18, !noalias !70
  %1332 = ptrtoint ptr %1313 to i64
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = icmp eq i64 %1330, %1334
  br i1 %1335, label %1336, label %.loopexit1891

1336:                                             ; preds = %1323
  %.not10.i.i.i.i.i.i.i786 = icmp eq ptr %1327, %1326
  br i1 %.not10.i.i.i.i.i.i.i786, label %.loopexit1891, label %.lr.ph.i.i.i.i.i.i.i787

.lr.ph.i.i.i.i.i.i.i787:                          ; preds = %1336, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i792
  %.012.i.i.i.i.i.i.i788 = phi ptr [ %1348, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i792 ], [ %1331, %1336 ]
  %.0811.i.i.i.i.i.i.i789 = phi ptr [ %1347, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i792 ], [ %1327, %1336 ]
  %1337 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i789, i64 8
  %1338 = load i64, ptr %1337, align 8, !tbaa !32, !noalias !70
  %1339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i788, i64 8
  %1340 = load i64, ptr %1339, align 8, !tbaa !32, !noalias !70
  %1341 = icmp eq i64 %1338, %1340
  br i1 %1341, label %1342, label %.loopexit1891

1342:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i787
  %1343 = icmp eq i64 %1338, 0
  br i1 %1343, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i792, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i790

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i790: ; preds = %1342
  %1344 = load ptr, ptr %.012.i.i.i.i.i.i.i788, align 8, !tbaa !29, !noalias !70
  %1345 = load ptr, ptr %.0811.i.i.i.i.i.i.i789, align 8, !tbaa !29, !noalias !70
  %bcmp.i.i.i.i.i.i.i.i791 = call i32 @bcmp(ptr %1345, ptr %1344, i64 %1338), !noalias !70
  %1346 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i791, 0
  br i1 %1346, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i792, label %.loopexit1891

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i792: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i790, %1342
  %1347 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i789, i64 32
  %1348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i788, i64 32
  %.not.i.i.i.i.i.i.i793 = icmp eq ptr %1347, %1326
  br i1 %.not.i.i.i.i.i.i.i793, label %.loopexit1891, label %.lr.ph.i.i.i.i.i.i.i787, !llvm.loop !51

.loopexit1891:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i792, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i790, %.lr.ph.i.i.i.i.i.i.i787, %1336, %1323
  %1349 = phi i8 [ 0, %1323 ], [ 1, %1336 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i790 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i792 ], [ 0, %.lr.ph.i.i.i.i.i.i.i787 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.64) #18, !noalias !70
  %1350 = load ptr, ptr %14, align 8, !noalias !70
  %1351 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1352 = load i64, ptr %1351, align 8, !noalias !70
  %1353 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %1353, align 8, !tbaa !19, !alias.scope !70
  %1354 = getelementptr inbounds nuw i8, ptr %91, i64 9
  store i8 %1349, ptr %1354, align 1, !tbaa !22, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %91, align 8, !tbaa !23, !alias.scope !70
  %1355 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %1355, align 8, !tbaa !25, !alias.scope !70
  %1356 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %1350, ptr %1356, align 8, !tbaa !27, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i785 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %1352, ptr %.sroa.2.0..sroa_idx.i.i785, align 8, !tbaa !28, !alias.scope !70
  %1357 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %93, ptr %1357, align 8, !tbaa !25, !alias.scope !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(10) %91)
          to label %1358 unwind label %1413

1358:                                             ; preds = %.loopexit1891
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #18
  %1359 = load ptr, ptr %93, align 8, !tbaa !18
  %1360 = load ptr, ptr %1324, align 8, !tbaa !15
  %.not4.i.i.i.i795 = icmp eq ptr %1359, %1360
  br i1 %.not4.i.i.i.i795, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i803, label %.lr.ph.i.i.i.i796

.lr.ph.i.i.i.i796:                                ; preds = %1358, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i799
  %.05.i.i.i.i797 = phi ptr [ %1369, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i799 ], [ %1359, %1358 ]
  %1361 = load ptr, ptr %.05.i.i.i.i797, align 8, !tbaa !29
  %1362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i797, i64 16
  %1363 = icmp eq ptr %1361, %1362
  br i1 %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i806: ; preds = %.lr.ph.i.i.i.i796
  %1364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i797, i64 8
  %1365 = load i64, ptr %1364, align 8, !tbaa !32
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i798: ; preds = %.lr.ph.i.i.i.i796
  %1367 = load i64, ptr %1362, align 8, !tbaa !33
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1368) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i799

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i799: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i806
  %1369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i797, i64 32
  %.not.i.i.i.i800 = icmp eq ptr %1369, %1360
  br i1 %.not.i.i.i.i800, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i801, label %.lr.ph.i.i.i.i796, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i801: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i799
  %.pr.i802 = load ptr, ptr %93, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i803

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i803: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i801, %1358
  %1370 = phi ptr [ %.pr.i802, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i801 ], [ %1359, %1358 ]
  %.not.i.i.i804 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i804, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit807.preheader, label %1371

1371:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i803
  %1372 = load ptr, ptr %1312, align 8, !tbaa !36
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = ptrtoint ptr %1370 to i64
  %1375 = sub i64 %1373, %1374
  call void @_ZdlPvm(ptr noundef nonnull %1370, i64 noundef %1375) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit807.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit807.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i803, %1371
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit807

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit807: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit807.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %1376 = phi ptr [ %1377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810 ], [ %1309, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit807.preheader ]
  %1377 = getelementptr inbounds i8, ptr %1376, i64 -32
  %1378 = load ptr, ptr %1377, align 8, !tbaa !29
  %1379 = getelementptr inbounds i8, ptr %1376, i64 -16
  %1380 = icmp eq ptr %1378, %1379
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit807
  %1381 = getelementptr inbounds i8, ptr %1376, i64 -24
  %1382 = load i64, ptr %1381, align 8, !tbaa !32
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit807
  %1384 = load i64, ptr %1379, align 8, !tbaa !33
  %1385 = add i64 %1384, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1385) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808
  %1386 = icmp eq ptr %1377, %94
  br i1 %1386, label %1387, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit807

1387:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %94) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #18
  %1388 = load ptr, ptr %92, align 8, !tbaa !18
  %1389 = load ptr, ptr %1325, align 8, !tbaa !15
  %.not4.i.i.i.i811 = icmp eq ptr %1388, %1389
  br i1 %.not4.i.i.i.i811, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i819, label %.lr.ph.i.i.i.i812

.lr.ph.i.i.i.i812:                                ; preds = %1387, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i815
  %.05.i.i.i.i813 = phi ptr [ %1398, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i815 ], [ %1388, %1387 ]
  %1390 = load ptr, ptr %.05.i.i.i.i813, align 8, !tbaa !29
  %1391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i813, i64 16
  %1392 = icmp eq ptr %1390, %1391
  br i1 %1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i822: ; preds = %.lr.ph.i.i.i.i812
  %1393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i813, i64 8
  %1394 = load i64, ptr %1393, align 8, !tbaa !32
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i814: ; preds = %.lr.ph.i.i.i.i812
  %1396 = load i64, ptr %1391, align 8, !tbaa !33
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1397) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i815

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i822
  %1398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i813, i64 32
  %.not.i.i.i.i816 = icmp eq ptr %1398, %1389
  br i1 %.not.i.i.i.i816, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i817, label %.lr.ph.i.i.i.i812, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i817: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i815
  %.pr.i818 = load ptr, ptr %92, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i819

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i819: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i817, %1387
  %1399 = phi ptr [ %.pr.i818, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i817 ], [ %1388, %1387 ]
  %.not.i.i.i820 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i820, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit823, label %1400

1400:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i819
  %1401 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1402 = load ptr, ptr %1401, align 8, !tbaa !36
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = ptrtoint ptr %1399 to i64
  %1405 = sub i64 %1403, %1404
  call void @_ZdlPvm(ptr noundef nonnull %1399, i64 noundef %1405) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit823

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit823: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i819, %1400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91) #18
  br label %1430

1406:                                             ; preds = %1272
  %1407 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1410 unwind label %3345

1408:                                             ; preds = %1275, %1274
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1410:                                             ; preds = %1406, %1408
  %.pn304 = phi { ptr, i32 } [ %1409, %1408 ], [ %1407, %1406 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %79) #18
  br label %3344

1411:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit762
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  br label %1427

1413:                                             ; preds = %.loopexit1891
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  br label %.body782

.body782:                                         ; preds = %1317, %1314, %1413
  %.pn306.pn = phi { ptr, i32 } [ %1414, %1413 ], [ %1315, %1317 ], [ %1315, %1314 ]
  br label %1415

1415:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826, %.body782
  %1416 = phi ptr [ %1309, %.body782 ], [ %1417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826 ]
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -32
  %1418 = load ptr, ptr %1417, align 8, !tbaa !29
  %1419 = getelementptr inbounds i8, ptr %1416, i64 -16
  %1420 = icmp eq ptr %1418, %1419
  br i1 %1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %1415
  %1421 = getelementptr inbounds i8, ptr %1416, i64 -24
  %1422 = load i64, ptr %1421, align 8, !tbaa !32
  %1423 = icmp ult i64 %1422, 16
  call void @llvm.assume(i1 %1423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %1415
  %1424 = load i64, ptr %1419, align 8, !tbaa !33
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1418, i64 noundef %1425) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824
  %1426 = icmp eq ptr %1417, %94
  br i1 %1426, label %.thread1791, label %1415

.thread1791:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %94) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1427

1427:                                             ; preds = %.thread1791, %1411
  %.pn306.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn306.pn, %.thread1791 ], [ %1412, %1411 ]
  %.55 = extractvalue { ptr, i32 } %.pn306.pn.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91) #18
  %1428 = call ptr @__cxa_begin_catch(ptr %.55) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %1429 unwind label %1561

1429:                                             ; preds = %1427
  invoke void @__cxa_end_catch()
          to label %1430 unwind label %1563

1430:                                             ; preds = %1429, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit823
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %1431 unwind label %1563

1431:                                             ; preds = %1430
  %1432 = getelementptr inbounds nuw i8, ptr %87, i64 58
  %1433 = load i8, ptr %1432, align 2, !tbaa !37, !range !44, !noundef !45
  %1434 = trunc nuw i8 %1433 to i1
  br i1 %1434, label %_ZN5Catch16AssertionHandlerD2Ev.exit830, label %1435

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %1437 = load ptr, ptr %1436, align 8, !tbaa !46
  %1438 = load ptr, ptr %1437, align 8, !tbaa !23
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 112
  %1440 = load ptr, ptr %1439, align 8
  invoke void %1440(ptr noundef nonnull align 8 dereferenceable(8) %1437, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit830 unwind label %1441

1441:                                             ; preds = %1435
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  call void @__clang_call_terminate(ptr %1443) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit830:          ; preds = %1431, %1435
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %87) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %95) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #18
  store ptr @.str.4, ptr %96, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 5, ptr %1444, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #18
  store ptr @.str, ptr %97, align 8, !tbaa !4
  %1445 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 20, ptr %1445, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.30) #18
  %1446 = load ptr, ptr %98, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1448 = load i64, ptr %1447, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %1446, i64 %1448, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %99) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %100, ptr nonnull @.str.31, i64 22)
          to label %._crit_edge.i.i831 unwind label %1566

._crit_edge.i.i831:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit830
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %102) #18
  %1449 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1449, ptr %102, align 8, !tbaa !47
  store i16 28257, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %1450, align 8, !tbaa !32
  %1451 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store i8 0, ptr %1451, align 2, !tbaa !33
  %1452 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1453 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %1453, ptr %1452, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1453, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1454 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i64 3, ptr %1454, align 8, !tbaa !32
  %1455 = getelementptr inbounds nuw i8, ptr %102, i64 51
  store i8 0, ptr %1455, align 1, !tbaa !33
  %1456 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %1457 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store ptr %1457, ptr %1456, align 8, !tbaa !47
  store i32 1752459639, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i64 4, ptr %1458, align 8, !tbaa !32
  %1459 = getelementptr inbounds nuw i8, ptr %102, i64 84
  store i8 0, ptr %1459, align 4, !tbaa !33
  %1460 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %1461 = getelementptr inbounds nuw i8, ptr %102, i64 112
  store ptr %1461, ptr %1460, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1461, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, i64 7, i1 false)
  %1462 = getelementptr inbounds nuw i8, ptr %102, i64 104
  store i64 7, ptr %1462, align 8, !tbaa !32
  %1463 = getelementptr inbounds nuw i8, ptr %102, i64 119
  store i8 0, ptr %1463, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %1464 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %1465 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i849 unwind label %1469

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i849: ; preds = %._crit_edge.i.i831
  store ptr %1465, ptr %101, align 8, !tbaa !18
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 128
  %1467 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %1466, ptr %1467, align 8, !tbaa !36
  %1468 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %102, ptr noundef nonnull %1464, ptr noundef nonnull %1465)
          to label %1478 unwind label %1469

1469:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i849, %._crit_edge.i.i831
  %1470 = landingpad { ptr, i32 }
          catch ptr null
  %1471 = load ptr, ptr %101, align 8, !tbaa !18
  %.not.i.i5.i847 = icmp eq ptr %1471, null
  br i1 %.not.i.i5.i847, label %.body850, label %1472

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1474 = load ptr, ptr %1473, align 8, !tbaa !36
  %1475 = ptrtoint ptr %1474 to i64
  %1476 = ptrtoint ptr %1471 to i64
  %1477 = sub i64 %1475, %1476
  call void @_ZdlPvm(ptr noundef nonnull %1471, i64 noundef %1477) #19
  br label %.body850

1478:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i849
  %1479 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %1468, ptr %1479, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1480 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !15, !noalias !73
  %1482 = load ptr, ptr %100, align 8, !tbaa !18, !noalias !73
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = load ptr, ptr %101, align 8, !tbaa !18, !noalias !73
  %1487 = ptrtoint ptr %1468 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = icmp eq i64 %1485, %1489
  br i1 %1490, label %1491, label %.loopexit1889

1491:                                             ; preds = %1478
  %.not10.i.i.i.i.i.i.i854 = icmp eq ptr %1482, %1481
  br i1 %.not10.i.i.i.i.i.i.i854, label %.loopexit1889, label %.lr.ph.i.i.i.i.i.i.i855

.lr.ph.i.i.i.i.i.i.i855:                          ; preds = %1491, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i860
  %.012.i.i.i.i.i.i.i856 = phi ptr [ %1503, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i860 ], [ %1486, %1491 ]
  %.0811.i.i.i.i.i.i.i857 = phi ptr [ %1502, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i860 ], [ %1482, %1491 ]
  %1492 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i857, i64 8
  %1493 = load i64, ptr %1492, align 8, !tbaa !32, !noalias !73
  %1494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i856, i64 8
  %1495 = load i64, ptr %1494, align 8, !tbaa !32, !noalias !73
  %1496 = icmp eq i64 %1493, %1495
  br i1 %1496, label %1497, label %.loopexit1889

1497:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i855
  %1498 = icmp eq i64 %1493, 0
  br i1 %1498, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i860, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i858

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i858: ; preds = %1497
  %1499 = load ptr, ptr %.012.i.i.i.i.i.i.i856, align 8, !tbaa !29, !noalias !73
  %1500 = load ptr, ptr %.0811.i.i.i.i.i.i.i857, align 8, !tbaa !29, !noalias !73
  %bcmp.i.i.i.i.i.i.i.i859 = call i32 @bcmp(ptr %1500, ptr %1499, i64 %1493), !noalias !73
  %1501 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i859, 0
  br i1 %1501, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i860, label %.loopexit1889

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i860: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i858, %1497
  %1502 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i857, i64 32
  %1503 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i856, i64 32
  %.not.i.i.i.i.i.i.i861 = icmp eq ptr %1502, %1481
  br i1 %.not.i.i.i.i.i.i.i861, label %.loopexit1889, label %.lr.ph.i.i.i.i.i.i.i855, !llvm.loop !51

.loopexit1889:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i860, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i858, %.lr.ph.i.i.i.i.i.i.i855, %1491, %1478
  %1504 = phi i8 [ 0, %1478 ], [ 1, %1491 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i858 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i860 ], [ 0, %.lr.ph.i.i.i.i.i.i.i855 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.64) #18, !noalias !73
  %1505 = load ptr, ptr %13, align 8, !noalias !73
  %1506 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1507 = load i64, ptr %1506, align 8, !noalias !73
  %1508 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 1, ptr %1508, align 8, !tbaa !19, !alias.scope !73
  %1509 = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 %1504, ptr %1509, align 1, !tbaa !22, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %99, align 8, !tbaa !23, !alias.scope !73
  %1510 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %1510, align 8, !tbaa !25, !alias.scope !73
  %1511 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %1505, ptr %1511, align 8, !tbaa !27, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i853 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %1507, ptr %.sroa.2.0..sroa_idx.i.i853, align 8, !tbaa !28, !alias.scope !73
  %1512 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %101, ptr %1512, align 8, !tbaa !25, !alias.scope !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(10) %99)
          to label %1513 unwind label %1568

1513:                                             ; preds = %.loopexit1889
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #18
  %1514 = load ptr, ptr %101, align 8, !tbaa !18
  %1515 = load ptr, ptr %1479, align 8, !tbaa !15
  %.not4.i.i.i.i863 = icmp eq ptr %1514, %1515
  br i1 %.not4.i.i.i.i863, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i871, label %.lr.ph.i.i.i.i864

.lr.ph.i.i.i.i864:                                ; preds = %1513, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i867
  %.05.i.i.i.i865 = phi ptr [ %1524, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i867 ], [ %1514, %1513 ]
  %1516 = load ptr, ptr %.05.i.i.i.i865, align 8, !tbaa !29
  %1517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i865, i64 16
  %1518 = icmp eq ptr %1516, %1517
  br i1 %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i874: ; preds = %.lr.ph.i.i.i.i864
  %1519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i865, i64 8
  %1520 = load i64, ptr %1519, align 8, !tbaa !32
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i866: ; preds = %.lr.ph.i.i.i.i864
  %1522 = load i64, ptr %1517, align 8, !tbaa !33
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1516, i64 noundef %1523) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i867

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i874
  %1524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i865, i64 32
  %.not.i.i.i.i868 = icmp eq ptr %1524, %1515
  br i1 %.not.i.i.i.i868, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i869, label %.lr.ph.i.i.i.i864, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i869: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i867
  %.pr.i870 = load ptr, ptr %101, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i871

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i871: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i869, %1513
  %1525 = phi ptr [ %.pr.i870, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i869 ], [ %1514, %1513 ]
  %.not.i.i.i872 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i872, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875.preheader, label %1526

1526:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i871
  %1527 = load ptr, ptr %1467, align 8, !tbaa !36
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = ptrtoint ptr %1525 to i64
  %1530 = sub i64 %1528, %1529
  call void @_ZdlPvm(ptr noundef nonnull %1525, i64 noundef %1530) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i871, %1526
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878
  %1531 = phi ptr [ %1532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878 ], [ %1464, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875.preheader ]
  %1532 = getelementptr inbounds i8, ptr %1531, i64 -32
  %1533 = load ptr, ptr %1532, align 8, !tbaa !29
  %1534 = getelementptr inbounds i8, ptr %1531, i64 -16
  %1535 = icmp eq ptr %1533, %1534
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875
  %1536 = getelementptr inbounds i8, ptr %1531, i64 -24
  %1537 = load i64, ptr %1536, align 8, !tbaa !32
  %1538 = icmp ult i64 %1537, 16
  call void @llvm.assume(i1 %1538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875
  %1539 = load i64, ptr %1534, align 8, !tbaa !33
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1533, i64 noundef %1540) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876
  %1541 = icmp eq ptr %1532, %102
  br i1 %1541, label %1542, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875

1542:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %102) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #18
  %1543 = load ptr, ptr %100, align 8, !tbaa !18
  %1544 = load ptr, ptr %1480, align 8, !tbaa !15
  %.not4.i.i.i.i879 = icmp eq ptr %1543, %1544
  br i1 %.not4.i.i.i.i879, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i887, label %.lr.ph.i.i.i.i880

.lr.ph.i.i.i.i880:                                ; preds = %1542, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i883
  %.05.i.i.i.i881 = phi ptr [ %1553, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i883 ], [ %1543, %1542 ]
  %1545 = load ptr, ptr %.05.i.i.i.i881, align 8, !tbaa !29
  %1546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i881, i64 16
  %1547 = icmp eq ptr %1545, %1546
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890: ; preds = %.lr.ph.i.i.i.i880
  %1548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i881, i64 8
  %1549 = load i64, ptr %1548, align 8, !tbaa !32
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i882: ; preds = %.lr.ph.i.i.i.i880
  %1551 = load i64, ptr %1546, align 8, !tbaa !33
  %1552 = add i64 %1551, 1
  call void @_ZdlPvm(ptr noundef %1545, i64 noundef %1552) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i883

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i883: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890
  %1553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i881, i64 32
  %.not.i.i.i.i884 = icmp eq ptr %1553, %1544
  br i1 %.not.i.i.i.i884, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i885, label %.lr.ph.i.i.i.i880, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i885: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i883
  %.pr.i886 = load ptr, ptr %100, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i887

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i887: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i885, %1542
  %1554 = phi ptr [ %.pr.i886, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i885 ], [ %1543, %1542 ]
  %.not.i.i.i888 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i888, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891, label %1555

1555:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i887
  %1556 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1557 = load ptr, ptr %1556, align 8, !tbaa !36
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = ptrtoint ptr %1554 to i64
  %1560 = sub i64 %1558, %1559
  call void @_ZdlPvm(ptr noundef nonnull %1554, i64 noundef %1560) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i887, %1555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %99) #18
  br label %1585

1561:                                             ; preds = %1427
  %1562 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1565 unwind label %3345

1563:                                             ; preds = %1430, %1429
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %1565

1565:                                             ; preds = %1561, %1563
  %.pn307 = phi { ptr, i32 } [ %1564, %1563 ], [ %1562, %1561 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %87) #18
  br label %3344

1566:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit830
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  br label %1582

1568:                                             ; preds = %.loopexit1889
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #18
  br label %.body850

.body850:                                         ; preds = %1472, %1469, %1568
  %.pn309.pn = phi { ptr, i32 } [ %1569, %1568 ], [ %1470, %1472 ], [ %1470, %1469 ]
  br label %1570

1570:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, %.body850
  %1571 = phi ptr [ %1464, %.body850 ], [ %1572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894 ]
  %1572 = getelementptr inbounds i8, ptr %1571, i64 -32
  %1573 = load ptr, ptr %1572, align 8, !tbaa !29
  %1574 = getelementptr inbounds i8, ptr %1571, i64 -16
  %1575 = icmp eq ptr %1573, %1574
  br i1 %1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893: ; preds = %1570
  %1576 = getelementptr inbounds i8, ptr %1571, i64 -24
  %1577 = load i64, ptr %1576, align 8, !tbaa !32
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %1570
  %1579 = load i64, ptr %1574, align 8, !tbaa !33
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1573, i64 noundef %1580) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892
  %1581 = icmp eq ptr %1572, %102
  br i1 %1581, label %.thread1798, label %1570

.thread1798:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %102) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #18
  br label %1582

1582:                                             ; preds = %.thread1798, %1566
  %.pn309.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn, %.thread1798 ], [ %1567, %1566 ]
  %.64 = extractvalue { ptr, i32 } %.pn309.pn.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %99) #18
  %1583 = call ptr @__cxa_begin_catch(ptr %.64) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1584 unwind label %1712

1584:                                             ; preds = %1582
  invoke void @__cxa_end_catch()
          to label %1585 unwind label %1714

1585:                                             ; preds = %1584, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1586 unwind label %1714

1586:                                             ; preds = %1585
  %1587 = getelementptr inbounds nuw i8, ptr %95, i64 58
  %1588 = load i8, ptr %1587, align 2, !tbaa !37, !range !44, !noundef !45
  %1589 = trunc nuw i8 %1588 to i1
  br i1 %1589, label %_ZN5Catch16AssertionHandlerD2Ev.exit898, label %1590

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %1592 = load ptr, ptr %1591, align 8, !tbaa !46
  %1593 = load ptr, ptr %1592, align 8, !tbaa !23
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 112
  %1595 = load ptr, ptr %1594, align 8
  invoke void %1595(ptr noundef nonnull align 8 dereferenceable(8) %1592, ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit898 unwind label %1596

1596:                                             ; preds = %1590
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  call void @__clang_call_terminate(ptr %1598) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit898:          ; preds = %1586, %1590
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %95) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %103) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104) #18
  store ptr @.str.4, ptr %104, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 5, ptr %1599, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105) #18
  store ptr @.str, ptr %105, align 8, !tbaa !4
  %1600 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 21, ptr %1600, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull @.str.32) #18
  %1601 = load ptr, ptr %106, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1603 = load i64, ptr %1602, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr %1601, i64 %1603, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %107) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %108, ptr nonnull @.str.33, i64 19)
          to label %._crit_edge.i.i899 unwind label %1717

._crit_edge.i.i899:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit898
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110) #18
  %1604 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1604, ptr %110, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1604, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1605 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 3, ptr %1605, align 8, !tbaa !32
  %1606 = getelementptr inbounds nuw i8, ptr %110, i64 19
  store i8 0, ptr %1606, align 1, !tbaa !33
  %1607 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %1608 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store ptr %1608, ptr %1607, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1608, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %1609 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 6, ptr %1609, align 8, !tbaa !32
  %1610 = getelementptr inbounds nuw i8, ptr %110, i64 54
  store i8 0, ptr %1610, align 2, !tbaa !33
  %1611 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %1612 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store ptr %1612, ptr %1611, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1612, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %1613 = getelementptr inbounds nuw i8, ptr %110, i64 72
  store i64 6, ptr %1613, align 8, !tbaa !32
  %1614 = getelementptr inbounds nuw i8, ptr %110, i64 86
  store i8 0, ptr %1614, align 2, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %1615 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %1616 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i913 unwind label %1620

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i913: ; preds = %._crit_edge.i.i899
  store ptr %1616, ptr %109, align 8, !tbaa !18
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 96
  %1618 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1617, ptr %1618, align 8, !tbaa !36
  %1619 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %110, ptr noundef nonnull %1615, ptr noundef nonnull %1616)
          to label %1629 unwind label %1620

1620:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i913, %._crit_edge.i.i899
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  %1622 = load ptr, ptr %109, align 8, !tbaa !18
  %.not.i.i5.i911 = icmp eq ptr %1622, null
  br i1 %.not.i.i5.i911, label %.body914, label %1623

1623:                                             ; preds = %1620
  %1624 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1625 = load ptr, ptr %1624, align 8, !tbaa !36
  %1626 = ptrtoint ptr %1625 to i64
  %1627 = ptrtoint ptr %1622 to i64
  %1628 = sub i64 %1626, %1627
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef %1628) #19
  br label %.body914

1629:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i913
  %1630 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %1619, ptr %1630, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1631 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1632 = load ptr, ptr %1631, align 8, !tbaa !15, !noalias !76
  %1633 = load ptr, ptr %108, align 8, !tbaa !18, !noalias !76
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = load ptr, ptr %109, align 8, !tbaa !18, !noalias !76
  %1638 = ptrtoint ptr %1619 to i64
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = sub i64 %1638, %1639
  %1641 = icmp eq i64 %1636, %1640
  br i1 %1641, label %1642, label %.loopexit1887

1642:                                             ; preds = %1629
  %.not10.i.i.i.i.i.i.i918 = icmp eq ptr %1633, %1632
  br i1 %.not10.i.i.i.i.i.i.i918, label %.loopexit1887, label %.lr.ph.i.i.i.i.i.i.i919

.lr.ph.i.i.i.i.i.i.i919:                          ; preds = %1642, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i924
  %.012.i.i.i.i.i.i.i920 = phi ptr [ %1654, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i924 ], [ %1637, %1642 ]
  %.0811.i.i.i.i.i.i.i921 = phi ptr [ %1653, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i924 ], [ %1633, %1642 ]
  %1643 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i921, i64 8
  %1644 = load i64, ptr %1643, align 8, !tbaa !32, !noalias !76
  %1645 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i920, i64 8
  %1646 = load i64, ptr %1645, align 8, !tbaa !32, !noalias !76
  %1647 = icmp eq i64 %1644, %1646
  br i1 %1647, label %1648, label %.loopexit1887

1648:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i919
  %1649 = icmp eq i64 %1644, 0
  br i1 %1649, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i924, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i922

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i922: ; preds = %1648
  %1650 = load ptr, ptr %.012.i.i.i.i.i.i.i920, align 8, !tbaa !29, !noalias !76
  %1651 = load ptr, ptr %.0811.i.i.i.i.i.i.i921, align 8, !tbaa !29, !noalias !76
  %bcmp.i.i.i.i.i.i.i.i923 = call i32 @bcmp(ptr %1651, ptr %1650, i64 %1644), !noalias !76
  %1652 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i923, 0
  br i1 %1652, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i924, label %.loopexit1887

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i924: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i922, %1648
  %1653 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i921, i64 32
  %1654 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i920, i64 32
  %.not.i.i.i.i.i.i.i925 = icmp eq ptr %1653, %1632
  br i1 %.not.i.i.i.i.i.i.i925, label %.loopexit1887, label %.lr.ph.i.i.i.i.i.i.i919, !llvm.loop !51

.loopexit1887:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i924, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i922, %.lr.ph.i.i.i.i.i.i.i919, %1642, %1629
  %1655 = phi i8 [ 0, %1629 ], [ 1, %1642 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i922 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i924 ], [ 0, %.lr.ph.i.i.i.i.i.i.i919 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.64) #18, !noalias !76
  %1656 = load ptr, ptr %12, align 8, !noalias !76
  %1657 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1658 = load i64, ptr %1657, align 8, !noalias !76
  %1659 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i8 1, ptr %1659, align 8, !tbaa !19, !alias.scope !76
  %1660 = getelementptr inbounds nuw i8, ptr %107, i64 9
  store i8 %1655, ptr %1660, align 1, !tbaa !22, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %107, align 8, !tbaa !23, !alias.scope !76
  %1661 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %108, ptr %1661, align 8, !tbaa !25, !alias.scope !76
  %1662 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %1656, ptr %1662, align 8, !tbaa !27, !alias.scope !76
  %.sroa.2.0..sroa_idx.i.i917 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i64 %1658, ptr %.sroa.2.0..sroa_idx.i.i917, align 8, !tbaa !28, !alias.scope !76
  %1663 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %109, ptr %1663, align 8, !tbaa !25, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(10) %107)
          to label %1664 unwind label %1719

1664:                                             ; preds = %.loopexit1887
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  %1665 = load ptr, ptr %109, align 8, !tbaa !18
  %1666 = load ptr, ptr %1630, align 8, !tbaa !15
  %.not4.i.i.i.i927 = icmp eq ptr %1665, %1666
  br i1 %.not4.i.i.i.i927, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i935, label %.lr.ph.i.i.i.i928

.lr.ph.i.i.i.i928:                                ; preds = %1664, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i931
  %.05.i.i.i.i929 = phi ptr [ %1675, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i931 ], [ %1665, %1664 ]
  %1667 = load ptr, ptr %.05.i.i.i.i929, align 8, !tbaa !29
  %1668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i929, i64 16
  %1669 = icmp eq ptr %1667, %1668
  br i1 %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i938: ; preds = %.lr.ph.i.i.i.i928
  %1670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i929, i64 8
  %1671 = load i64, ptr %1670, align 8, !tbaa !32
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i930: ; preds = %.lr.ph.i.i.i.i928
  %1673 = load i64, ptr %1668, align 8, !tbaa !33
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1674) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i931

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i931: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i938
  %1675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i929, i64 32
  %.not.i.i.i.i932 = icmp eq ptr %1675, %1666
  br i1 %.not.i.i.i.i932, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i933, label %.lr.ph.i.i.i.i928, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i933: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i931
  %.pr.i934 = load ptr, ptr %109, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i935

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i935: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i933, %1664
  %1676 = phi ptr [ %.pr.i934, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i933 ], [ %1665, %1664 ]
  %.not.i.i.i936 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i936, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit939.preheader, label %1677

1677:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i935
  %1678 = load ptr, ptr %1618, align 8, !tbaa !36
  %1679 = ptrtoint ptr %1678 to i64
  %1680 = ptrtoint ptr %1676 to i64
  %1681 = sub i64 %1679, %1680
  call void @_ZdlPvm(ptr noundef nonnull %1676, i64 noundef %1681) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit939.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit939.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i935, %1677
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit939

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit939: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit939.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  %1682 = phi ptr [ %1683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942 ], [ %1615, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit939.preheader ]
  %1683 = getelementptr inbounds i8, ptr %1682, i64 -32
  %1684 = load ptr, ptr %1683, align 8, !tbaa !29
  %1685 = getelementptr inbounds i8, ptr %1682, i64 -16
  %1686 = icmp eq ptr %1684, %1685
  br i1 %1686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit939
  %1687 = getelementptr inbounds i8, ptr %1682, i64 -24
  %1688 = load i64, ptr %1687, align 8, !tbaa !32
  %1689 = icmp ult i64 %1688, 16
  call void @llvm.assume(i1 %1689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit939
  %1690 = load i64, ptr %1685, align 8, !tbaa !33
  %1691 = add i64 %1690, 1
  call void @_ZdlPvm(ptr noundef %1684, i64 noundef %1691) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940
  %1692 = icmp eq ptr %1683, %110
  br i1 %1692, label %1693, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit939

1693:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #18
  %1694 = load ptr, ptr %108, align 8, !tbaa !18
  %1695 = load ptr, ptr %1631, align 8, !tbaa !15
  %.not4.i.i.i.i943 = icmp eq ptr %1694, %1695
  br i1 %.not4.i.i.i.i943, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i951, label %.lr.ph.i.i.i.i944

.lr.ph.i.i.i.i944:                                ; preds = %1693, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i947
  %.05.i.i.i.i945 = phi ptr [ %1704, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i947 ], [ %1694, %1693 ]
  %1696 = load ptr, ptr %.05.i.i.i.i945, align 8, !tbaa !29
  %1697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i945, i64 16
  %1698 = icmp eq ptr %1696, %1697
  br i1 %1698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i954: ; preds = %.lr.ph.i.i.i.i944
  %1699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i945, i64 8
  %1700 = load i64, ptr %1699, align 8, !tbaa !32
  %1701 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1701)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i946: ; preds = %.lr.ph.i.i.i.i944
  %1702 = load i64, ptr %1697, align 8, !tbaa !33
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1696, i64 noundef %1703) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i947

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i947: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i954
  %1704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i945, i64 32
  %.not.i.i.i.i948 = icmp eq ptr %1704, %1695
  br i1 %.not.i.i.i.i948, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i949, label %.lr.ph.i.i.i.i944, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i949: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i947
  %.pr.i950 = load ptr, ptr %108, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i951

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i951: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i949, %1693
  %1705 = phi ptr [ %.pr.i950, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i949 ], [ %1694, %1693 ]
  %.not.i.i.i952 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i952, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit955, label %1706

1706:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i951
  %1707 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1708 = load ptr, ptr %1707, align 8, !tbaa !36
  %1709 = ptrtoint ptr %1708 to i64
  %1710 = ptrtoint ptr %1705 to i64
  %1711 = sub i64 %1709, %1710
  call void @_ZdlPvm(ptr noundef nonnull %1705, i64 noundef %1711) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit955

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit955: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i951, %1706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %107) #18
  br label %1736

1712:                                             ; preds = %1582
  %1713 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1716 unwind label %3345

1714:                                             ; preds = %1585, %1584
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %1716

1716:                                             ; preds = %1712, %1714
  %.pn310 = phi { ptr, i32 } [ %1715, %1714 ], [ %1713, %1712 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %95) #18
  br label %3344

1717:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit898
  %1718 = landingpad { ptr, i32 }
          catch ptr null
  br label %1733

1719:                                             ; preds = %.loopexit1887
  %1720 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #18
  br label %.body914

.body914:                                         ; preds = %1623, %1620, %1719
  %.pn312.pn = phi { ptr, i32 } [ %1720, %1719 ], [ %1621, %1623 ], [ %1621, %1620 ]
  br label %1721

1721:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, %.body914
  %1722 = phi ptr [ %1615, %.body914 ], [ %1723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958 ]
  %1723 = getelementptr inbounds i8, ptr %1722, i64 -32
  %1724 = load ptr, ptr %1723, align 8, !tbaa !29
  %1725 = getelementptr inbounds i8, ptr %1722, i64 -16
  %1726 = icmp eq ptr %1724, %1725
  br i1 %1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957: ; preds = %1721
  %1727 = getelementptr inbounds i8, ptr %1722, i64 -24
  %1728 = load i64, ptr %1727, align 8, !tbaa !32
  %1729 = icmp ult i64 %1728, 16
  call void @llvm.assume(i1 %1729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956: ; preds = %1721
  %1730 = load i64, ptr %1725, align 8, !tbaa !33
  %1731 = add i64 %1730, 1
  call void @_ZdlPvm(ptr noundef %1724, i64 noundef %1731) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956
  %1732 = icmp eq ptr %1723, %110
  br i1 %1732, label %.thread1805, label %1721

.thread1805:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #18
  br label %1733

1733:                                             ; preds = %.thread1805, %1717
  %.pn312.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %.thread1805 ], [ %1718, %1717 ]
  %.73 = extractvalue { ptr, i32 } %.pn312.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %107) #18
  %1734 = call ptr @__cxa_begin_catch(ptr %.73) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %1735 unwind label %1859

1735:                                             ; preds = %1733
  invoke void @__cxa_end_catch()
          to label %1736 unwind label %1861

1736:                                             ; preds = %1735, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit955
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %1737 unwind label %1861

1737:                                             ; preds = %1736
  %1738 = getelementptr inbounds nuw i8, ptr %103, i64 58
  %1739 = load i8, ptr %1738, align 2, !tbaa !37, !range !44, !noundef !45
  %1740 = trunc nuw i8 %1739 to i1
  br i1 %1740, label %_ZN5Catch16AssertionHandlerD2Ev.exit962, label %1741

1741:                                             ; preds = %1737
  %1742 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1743 = load ptr, ptr %1742, align 8, !tbaa !46
  %1744 = load ptr, ptr %1743, align 8, !tbaa !23
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 112
  %1746 = load ptr, ptr %1745, align 8
  invoke void %1746(ptr noundef nonnull align 8 dereferenceable(8) %1743, ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit962 unwind label %1747

1747:                                             ; preds = %1741
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit962:          ; preds = %1737, %1741
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %103) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %111) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #18
  store ptr @.str.4, ptr %112, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 5, ptr %1750, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113) #18
  store ptr @.str, ptr %113, align 8, !tbaa !4
  %1751 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 23, ptr %1751, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.36) #18
  %1752 = load ptr, ptr %114, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1754 = load i64, ptr %1753, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr %1752, i64 %1754, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %116, ptr nonnull @.str.37, i64 20)
          to label %._crit_edge.i.i963 unwind label %1864

._crit_edge.i.i963:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit962
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %118) #18
  %1755 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1755, ptr %118, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1755, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1756 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 3, ptr %1756, align 8, !tbaa !32
  %1757 = getelementptr inbounds nuw i8, ptr %118, i64 19
  store i8 0, ptr %1757, align 1, !tbaa !33
  %1758 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %1759 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %1759, ptr %1758, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1759, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %1760 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i64 14, ptr %1760, align 8, !tbaa !32
  %1761 = getelementptr inbounds nuw i8, ptr %118, i64 62
  store i8 0, ptr %1761, align 2, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %1762 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %1763 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i973 unwind label %1767

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i973: ; preds = %._crit_edge.i.i963
  store ptr %1763, ptr %117, align 8, !tbaa !18
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 64
  %1765 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %1764, ptr %1765, align 8, !tbaa !36
  %1766 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %118, ptr noundef nonnull %1762, ptr noundef nonnull %1763)
          to label %1776 unwind label %1767

1767:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i973, %._crit_edge.i.i963
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = load ptr, ptr %117, align 8, !tbaa !18
  %.not.i.i5.i971 = icmp eq ptr %1769, null
  br i1 %.not.i.i5.i971, label %.body974, label %1770

1770:                                             ; preds = %1767
  %1771 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1772 = load ptr, ptr %1771, align 8, !tbaa !36
  %1773 = ptrtoint ptr %1772 to i64
  %1774 = ptrtoint ptr %1769 to i64
  %1775 = sub i64 %1773, %1774
  call void @_ZdlPvm(ptr noundef nonnull %1769, i64 noundef %1775) #19
  br label %.body974

1776:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i973
  %1777 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %1766, ptr %1777, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1778 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1779 = load ptr, ptr %1778, align 8, !tbaa !15, !noalias !79
  %1780 = load ptr, ptr %116, align 8, !tbaa !18, !noalias !79
  %1781 = ptrtoint ptr %1779 to i64
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = sub i64 %1781, %1782
  %1784 = load ptr, ptr %117, align 8, !tbaa !18, !noalias !79
  %1785 = ptrtoint ptr %1766 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = icmp eq i64 %1783, %1787
  br i1 %1788, label %1789, label %.loopexit1885

1789:                                             ; preds = %1776
  %.not10.i.i.i.i.i.i.i978 = icmp eq ptr %1780, %1779
  br i1 %.not10.i.i.i.i.i.i.i978, label %.loopexit1885, label %.lr.ph.i.i.i.i.i.i.i979

.lr.ph.i.i.i.i.i.i.i979:                          ; preds = %1789, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i984
  %.012.i.i.i.i.i.i.i980 = phi ptr [ %1801, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i984 ], [ %1784, %1789 ]
  %.0811.i.i.i.i.i.i.i981 = phi ptr [ %1800, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i984 ], [ %1780, %1789 ]
  %1790 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i981, i64 8
  %1791 = load i64, ptr %1790, align 8, !tbaa !32, !noalias !79
  %1792 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i980, i64 8
  %1793 = load i64, ptr %1792, align 8, !tbaa !32, !noalias !79
  %1794 = icmp eq i64 %1791, %1793
  br i1 %1794, label %1795, label %.loopexit1885

1795:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i979
  %1796 = icmp eq i64 %1791, 0
  br i1 %1796, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i984, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i982

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i982: ; preds = %1795
  %1797 = load ptr, ptr %.012.i.i.i.i.i.i.i980, align 8, !tbaa !29, !noalias !79
  %1798 = load ptr, ptr %.0811.i.i.i.i.i.i.i981, align 8, !tbaa !29, !noalias !79
  %bcmp.i.i.i.i.i.i.i.i983 = call i32 @bcmp(ptr %1798, ptr %1797, i64 %1791), !noalias !79
  %1799 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i983, 0
  br i1 %1799, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i984, label %.loopexit1885

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i984: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i982, %1795
  %1800 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i981, i64 32
  %1801 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i980, i64 32
  %.not.i.i.i.i.i.i.i985 = icmp eq ptr %1800, %1779
  br i1 %.not.i.i.i.i.i.i.i985, label %.loopexit1885, label %.lr.ph.i.i.i.i.i.i.i979, !llvm.loop !51

.loopexit1885:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i984, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i982, %.lr.ph.i.i.i.i.i.i.i979, %1789, %1776
  %1802 = phi i8 [ 0, %1776 ], [ 1, %1789 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i982 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i984 ], [ 0, %.lr.ph.i.i.i.i.i.i.i979 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.64) #18, !noalias !79
  %1803 = load ptr, ptr %11, align 8, !noalias !79
  %1804 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1805 = load i64, ptr %1804, align 8, !noalias !79
  %1806 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i8 1, ptr %1806, align 8, !tbaa !19, !alias.scope !79
  %1807 = getelementptr inbounds nuw i8, ptr %115, i64 9
  store i8 %1802, ptr %1807, align 1, !tbaa !22, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %115, align 8, !tbaa !23, !alias.scope !79
  %1808 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %116, ptr %1808, align 8, !tbaa !25, !alias.scope !79
  %1809 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %1803, ptr %1809, align 8, !tbaa !27, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i977 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i64 %1805, ptr %.sroa.2.0..sroa_idx.i.i977, align 8, !tbaa !28, !alias.scope !79
  %1810 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %117, ptr %1810, align 8, !tbaa !25, !alias.scope !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(10) %115)
          to label %1811 unwind label %1866

1811:                                             ; preds = %.loopexit1885
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #18
  %1812 = load ptr, ptr %117, align 8, !tbaa !18
  %1813 = load ptr, ptr %1777, align 8, !tbaa !15
  %.not4.i.i.i.i987 = icmp eq ptr %1812, %1813
  br i1 %.not4.i.i.i.i987, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i995, label %.lr.ph.i.i.i.i988

.lr.ph.i.i.i.i988:                                ; preds = %1811, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i991
  %.05.i.i.i.i989 = phi ptr [ %1822, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i991 ], [ %1812, %1811 ]
  %1814 = load ptr, ptr %.05.i.i.i.i989, align 8, !tbaa !29
  %1815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i989, i64 16
  %1816 = icmp eq ptr %1814, %1815
  br i1 %1816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i998: ; preds = %.lr.ph.i.i.i.i988
  %1817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i989, i64 8
  %1818 = load i64, ptr %1817, align 8, !tbaa !32
  %1819 = icmp ult i64 %1818, 16
  call void @llvm.assume(i1 %1819)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i990: ; preds = %.lr.ph.i.i.i.i988
  %1820 = load i64, ptr %1815, align 8, !tbaa !33
  %1821 = add i64 %1820, 1
  call void @_ZdlPvm(ptr noundef %1814, i64 noundef %1821) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i991

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i991: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i998
  %1822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i989, i64 32
  %.not.i.i.i.i992 = icmp eq ptr %1822, %1813
  br i1 %.not.i.i.i.i992, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i993, label %.lr.ph.i.i.i.i988, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i993: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i991
  %.pr.i994 = load ptr, ptr %117, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i995

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i995: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i993, %1811
  %1823 = phi ptr [ %.pr.i994, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i993 ], [ %1812, %1811 ]
  %.not.i.i.i996 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i996, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit999.preheader, label %1824

1824:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i995
  %1825 = load ptr, ptr %1765, align 8, !tbaa !36
  %1826 = ptrtoint ptr %1825 to i64
  %1827 = ptrtoint ptr %1823 to i64
  %1828 = sub i64 %1826, %1827
  call void @_ZdlPvm(ptr noundef nonnull %1823, i64 noundef %1828) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit999.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit999.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i995, %1824
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit999

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit999: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit999.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  %1829 = phi ptr [ %1830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002 ], [ %1762, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit999.preheader ]
  %1830 = getelementptr inbounds i8, ptr %1829, i64 -32
  %1831 = load ptr, ptr %1830, align 8, !tbaa !29
  %1832 = getelementptr inbounds i8, ptr %1829, i64 -16
  %1833 = icmp eq ptr %1831, %1832
  br i1 %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit999
  %1834 = getelementptr inbounds i8, ptr %1829, i64 -24
  %1835 = load i64, ptr %1834, align 8, !tbaa !32
  %1836 = icmp ult i64 %1835, 16
  call void @llvm.assume(i1 %1836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit999
  %1837 = load i64, ptr %1832, align 8, !tbaa !33
  %1838 = add i64 %1837, 1
  call void @_ZdlPvm(ptr noundef %1831, i64 noundef %1838) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000
  %1839 = icmp eq ptr %1830, %118
  br i1 %1839, label %1840, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit999

1840:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %118) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #18
  %1841 = load ptr, ptr %116, align 8, !tbaa !18
  %1842 = load ptr, ptr %1778, align 8, !tbaa !15
  %.not4.i.i.i.i1003 = icmp eq ptr %1841, %1842
  br i1 %.not4.i.i.i.i1003, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1011, label %.lr.ph.i.i.i.i1004

.lr.ph.i.i.i.i1004:                               ; preds = %1840, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1007
  %.05.i.i.i.i1005 = phi ptr [ %1851, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1007 ], [ %1841, %1840 ]
  %1843 = load ptr, ptr %.05.i.i.i.i1005, align 8, !tbaa !29
  %1844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1005, i64 16
  %1845 = icmp eq ptr %1843, %1844
  br i1 %1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1014: ; preds = %.lr.ph.i.i.i.i1004
  %1846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1005, i64 8
  %1847 = load i64, ptr %1846, align 8, !tbaa !32
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1006: ; preds = %.lr.ph.i.i.i.i1004
  %1849 = load i64, ptr %1844, align 8, !tbaa !33
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1850) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1007

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1007: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1014
  %1851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1005, i64 32
  %.not.i.i.i.i1008 = icmp eq ptr %1851, %1842
  br i1 %.not.i.i.i.i1008, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1009, label %.lr.ph.i.i.i.i1004, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1009: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1007
  %.pr.i1010 = load ptr, ptr %116, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1011

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1011: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1009, %1840
  %1852 = phi ptr [ %.pr.i1010, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1009 ], [ %1841, %1840 ]
  %.not.i.i.i1012 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i1012, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1015, label %1853

1853:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1011
  %1854 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1855 = load ptr, ptr %1854, align 8, !tbaa !36
  %1856 = ptrtoint ptr %1855 to i64
  %1857 = ptrtoint ptr %1852 to i64
  %1858 = sub i64 %1856, %1857
  call void @_ZdlPvm(ptr noundef nonnull %1852, i64 noundef %1858) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1015

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1015: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1011, %1853
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115) #18
  br label %1883

1859:                                             ; preds = %1733
  %1860 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1863 unwind label %3345

1861:                                             ; preds = %1736, %1735
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %1863

1863:                                             ; preds = %1859, %1861
  %.pn313 = phi { ptr, i32 } [ %1862, %1861 ], [ %1860, %1859 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %103) #18
  br label %3344

1864:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit962
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  br label %1880

1866:                                             ; preds = %.loopexit1885
  %1867 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #18
  br label %.body974

.body974:                                         ; preds = %1770, %1767, %1866
  %.pn315.pn = phi { ptr, i32 } [ %1867, %1866 ], [ %1768, %1770 ], [ %1768, %1767 ]
  br label %1868

1868:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018, %.body974
  %1869 = phi ptr [ %1762, %.body974 ], [ %1870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018 ]
  %1870 = getelementptr inbounds i8, ptr %1869, i64 -32
  %1871 = load ptr, ptr %1870, align 8, !tbaa !29
  %1872 = getelementptr inbounds i8, ptr %1869, i64 -16
  %1873 = icmp eq ptr %1871, %1872
  br i1 %1873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1017: ; preds = %1868
  %1874 = getelementptr inbounds i8, ptr %1869, i64 -24
  %1875 = load i64, ptr %1874, align 8, !tbaa !32
  %1876 = icmp ult i64 %1875, 16
  call void @llvm.assume(i1 %1876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016: ; preds = %1868
  %1877 = load i64, ptr %1872, align 8, !tbaa !33
  %1878 = add i64 %1877, 1
  call void @_ZdlPvm(ptr noundef %1871, i64 noundef %1878) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016
  %1879 = icmp eq ptr %1870, %118
  br i1 %1879, label %.thread1812, label %1868

.thread1812:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %118) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  br label %1880

1880:                                             ; preds = %.thread1812, %1864
  %.pn315.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn315.pn, %.thread1812 ], [ %1865, %1864 ]
  %.81 = extractvalue { ptr, i32 } %.pn315.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115) #18
  %1881 = call ptr @__cxa_begin_catch(ptr %.81) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %1882 unwind label %2010

1882:                                             ; preds = %1880
  invoke void @__cxa_end_catch()
          to label %1883 unwind label %2012

1883:                                             ; preds = %1882, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1015
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %1884 unwind label %2012

1884:                                             ; preds = %1883
  %1885 = getelementptr inbounds nuw i8, ptr %111, i64 58
  %1886 = load i8, ptr %1885, align 2, !tbaa !37, !range !44, !noundef !45
  %1887 = trunc nuw i8 %1886 to i1
  br i1 %1887, label %_ZN5Catch16AssertionHandlerD2Ev.exit1022, label %1888

1888:                                             ; preds = %1884
  %1889 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %1890 = load ptr, ptr %1889, align 8, !tbaa !46
  %1891 = load ptr, ptr %1890, align 8, !tbaa !23
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 112
  %1893 = load ptr, ptr %1892, align 8
  invoke void %1893(ptr noundef nonnull align 8 dereferenceable(8) %1890, ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1022 unwind label %1894

1894:                                             ; preds = %1888
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1022:         ; preds = %1884, %1888
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %111) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %119) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #18
  store ptr @.str.4, ptr %120, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 5, ptr %1897, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121) #18
  store ptr @.str, ptr %121, align 8, !tbaa !4
  %1898 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 25, ptr %1898, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.39) #18
  %1899 = load ptr, ptr %122, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1901 = load i64, ptr %1900, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr %1899, i64 %1901, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %123) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %124, ptr nonnull @.str.40, i64 21)
          to label %._crit_edge.i.i1023 unwind label %2015

._crit_edge.i.i1023:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1022
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %126) #18
  %1902 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %1902, ptr %126, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1902, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1903 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 3, ptr %1903, align 8, !tbaa !32
  %1904 = getelementptr inbounds nuw i8, ptr %126, i64 19
  store i8 0, ptr %1904, align 1, !tbaa !33
  %1905 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %1906 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %1906, ptr %1905, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1906, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %1907 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i64 7, ptr %1907, align 8, !tbaa !32
  %1908 = getelementptr inbounds nuw i8, ptr %126, i64 55
  store i8 0, ptr %1908, align 1, !tbaa !33
  %1909 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %1910 = getelementptr inbounds nuw i8, ptr %126, i64 80
  store ptr %1910, ptr %1909, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1910, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %1911 = getelementptr inbounds nuw i8, ptr %126, i64 72
  store i64 6, ptr %1911, align 8, !tbaa !32
  %1912 = getelementptr inbounds nuw i8, ptr %126, i64 86
  store i8 0, ptr %1912, align 2, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %1913 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %1914 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1037 unwind label %1918

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1037: ; preds = %._crit_edge.i.i1023
  store ptr %1914, ptr %125, align 8, !tbaa !18
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 96
  %1916 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1915, ptr %1916, align 8, !tbaa !36
  %1917 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %126, ptr noundef nonnull %1913, ptr noundef nonnull %1914)
          to label %1927 unwind label %1918

1918:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1037, %._crit_edge.i.i1023
  %1919 = landingpad { ptr, i32 }
          catch ptr null
  %1920 = load ptr, ptr %125, align 8, !tbaa !18
  %.not.i.i5.i1035 = icmp eq ptr %1920, null
  br i1 %.not.i.i5.i1035, label %.body1038, label %1921

1921:                                             ; preds = %1918
  %1922 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1923 = load ptr, ptr %1922, align 8, !tbaa !36
  %1924 = ptrtoint ptr %1923 to i64
  %1925 = ptrtoint ptr %1920 to i64
  %1926 = sub i64 %1924, %1925
  call void @_ZdlPvm(ptr noundef nonnull %1920, i64 noundef %1926) #19
  br label %.body1038

1927:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1037
  %1928 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %1917, ptr %1928, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1929 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1930 = load ptr, ptr %1929, align 8, !tbaa !15, !noalias !82
  %1931 = load ptr, ptr %124, align 8, !tbaa !18, !noalias !82
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = load ptr, ptr %125, align 8, !tbaa !18, !noalias !82
  %1936 = ptrtoint ptr %1917 to i64
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = sub i64 %1936, %1937
  %1939 = icmp eq i64 %1934, %1938
  br i1 %1939, label %1940, label %.loopexit1883

1940:                                             ; preds = %1927
  %.not10.i.i.i.i.i.i.i1042 = icmp eq ptr %1931, %1930
  br i1 %.not10.i.i.i.i.i.i.i1042, label %.loopexit1883, label %.lr.ph.i.i.i.i.i.i.i1043

.lr.ph.i.i.i.i.i.i.i1043:                         ; preds = %1940, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1048
  %.012.i.i.i.i.i.i.i1044 = phi ptr [ %1952, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1048 ], [ %1935, %1940 ]
  %.0811.i.i.i.i.i.i.i1045 = phi ptr [ %1951, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1048 ], [ %1931, %1940 ]
  %1941 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1045, i64 8
  %1942 = load i64, ptr %1941, align 8, !tbaa !32, !noalias !82
  %1943 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1044, i64 8
  %1944 = load i64, ptr %1943, align 8, !tbaa !32, !noalias !82
  %1945 = icmp eq i64 %1942, %1944
  br i1 %1945, label %1946, label %.loopexit1883

1946:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1043
  %1947 = icmp eq i64 %1942, 0
  br i1 %1947, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1048, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1046

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1046: ; preds = %1946
  %1948 = load ptr, ptr %.012.i.i.i.i.i.i.i1044, align 8, !tbaa !29, !noalias !82
  %1949 = load ptr, ptr %.0811.i.i.i.i.i.i.i1045, align 8, !tbaa !29, !noalias !82
  %bcmp.i.i.i.i.i.i.i.i1047 = call i32 @bcmp(ptr %1949, ptr %1948, i64 %1942), !noalias !82
  %1950 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1047, 0
  br i1 %1950, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1048, label %.loopexit1883

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1048: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1046, %1946
  %1951 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1045, i64 32
  %1952 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1044, i64 32
  %.not.i.i.i.i.i.i.i1049 = icmp eq ptr %1951, %1930
  br i1 %.not.i.i.i.i.i.i.i1049, label %.loopexit1883, label %.lr.ph.i.i.i.i.i.i.i1043, !llvm.loop !51

.loopexit1883:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1048, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1046, %.lr.ph.i.i.i.i.i.i.i1043, %1940, %1927
  %1953 = phi i8 [ 0, %1927 ], [ 1, %1940 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1046 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1048 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1043 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.64) #18, !noalias !82
  %1954 = load ptr, ptr %10, align 8, !noalias !82
  %1955 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1956 = load i64, ptr %1955, align 8, !noalias !82
  %1957 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i8 1, ptr %1957, align 8, !tbaa !19, !alias.scope !82
  %1958 = getelementptr inbounds nuw i8, ptr %123, i64 9
  store i8 %1953, ptr %1958, align 1, !tbaa !22, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %123, align 8, !tbaa !23, !alias.scope !82
  %1959 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %1959, align 8, !tbaa !25, !alias.scope !82
  %1960 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %1954, ptr %1960, align 8, !tbaa !27, !alias.scope !82
  %.sroa.2.0..sroa_idx.i.i1041 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 %1956, ptr %.sroa.2.0..sroa_idx.i.i1041, align 8, !tbaa !28, !alias.scope !82
  %1961 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %125, ptr %1961, align 8, !tbaa !25, !alias.scope !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(10) %123)
          to label %1962 unwind label %2017

1962:                                             ; preds = %.loopexit1883
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #18
  %1963 = load ptr, ptr %125, align 8, !tbaa !18
  %1964 = load ptr, ptr %1928, align 8, !tbaa !15
  %.not4.i.i.i.i1051 = icmp eq ptr %1963, %1964
  br i1 %.not4.i.i.i.i1051, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1059, label %.lr.ph.i.i.i.i1052

.lr.ph.i.i.i.i1052:                               ; preds = %1962, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1055
  %.05.i.i.i.i1053 = phi ptr [ %1973, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1055 ], [ %1963, %1962 ]
  %1965 = load ptr, ptr %.05.i.i.i.i1053, align 8, !tbaa !29
  %1966 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1053, i64 16
  %1967 = icmp eq ptr %1965, %1966
  br i1 %1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1062: ; preds = %.lr.ph.i.i.i.i1052
  %1968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1053, i64 8
  %1969 = load i64, ptr %1968, align 8, !tbaa !32
  %1970 = icmp ult i64 %1969, 16
  call void @llvm.assume(i1 %1970)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1054: ; preds = %.lr.ph.i.i.i.i1052
  %1971 = load i64, ptr %1966, align 8, !tbaa !33
  %1972 = add i64 %1971, 1
  call void @_ZdlPvm(ptr noundef %1965, i64 noundef %1972) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1055

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1062
  %1973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1053, i64 32
  %.not.i.i.i.i1056 = icmp eq ptr %1973, %1964
  br i1 %.not.i.i.i.i1056, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1057, label %.lr.ph.i.i.i.i1052, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1057: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1055
  %.pr.i1058 = load ptr, ptr %125, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1059

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1059: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1057, %1962
  %1974 = phi ptr [ %.pr.i1058, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1057 ], [ %1963, %1962 ]
  %.not.i.i.i1060 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i1060, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1063.preheader, label %1975

1975:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1059
  %1976 = load ptr, ptr %1916, align 8, !tbaa !36
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1974 to i64
  %1979 = sub i64 %1977, %1978
  call void @_ZdlPvm(ptr noundef nonnull %1974, i64 noundef %1979) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1063.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1063.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1059, %1975
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1063

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1063: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1063.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066
  %1980 = phi ptr [ %1981, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066 ], [ %1913, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1063.preheader ]
  %1981 = getelementptr inbounds i8, ptr %1980, i64 -32
  %1982 = load ptr, ptr %1981, align 8, !tbaa !29
  %1983 = getelementptr inbounds i8, ptr %1980, i64 -16
  %1984 = icmp eq ptr %1982, %1983
  br i1 %1984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1063
  %1985 = getelementptr inbounds i8, ptr %1980, i64 -24
  %1986 = load i64, ptr %1985, align 8, !tbaa !32
  %1987 = icmp ult i64 %1986, 16
  call void @llvm.assume(i1 %1987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1063
  %1988 = load i64, ptr %1983, align 8, !tbaa !33
  %1989 = add i64 %1988, 1
  call void @_ZdlPvm(ptr noundef %1982, i64 noundef %1989) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064
  %1990 = icmp eq ptr %1981, %126
  br i1 %1990, label %1991, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1063

1991:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %126) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #18
  %1992 = load ptr, ptr %124, align 8, !tbaa !18
  %1993 = load ptr, ptr %1929, align 8, !tbaa !15
  %.not4.i.i.i.i1067 = icmp eq ptr %1992, %1993
  br i1 %.not4.i.i.i.i1067, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1075, label %.lr.ph.i.i.i.i1068

.lr.ph.i.i.i.i1068:                               ; preds = %1991, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1071
  %.05.i.i.i.i1069 = phi ptr [ %2002, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1071 ], [ %1992, %1991 ]
  %1994 = load ptr, ptr %.05.i.i.i.i1069, align 8, !tbaa !29
  %1995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1069, i64 16
  %1996 = icmp eq ptr %1994, %1995
  br i1 %1996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1078: ; preds = %.lr.ph.i.i.i.i1068
  %1997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1069, i64 8
  %1998 = load i64, ptr %1997, align 8, !tbaa !32
  %1999 = icmp ult i64 %1998, 16
  call void @llvm.assume(i1 %1999)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1070: ; preds = %.lr.ph.i.i.i.i1068
  %2000 = load i64, ptr %1995, align 8, !tbaa !33
  %2001 = add i64 %2000, 1
  call void @_ZdlPvm(ptr noundef %1994, i64 noundef %2001) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1071

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1071: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1078
  %2002 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1069, i64 32
  %.not.i.i.i.i1072 = icmp eq ptr %2002, %1993
  br i1 %.not.i.i.i.i1072, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1073, label %.lr.ph.i.i.i.i1068, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1073: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1071
  %.pr.i1074 = load ptr, ptr %124, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1075

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1075: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1073, %1991
  %2003 = phi ptr [ %.pr.i1074, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1073 ], [ %1992, %1991 ]
  %.not.i.i.i1076 = icmp eq ptr %2003, null
  br i1 %.not.i.i.i1076, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1079, label %2004

2004:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1075
  %2005 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2006 = load ptr, ptr %2005, align 8, !tbaa !36
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = ptrtoint ptr %2003 to i64
  %2009 = sub i64 %2007, %2008
  call void @_ZdlPvm(ptr noundef nonnull %2003, i64 noundef %2009) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1079

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1079: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1075, %2004
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %123) #18
  br label %2034

2010:                                             ; preds = %1880
  %2011 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2014 unwind label %3345

2012:                                             ; preds = %1883, %1882
  %2013 = landingpad { ptr, i32 }
          cleanup
  br label %2014

2014:                                             ; preds = %2010, %2012
  %.pn316 = phi { ptr, i32 } [ %2013, %2012 ], [ %2011, %2010 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %111) #18
  br label %3344

2015:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1022
  %2016 = landingpad { ptr, i32 }
          catch ptr null
  br label %2031

2017:                                             ; preds = %.loopexit1883
  %2018 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #18
  br label %.body1038

.body1038:                                        ; preds = %1921, %1918, %2017
  %.pn318.pn = phi { ptr, i32 } [ %2018, %2017 ], [ %1919, %1921 ], [ %1919, %1918 ]
  br label %2019

2019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1082, %.body1038
  %2020 = phi ptr [ %1913, %.body1038 ], [ %2021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1082 ]
  %2021 = getelementptr inbounds i8, ptr %2020, i64 -32
  %2022 = load ptr, ptr %2021, align 8, !tbaa !29
  %2023 = getelementptr inbounds i8, ptr %2020, i64 -16
  %2024 = icmp eq ptr %2022, %2023
  br i1 %2024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081: ; preds = %2019
  %2025 = getelementptr inbounds i8, ptr %2020, i64 -24
  %2026 = load i64, ptr %2025, align 8, !tbaa !32
  %2027 = icmp ult i64 %2026, 16
  call void @llvm.assume(i1 %2027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080: ; preds = %2019
  %2028 = load i64, ptr %2023, align 8, !tbaa !33
  %2029 = add i64 %2028, 1
  call void @_ZdlPvm(ptr noundef %2022, i64 noundef %2029) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1082: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080
  %2030 = icmp eq ptr %2021, %126
  br i1 %2030, label %.thread1819, label %2019

.thread1819:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1082
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %126) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  br label %2031

2031:                                             ; preds = %.thread1819, %2015
  %.pn318.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn318.pn, %.thread1819 ], [ %2016, %2015 ]
  %.88 = extractvalue { ptr, i32 } %.pn318.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %123) #18
  %2032 = call ptr @__cxa_begin_catch(ptr %.88) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %2033 unwind label %2157

2033:                                             ; preds = %2031
  invoke void @__cxa_end_catch()
          to label %2034 unwind label %2159

2034:                                             ; preds = %2033, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1079
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %2035 unwind label %2159

2035:                                             ; preds = %2034
  %2036 = getelementptr inbounds nuw i8, ptr %119, i64 58
  %2037 = load i8, ptr %2036, align 2, !tbaa !37, !range !44, !noundef !45
  %2038 = trunc nuw i8 %2037 to i1
  br i1 %2038, label %_ZN5Catch16AssertionHandlerD2Ev.exit1086, label %2039

2039:                                             ; preds = %2035
  %2040 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %2041 = load ptr, ptr %2040, align 8, !tbaa !46
  %2042 = load ptr, ptr %2041, align 8, !tbaa !23
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 112
  %2044 = load ptr, ptr %2043, align 8
  invoke void %2044(ptr noundef nonnull align 8 dereferenceable(8) %2041, ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1086 unwind label %2045

2045:                                             ; preds = %2039
  %2046 = landingpad { ptr, i32 }
          catch ptr null
  %2047 = extractvalue { ptr, i32 } %2046, 0
  call void @__clang_call_terminate(ptr %2047) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1086:         ; preds = %2035, %2039
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %119) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %127) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %128) #18
  store ptr @.str.4, ptr %128, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 5, ptr %2048, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %129) #18
  store ptr @.str, ptr %129, align 8, !tbaa !4
  %2049 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 26, ptr %2049, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull @.str.42) #18
  %2050 = load ptr, ptr %130, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2052 = load i64, ptr %2051, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr %2050, i64 %2052, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %131) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %132, ptr nonnull @.str.43, i64 22)
          to label %._crit_edge.i.i1087 unwind label %2162

._crit_edge.i.i1087:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1086
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %134) #18
  %2053 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %2053, ptr %134, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2053, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %2054 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 3, ptr %2054, align 8, !tbaa !32
  %2055 = getelementptr inbounds nuw i8, ptr %134, i64 19
  store i8 0, ptr %2055, align 1, !tbaa !33
  %2056 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %2057 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %2057, ptr %2056, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2057, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %2058 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i64 15, ptr %2058, align 8, !tbaa !32
  %2059 = getelementptr inbounds nuw i8, ptr %134, i64 63
  store i8 0, ptr %2059, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %2060 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %2061 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1097 unwind label %2065

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1097: ; preds = %._crit_edge.i.i1087
  store ptr %2061, ptr %133, align 8, !tbaa !18
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 64
  %2063 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %2062, ptr %2063, align 8, !tbaa !36
  %2064 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %134, ptr noundef nonnull %2060, ptr noundef nonnull %2061)
          to label %2074 unwind label %2065

2065:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1097, %._crit_edge.i.i1087
  %2066 = landingpad { ptr, i32 }
          catch ptr null
  %2067 = load ptr, ptr %133, align 8, !tbaa !18
  %.not.i.i5.i1095 = icmp eq ptr %2067, null
  br i1 %.not.i.i5.i1095, label %.body1098, label %2068

2068:                                             ; preds = %2065
  %2069 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2070 = load ptr, ptr %2069, align 8, !tbaa !36
  %2071 = ptrtoint ptr %2070 to i64
  %2072 = ptrtoint ptr %2067 to i64
  %2073 = sub i64 %2071, %2072
  call void @_ZdlPvm(ptr noundef nonnull %2067, i64 noundef %2073) #19
  br label %.body1098

2074:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1097
  %2075 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %2064, ptr %2075, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %2076 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2077 = load ptr, ptr %2076, align 8, !tbaa !15, !noalias !85
  %2078 = load ptr, ptr %132, align 8, !tbaa !18, !noalias !85
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = sub i64 %2079, %2080
  %2082 = load ptr, ptr %133, align 8, !tbaa !18, !noalias !85
  %2083 = ptrtoint ptr %2064 to i64
  %2084 = ptrtoint ptr %2082 to i64
  %2085 = sub i64 %2083, %2084
  %2086 = icmp eq i64 %2081, %2085
  br i1 %2086, label %2087, label %.loopexit1881

2087:                                             ; preds = %2074
  %.not10.i.i.i.i.i.i.i1102 = icmp eq ptr %2078, %2077
  br i1 %.not10.i.i.i.i.i.i.i1102, label %.loopexit1881, label %.lr.ph.i.i.i.i.i.i.i1103

.lr.ph.i.i.i.i.i.i.i1103:                         ; preds = %2087, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1108
  %.012.i.i.i.i.i.i.i1104 = phi ptr [ %2099, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1108 ], [ %2082, %2087 ]
  %.0811.i.i.i.i.i.i.i1105 = phi ptr [ %2098, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1108 ], [ %2078, %2087 ]
  %2088 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1105, i64 8
  %2089 = load i64, ptr %2088, align 8, !tbaa !32, !noalias !85
  %2090 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1104, i64 8
  %2091 = load i64, ptr %2090, align 8, !tbaa !32, !noalias !85
  %2092 = icmp eq i64 %2089, %2091
  br i1 %2092, label %2093, label %.loopexit1881

2093:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1103
  %2094 = icmp eq i64 %2089, 0
  br i1 %2094, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1108, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1106

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1106: ; preds = %2093
  %2095 = load ptr, ptr %.012.i.i.i.i.i.i.i1104, align 8, !tbaa !29, !noalias !85
  %2096 = load ptr, ptr %.0811.i.i.i.i.i.i.i1105, align 8, !tbaa !29, !noalias !85
  %bcmp.i.i.i.i.i.i.i.i1107 = call i32 @bcmp(ptr %2096, ptr %2095, i64 %2089), !noalias !85
  %2097 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1107, 0
  br i1 %2097, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1108, label %.loopexit1881

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1108: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1106, %2093
  %2098 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1105, i64 32
  %2099 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1104, i64 32
  %.not.i.i.i.i.i.i.i1109 = icmp eq ptr %2098, %2077
  br i1 %.not.i.i.i.i.i.i.i1109, label %.loopexit1881, label %.lr.ph.i.i.i.i.i.i.i1103, !llvm.loop !51

.loopexit1881:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1108, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1106, %.lr.ph.i.i.i.i.i.i.i1103, %2087, %2074
  %2100 = phi i8 [ 0, %2074 ], [ 1, %2087 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1106 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1108 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1103 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.64) #18, !noalias !85
  %2101 = load ptr, ptr %9, align 8, !noalias !85
  %2102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2103 = load i64, ptr %2102, align 8, !noalias !85
  %2104 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i8 1, ptr %2104, align 8, !tbaa !19, !alias.scope !85
  %2105 = getelementptr inbounds nuw i8, ptr %131, i64 9
  store i8 %2100, ptr %2105, align 1, !tbaa !22, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %131, align 8, !tbaa !23, !alias.scope !85
  %2106 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %132, ptr %2106, align 8, !tbaa !25, !alias.scope !85
  %2107 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %2101, ptr %2107, align 8, !tbaa !27, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i1101 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i64 %2103, ptr %.sroa.2.0..sroa_idx.i.i1101, align 8, !tbaa !28, !alias.scope !85
  %2108 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %133, ptr %2108, align 8, !tbaa !25, !alias.scope !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(10) %131)
          to label %2109 unwind label %2164

2109:                                             ; preds = %.loopexit1881
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %131) #18
  %2110 = load ptr, ptr %133, align 8, !tbaa !18
  %2111 = load ptr, ptr %2075, align 8, !tbaa !15
  %.not4.i.i.i.i1111 = icmp eq ptr %2110, %2111
  br i1 %.not4.i.i.i.i1111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1119, label %.lr.ph.i.i.i.i1112

.lr.ph.i.i.i.i1112:                               ; preds = %2109, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1115
  %.05.i.i.i.i1113 = phi ptr [ %2120, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1115 ], [ %2110, %2109 ]
  %2112 = load ptr, ptr %.05.i.i.i.i1113, align 8, !tbaa !29
  %2113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1113, i64 16
  %2114 = icmp eq ptr %2112, %2113
  br i1 %2114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1122: ; preds = %.lr.ph.i.i.i.i1112
  %2115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1113, i64 8
  %2116 = load i64, ptr %2115, align 8, !tbaa !32
  %2117 = icmp ult i64 %2116, 16
  call void @llvm.assume(i1 %2117)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1114: ; preds = %.lr.ph.i.i.i.i1112
  %2118 = load i64, ptr %2113, align 8, !tbaa !33
  %2119 = add i64 %2118, 1
  call void @_ZdlPvm(ptr noundef %2112, i64 noundef %2119) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1115

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1122
  %2120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1113, i64 32
  %.not.i.i.i.i1116 = icmp eq ptr %2120, %2111
  br i1 %.not.i.i.i.i1116, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1117, label %.lr.ph.i.i.i.i1112, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1117: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1115
  %.pr.i1118 = load ptr, ptr %133, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1119: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1117, %2109
  %2121 = phi ptr [ %.pr.i1118, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1117 ], [ %2110, %2109 ]
  %.not.i.i.i1120 = icmp eq ptr %2121, null
  br i1 %.not.i.i.i1120, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1123.preheader, label %2122

2122:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1119
  %2123 = load ptr, ptr %2063, align 8, !tbaa !36
  %2124 = ptrtoint ptr %2123 to i64
  %2125 = ptrtoint ptr %2121 to i64
  %2126 = sub i64 %2124, %2125
  call void @_ZdlPvm(ptr noundef nonnull %2121, i64 noundef %2126) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1123.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1123.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1119, %2122
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1123

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1123: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1123.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126
  %2127 = phi ptr [ %2128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126 ], [ %2060, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1123.preheader ]
  %2128 = getelementptr inbounds i8, ptr %2127, i64 -32
  %2129 = load ptr, ptr %2128, align 8, !tbaa !29
  %2130 = getelementptr inbounds i8, ptr %2127, i64 -16
  %2131 = icmp eq ptr %2129, %2130
  br i1 %2131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1123
  %2132 = getelementptr inbounds i8, ptr %2127, i64 -24
  %2133 = load i64, ptr %2132, align 8, !tbaa !32
  %2134 = icmp ult i64 %2133, 16
  call void @llvm.assume(i1 %2134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1123
  %2135 = load i64, ptr %2130, align 8, !tbaa !33
  %2136 = add i64 %2135, 1
  call void @_ZdlPvm(ptr noundef %2129, i64 noundef %2136) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124
  %2137 = icmp eq ptr %2128, %134
  br i1 %2137, label %2138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1123

2138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %134) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #18
  %2139 = load ptr, ptr %132, align 8, !tbaa !18
  %2140 = load ptr, ptr %2076, align 8, !tbaa !15
  %.not4.i.i.i.i1127 = icmp eq ptr %2139, %2140
  br i1 %.not4.i.i.i.i1127, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1135, label %.lr.ph.i.i.i.i1128

.lr.ph.i.i.i.i1128:                               ; preds = %2138, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1131
  %.05.i.i.i.i1129 = phi ptr [ %2149, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1131 ], [ %2139, %2138 ]
  %2141 = load ptr, ptr %.05.i.i.i.i1129, align 8, !tbaa !29
  %2142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1129, i64 16
  %2143 = icmp eq ptr %2141, %2142
  br i1 %2143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1138: ; preds = %.lr.ph.i.i.i.i1128
  %2144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1129, i64 8
  %2145 = load i64, ptr %2144, align 8, !tbaa !32
  %2146 = icmp ult i64 %2145, 16
  call void @llvm.assume(i1 %2146)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1130: ; preds = %.lr.ph.i.i.i.i1128
  %2147 = load i64, ptr %2142, align 8, !tbaa !33
  %2148 = add i64 %2147, 1
  call void @_ZdlPvm(ptr noundef %2141, i64 noundef %2148) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1131

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1138
  %2149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1129, i64 32
  %.not.i.i.i.i1132 = icmp eq ptr %2149, %2140
  br i1 %.not.i.i.i.i1132, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1133, label %.lr.ph.i.i.i.i1128, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1133: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1131
  %.pr.i1134 = load ptr, ptr %132, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1135: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1133, %2138
  %2150 = phi ptr [ %.pr.i1134, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1133 ], [ %2139, %2138 ]
  %.not.i.i.i1136 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i1136, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1139, label %2151

2151:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1135
  %2152 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2153 = load ptr, ptr %2152, align 8, !tbaa !36
  %2154 = ptrtoint ptr %2153 to i64
  %2155 = ptrtoint ptr %2150 to i64
  %2156 = sub i64 %2154, %2155
  call void @_ZdlPvm(ptr noundef nonnull %2150, i64 noundef %2156) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1139

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1139: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1135, %2151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %131) #18
  br label %2181

2157:                                             ; preds = %2031
  %2158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2161 unwind label %3345

2159:                                             ; preds = %2034, %2033
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %2161

2161:                                             ; preds = %2157, %2159
  %.pn319 = phi { ptr, i32 } [ %2160, %2159 ], [ %2158, %2157 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %119) #18
  br label %3344

2162:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1086
  %2163 = landingpad { ptr, i32 }
          catch ptr null
  br label %2178

2164:                                             ; preds = %.loopexit1881
  %2165 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %131) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #18
  br label %.body1098

.body1098:                                        ; preds = %2068, %2065, %2164
  %.pn321.pn = phi { ptr, i32 } [ %2165, %2164 ], [ %2066, %2068 ], [ %2066, %2065 ]
  br label %2166

2166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142, %.body1098
  %2167 = phi ptr [ %2060, %.body1098 ], [ %2168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142 ]
  %2168 = getelementptr inbounds i8, ptr %2167, i64 -32
  %2169 = load ptr, ptr %2168, align 8, !tbaa !29
  %2170 = getelementptr inbounds i8, ptr %2167, i64 -16
  %2171 = icmp eq ptr %2169, %2170
  br i1 %2171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141: ; preds = %2166
  %2172 = getelementptr inbounds i8, ptr %2167, i64 -24
  %2173 = load i64, ptr %2172, align 8, !tbaa !32
  %2174 = icmp ult i64 %2173, 16
  call void @llvm.assume(i1 %2174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %2166
  %2175 = load i64, ptr %2170, align 8, !tbaa !33
  %2176 = add i64 %2175, 1
  call void @_ZdlPvm(ptr noundef %2169, i64 noundef %2176) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140
  %2177 = icmp eq ptr %2168, %134
  br i1 %2177, label %.thread1826, label %2166

.thread1826:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %134) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  br label %2178

2178:                                             ; preds = %.thread1826, %2162
  %.pn321.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %.thread1826 ], [ %2163, %2162 ]
  %.96 = extractvalue { ptr, i32 } %.pn321.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %131) #18
  %2179 = call ptr @__cxa_begin_catch(ptr %.96) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %2180 unwind label %2308

2180:                                             ; preds = %2178
  invoke void @__cxa_end_catch()
          to label %2181 unwind label %2310

2181:                                             ; preds = %2180, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1139
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %2182 unwind label %2310

2182:                                             ; preds = %2181
  %2183 = getelementptr inbounds nuw i8, ptr %127, i64 58
  %2184 = load i8, ptr %2183, align 2, !tbaa !37, !range !44, !noundef !45
  %2185 = trunc nuw i8 %2184 to i1
  br i1 %2185, label %_ZN5Catch16AssertionHandlerD2Ev.exit1146, label %2186

2186:                                             ; preds = %2182
  %2187 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %2188 = load ptr, ptr %2187, align 8, !tbaa !46
  %2189 = load ptr, ptr %2188, align 8, !tbaa !23
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 112
  %2191 = load ptr, ptr %2190, align 8
  invoke void %2191(ptr noundef nonnull align 8 dereferenceable(8) %2188, ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1146 unwind label %2192

2192:                                             ; preds = %2186
  %2193 = landingpad { ptr, i32 }
          catch ptr null
  %2194 = extractvalue { ptr, i32 } %2193, 0
  call void @__clang_call_terminate(ptr %2194) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1146:         ; preds = %2182, %2186
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %127) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %135) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %136) #18
  store ptr @.str.4, ptr %136, align 8
  %2195 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 5, ptr %2195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %137) #18
  store ptr @.str, ptr %137, align 8, !tbaa !4
  %2196 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 27, ptr %2196, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull @.str.45) #18
  %2197 = load ptr, ptr %138, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %2199 = load i64, ptr %2198, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr %2197, i64 %2199, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %137) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %136) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %139) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %140, ptr nonnull @.str.46, i64 23)
          to label %._crit_edge.i.i1147 unwind label %2313

._crit_edge.i.i1147:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %142) #18
  %2200 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %2200, ptr %142, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2200, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %2201 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 3, ptr %2201, align 8, !tbaa !32
  %2202 = getelementptr inbounds nuw i8, ptr %142, i64 19
  store i8 0, ptr %2202, align 1, !tbaa !33
  %2203 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %2204 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr %2204, ptr %2203, align 8, !tbaa !47
  store i64 6655304736254686577, ptr %2204, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i64 8, ptr %2205, align 8, !tbaa !32
  %2206 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store i8 0, ptr %2206, align 8, !tbaa !33
  %2207 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %2208 = getelementptr inbounds nuw i8, ptr %142, i64 80
  store ptr %2208, ptr %2207, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2208, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %2209 = getelementptr inbounds nuw i8, ptr %142, i64 72
  store i64 6, ptr %2209, align 8, !tbaa !32
  %2210 = getelementptr inbounds nuw i8, ptr %142, i64 86
  store i8 0, ptr %2210, align 2, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %2211 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %2212 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1161 unwind label %2216

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1161: ; preds = %._crit_edge.i.i1147
  store ptr %2212, ptr %141, align 8, !tbaa !18
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 96
  %2214 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %2213, ptr %2214, align 8, !tbaa !36
  %2215 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %142, ptr noundef nonnull %2211, ptr noundef nonnull %2212)
          to label %2225 unwind label %2216

2216:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1161, %._crit_edge.i.i1147
  %2217 = landingpad { ptr, i32 }
          catch ptr null
  %2218 = load ptr, ptr %141, align 8, !tbaa !18
  %.not.i.i5.i1159 = icmp eq ptr %2218, null
  br i1 %.not.i.i5.i1159, label %.body1162, label %2219

2219:                                             ; preds = %2216
  %2220 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %2221 = load ptr, ptr %2220, align 8, !tbaa !36
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = ptrtoint ptr %2218 to i64
  %2224 = sub i64 %2222, %2223
  call void @_ZdlPvm(ptr noundef nonnull %2218, i64 noundef %2224) #19
  br label %.body1162

2225:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1161
  %2226 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %2215, ptr %2226, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %2227 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2228 = load ptr, ptr %2227, align 8, !tbaa !15, !noalias !88
  %2229 = load ptr, ptr %140, align 8, !tbaa !18, !noalias !88
  %2230 = ptrtoint ptr %2228 to i64
  %2231 = ptrtoint ptr %2229 to i64
  %2232 = sub i64 %2230, %2231
  %2233 = load ptr, ptr %141, align 8, !tbaa !18, !noalias !88
  %2234 = ptrtoint ptr %2215 to i64
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = sub i64 %2234, %2235
  %2237 = icmp eq i64 %2232, %2236
  br i1 %2237, label %2238, label %.loopexit1879

2238:                                             ; preds = %2225
  %.not10.i.i.i.i.i.i.i1166 = icmp eq ptr %2229, %2228
  br i1 %.not10.i.i.i.i.i.i.i1166, label %.loopexit1879, label %.lr.ph.i.i.i.i.i.i.i1167

.lr.ph.i.i.i.i.i.i.i1167:                         ; preds = %2238, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1172
  %.012.i.i.i.i.i.i.i1168 = phi ptr [ %2250, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1172 ], [ %2233, %2238 ]
  %.0811.i.i.i.i.i.i.i1169 = phi ptr [ %2249, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1172 ], [ %2229, %2238 ]
  %2239 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1169, i64 8
  %2240 = load i64, ptr %2239, align 8, !tbaa !32, !noalias !88
  %2241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1168, i64 8
  %2242 = load i64, ptr %2241, align 8, !tbaa !32, !noalias !88
  %2243 = icmp eq i64 %2240, %2242
  br i1 %2243, label %2244, label %.loopexit1879

2244:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1167
  %2245 = icmp eq i64 %2240, 0
  br i1 %2245, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1172, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1170

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1170: ; preds = %2244
  %2246 = load ptr, ptr %.012.i.i.i.i.i.i.i1168, align 8, !tbaa !29, !noalias !88
  %2247 = load ptr, ptr %.0811.i.i.i.i.i.i.i1169, align 8, !tbaa !29, !noalias !88
  %bcmp.i.i.i.i.i.i.i.i1171 = call i32 @bcmp(ptr %2247, ptr %2246, i64 %2240), !noalias !88
  %2248 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1171, 0
  br i1 %2248, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1172, label %.loopexit1879

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1172: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1170, %2244
  %2249 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1169, i64 32
  %2250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1168, i64 32
  %.not.i.i.i.i.i.i.i1173 = icmp eq ptr %2249, %2228
  br i1 %.not.i.i.i.i.i.i.i1173, label %.loopexit1879, label %.lr.ph.i.i.i.i.i.i.i1167, !llvm.loop !51

.loopexit1879:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1172, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1170, %.lr.ph.i.i.i.i.i.i.i1167, %2238, %2225
  %2251 = phi i8 [ 0, %2225 ], [ 1, %2238 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1170 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1172 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1167 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.64) #18, !noalias !88
  %2252 = load ptr, ptr %8, align 8, !noalias !88
  %2253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2254 = load i64, ptr %2253, align 8, !noalias !88
  %2255 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 1, ptr %2255, align 8, !tbaa !19, !alias.scope !88
  %2256 = getelementptr inbounds nuw i8, ptr %139, i64 9
  store i8 %2251, ptr %2256, align 1, !tbaa !22, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %139, align 8, !tbaa !23, !alias.scope !88
  %2257 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %140, ptr %2257, align 8, !tbaa !25, !alias.scope !88
  %2258 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %2252, ptr %2258, align 8, !tbaa !27, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i1165 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %2254, ptr %.sroa.2.0..sroa_idx.i.i1165, align 8, !tbaa !28, !alias.scope !88
  %2259 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr %141, ptr %2259, align 8, !tbaa !25, !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(10) %139)
          to label %2260 unwind label %2315

2260:                                             ; preds = %.loopexit1879
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %139) #18
  %2261 = load ptr, ptr %141, align 8, !tbaa !18
  %2262 = load ptr, ptr %2226, align 8, !tbaa !15
  %.not4.i.i.i.i1175 = icmp eq ptr %2261, %2262
  br i1 %.not4.i.i.i.i1175, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1183, label %.lr.ph.i.i.i.i1176

.lr.ph.i.i.i.i1176:                               ; preds = %2260, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1179
  %.05.i.i.i.i1177 = phi ptr [ %2271, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1179 ], [ %2261, %2260 ]
  %2263 = load ptr, ptr %.05.i.i.i.i1177, align 8, !tbaa !29
  %2264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1177, i64 16
  %2265 = icmp eq ptr %2263, %2264
  br i1 %2265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1186: ; preds = %.lr.ph.i.i.i.i1176
  %2266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1177, i64 8
  %2267 = load i64, ptr %2266, align 8, !tbaa !32
  %2268 = icmp ult i64 %2267, 16
  call void @llvm.assume(i1 %2268)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1178: ; preds = %.lr.ph.i.i.i.i1176
  %2269 = load i64, ptr %2264, align 8, !tbaa !33
  %2270 = add i64 %2269, 1
  call void @_ZdlPvm(ptr noundef %2263, i64 noundef %2270) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1179

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1186
  %2271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1177, i64 32
  %.not.i.i.i.i1180 = icmp eq ptr %2271, %2262
  br i1 %.not.i.i.i.i1180, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1181, label %.lr.ph.i.i.i.i1176, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1181: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1179
  %.pr.i1182 = load ptr, ptr %141, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1183

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1183: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1181, %2260
  %2272 = phi ptr [ %.pr.i1182, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1181 ], [ %2261, %2260 ]
  %.not.i.i.i1184 = icmp eq ptr %2272, null
  br i1 %.not.i.i.i1184, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1187.preheader, label %2273

2273:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1183
  %2274 = load ptr, ptr %2214, align 8, !tbaa !36
  %2275 = ptrtoint ptr %2274 to i64
  %2276 = ptrtoint ptr %2272 to i64
  %2277 = sub i64 %2275, %2276
  call void @_ZdlPvm(ptr noundef nonnull %2272, i64 noundef %2277) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1187.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1187.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1183, %2273
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1187: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1187.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190
  %2278 = phi ptr [ %2279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190 ], [ %2211, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1187.preheader ]
  %2279 = getelementptr inbounds i8, ptr %2278, i64 -32
  %2280 = load ptr, ptr %2279, align 8, !tbaa !29
  %2281 = getelementptr inbounds i8, ptr %2278, i64 -16
  %2282 = icmp eq ptr %2280, %2281
  br i1 %2282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1189: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1187
  %2283 = getelementptr inbounds i8, ptr %2278, i64 -24
  %2284 = load i64, ptr %2283, align 8, !tbaa !32
  %2285 = icmp ult i64 %2284, 16
  call void @llvm.assume(i1 %2285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1188: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1187
  %2286 = load i64, ptr %2281, align 8, !tbaa !33
  %2287 = add i64 %2286, 1
  call void @_ZdlPvm(ptr noundef %2280, i64 noundef %2287) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1188
  %2288 = icmp eq ptr %2279, %142
  br i1 %2288, label %2289, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1187

2289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %142) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #18
  %2290 = load ptr, ptr %140, align 8, !tbaa !18
  %2291 = load ptr, ptr %2227, align 8, !tbaa !15
  %.not4.i.i.i.i1191 = icmp eq ptr %2290, %2291
  br i1 %.not4.i.i.i.i1191, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1199, label %.lr.ph.i.i.i.i1192

.lr.ph.i.i.i.i1192:                               ; preds = %2289, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1195
  %.05.i.i.i.i1193 = phi ptr [ %2300, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1195 ], [ %2290, %2289 ]
  %2292 = load ptr, ptr %.05.i.i.i.i1193, align 8, !tbaa !29
  %2293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1193, i64 16
  %2294 = icmp eq ptr %2292, %2293
  br i1 %2294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1202: ; preds = %.lr.ph.i.i.i.i1192
  %2295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1193, i64 8
  %2296 = load i64, ptr %2295, align 8, !tbaa !32
  %2297 = icmp ult i64 %2296, 16
  call void @llvm.assume(i1 %2297)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1194: ; preds = %.lr.ph.i.i.i.i1192
  %2298 = load i64, ptr %2293, align 8, !tbaa !33
  %2299 = add i64 %2298, 1
  call void @_ZdlPvm(ptr noundef %2292, i64 noundef %2299) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1195

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1202
  %2300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1193, i64 32
  %.not.i.i.i.i1196 = icmp eq ptr %2300, %2291
  br i1 %.not.i.i.i.i1196, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1197, label %.lr.ph.i.i.i.i1192, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1197: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1195
  %.pr.i1198 = load ptr, ptr %140, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1199

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1199: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1197, %2289
  %2301 = phi ptr [ %.pr.i1198, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1197 ], [ %2290, %2289 ]
  %.not.i.i.i1200 = icmp eq ptr %2301, null
  br i1 %.not.i.i.i1200, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1203, label %2302

2302:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1199
  %2303 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2304 = load ptr, ptr %2303, align 8, !tbaa !36
  %2305 = ptrtoint ptr %2304 to i64
  %2306 = ptrtoint ptr %2301 to i64
  %2307 = sub i64 %2305, %2306
  call void @_ZdlPvm(ptr noundef nonnull %2301, i64 noundef %2307) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1203

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1203: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1199, %2302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %139) #18
  br label %2332

2308:                                             ; preds = %2178
  %2309 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2312 unwind label %3345

2310:                                             ; preds = %2181, %2180
  %2311 = landingpad { ptr, i32 }
          cleanup
  br label %2312

2312:                                             ; preds = %2308, %2310
  %.pn322 = phi { ptr, i32 } [ %2311, %2310 ], [ %2309, %2308 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %127) #18
  br label %3344

2313:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1146
  %2314 = landingpad { ptr, i32 }
          catch ptr null
  br label %2329

2315:                                             ; preds = %.loopexit1879
  %2316 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %139) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #18
  br label %.body1162

.body1162:                                        ; preds = %2219, %2216, %2315
  %.pn324.pn = phi { ptr, i32 } [ %2316, %2315 ], [ %2217, %2219 ], [ %2217, %2216 ]
  br label %2317

2317:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206, %.body1162
  %2318 = phi ptr [ %2211, %.body1162 ], [ %2319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206 ]
  %2319 = getelementptr inbounds i8, ptr %2318, i64 -32
  %2320 = load ptr, ptr %2319, align 8, !tbaa !29
  %2321 = getelementptr inbounds i8, ptr %2318, i64 -16
  %2322 = icmp eq ptr %2320, %2321
  br i1 %2322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205: ; preds = %2317
  %2323 = getelementptr inbounds i8, ptr %2318, i64 -24
  %2324 = load i64, ptr %2323, align 8, !tbaa !32
  %2325 = icmp ult i64 %2324, 16
  call void @llvm.assume(i1 %2325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204: ; preds = %2317
  %2326 = load i64, ptr %2321, align 8, !tbaa !33
  %2327 = add i64 %2326, 1
  call void @_ZdlPvm(ptr noundef %2320, i64 noundef %2327) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204
  %2328 = icmp eq ptr %2319, %142
  br i1 %2328, label %.thread1833, label %2317

.thread1833:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %142) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #18
  br label %2329

2329:                                             ; preds = %.thread1833, %2313
  %.pn324.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn, %.thread1833 ], [ %2314, %2313 ]
  %.103 = extractvalue { ptr, i32 } %.pn324.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %139) #18
  %2330 = call ptr @__cxa_begin_catch(ptr %.103) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %2331 unwind label %2447

2331:                                             ; preds = %2329
  invoke void @__cxa_end_catch()
          to label %2332 unwind label %2449

2332:                                             ; preds = %2331, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1203
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %2333 unwind label %2449

2333:                                             ; preds = %2332
  %2334 = getelementptr inbounds nuw i8, ptr %135, i64 58
  %2335 = load i8, ptr %2334, align 2, !tbaa !37, !range !44, !noundef !45
  %2336 = trunc nuw i8 %2335 to i1
  br i1 %2336, label %_ZN5Catch16AssertionHandlerD2Ev.exit1210, label %2337

2337:                                             ; preds = %2333
  %2338 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %2339 = load ptr, ptr %2338, align 8, !tbaa !46
  %2340 = load ptr, ptr %2339, align 8, !tbaa !23
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 112
  %2342 = load ptr, ptr %2341, align 8
  invoke void %2342(ptr noundef nonnull align 8 dereferenceable(8) %2339, ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1210 unwind label %2343

2343:                                             ; preds = %2337
  %2344 = landingpad { ptr, i32 }
          catch ptr null
  %2345 = extractvalue { ptr, i32 } %2344, 0
  call void @__clang_call_terminate(ptr %2345) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1210:         ; preds = %2333, %2337
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %135) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %143) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144) #18
  store ptr @.str.4, ptr %144, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 5, ptr %2346, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %145) #18
  store ptr @.str, ptr %145, align 8, !tbaa !4
  %2347 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 29, ptr %2347, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull @.str.48) #18
  %2348 = load ptr, ptr %146, align 8
  %2349 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %2350 = load i64, ptr %2349, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr %2348, i64 %2350, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %145) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %147) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %148) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %148, ptr nonnull @.str.49, i64 1)
          to label %._crit_edge.i.i1211 unwind label %2452

._crit_edge.i.i1211:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %149) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #18
  %2351 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %2351, ptr %150, align 8, !tbaa !47
  store i8 92, ptr %2351, align 8, !tbaa !33
  %2352 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 1, ptr %2352, align 8, !tbaa !32
  %2353 = getelementptr inbounds nuw i8, ptr %150, i64 17
  store i8 0, ptr %2353, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %2354 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1217 unwind label %2359

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1217: ; preds = %._crit_edge.i.i1211
  %2355 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %2354, ptr %149, align 8, !tbaa !18
  %2356 = getelementptr inbounds nuw i8, ptr %2354, i64 32
  %2357 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %2356, ptr %2357, align 8, !tbaa !36
  %2358 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %150, ptr noundef nonnull %2355, ptr noundef nonnull %2354)
          to label %2368 unwind label %2359

2359:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1217, %._crit_edge.i.i1211
  %2360 = landingpad { ptr, i32 }
          catch ptr null
  %2361 = load ptr, ptr %149, align 8, !tbaa !18
  %.not.i.i5.i1215 = icmp eq ptr %2361, null
  br i1 %.not.i.i5.i1215, label %.body1218, label %2362

2362:                                             ; preds = %2359
  %2363 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %2364 = load ptr, ptr %2363, align 8, !tbaa !36
  %2365 = ptrtoint ptr %2364 to i64
  %2366 = ptrtoint ptr %2361 to i64
  %2367 = sub i64 %2365, %2366
  call void @_ZdlPvm(ptr noundef nonnull %2361, i64 noundef %2367) #19
  br label %.body1218

2368:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1217
  %2369 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %2358, ptr %2369, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %2370 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %2371 = load ptr, ptr %2370, align 8, !tbaa !15, !noalias !91
  %2372 = load ptr, ptr %148, align 8, !tbaa !18, !noalias !91
  %2373 = ptrtoint ptr %2371 to i64
  %2374 = ptrtoint ptr %2372 to i64
  %2375 = sub i64 %2373, %2374
  %2376 = load ptr, ptr %149, align 8, !tbaa !18, !noalias !91
  %2377 = ptrtoint ptr %2358 to i64
  %2378 = ptrtoint ptr %2376 to i64
  %2379 = sub i64 %2377, %2378
  %2380 = icmp eq i64 %2375, %2379
  br i1 %2380, label %2381, label %.loopexit1877

2381:                                             ; preds = %2368
  %.not10.i.i.i.i.i.i.i1222 = icmp eq ptr %2372, %2371
  br i1 %.not10.i.i.i.i.i.i.i1222, label %.loopexit1877, label %.lr.ph.i.i.i.i.i.i.i1223

.lr.ph.i.i.i.i.i.i.i1223:                         ; preds = %2381, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1228
  %.012.i.i.i.i.i.i.i1224 = phi ptr [ %2393, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1228 ], [ %2376, %2381 ]
  %.0811.i.i.i.i.i.i.i1225 = phi ptr [ %2392, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1228 ], [ %2372, %2381 ]
  %2382 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1225, i64 8
  %2383 = load i64, ptr %2382, align 8, !tbaa !32, !noalias !91
  %2384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1224, i64 8
  %2385 = load i64, ptr %2384, align 8, !tbaa !32, !noalias !91
  %2386 = icmp eq i64 %2383, %2385
  br i1 %2386, label %2387, label %.loopexit1877

2387:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1223
  %2388 = icmp eq i64 %2383, 0
  br i1 %2388, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1228, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1226

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1226: ; preds = %2387
  %2389 = load ptr, ptr %.012.i.i.i.i.i.i.i1224, align 8, !tbaa !29, !noalias !91
  %2390 = load ptr, ptr %.0811.i.i.i.i.i.i.i1225, align 8, !tbaa !29, !noalias !91
  %bcmp.i.i.i.i.i.i.i.i1227 = call i32 @bcmp(ptr %2390, ptr %2389, i64 %2383), !noalias !91
  %2391 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1227, 0
  br i1 %2391, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1228, label %.loopexit1877

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1228: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1226, %2387
  %2392 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1225, i64 32
  %2393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1224, i64 32
  %.not.i.i.i.i.i.i.i1229 = icmp eq ptr %2392, %2371
  br i1 %.not.i.i.i.i.i.i.i1229, label %.loopexit1877, label %.lr.ph.i.i.i.i.i.i.i1223, !llvm.loop !51

.loopexit1877:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1228, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1226, %.lr.ph.i.i.i.i.i.i.i1223, %2381, %2368
  %2394 = phi i8 [ 0, %2368 ], [ 1, %2381 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1226 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1228 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1223 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.64) #18, !noalias !91
  %2395 = load ptr, ptr %7, align 8, !noalias !91
  %2396 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2397 = load i64, ptr %2396, align 8, !noalias !91
  %2398 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i8 1, ptr %2398, align 8, !tbaa !19, !alias.scope !91
  %2399 = getelementptr inbounds nuw i8, ptr %147, i64 9
  store i8 %2394, ptr %2399, align 1, !tbaa !22, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %147, align 8, !tbaa !23, !alias.scope !91
  %2400 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %148, ptr %2400, align 8, !tbaa !25, !alias.scope !91
  %2401 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %2395, ptr %2401, align 8, !tbaa !27, !alias.scope !91
  %.sroa.2.0..sroa_idx.i.i1221 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i64 %2397, ptr %.sroa.2.0..sroa_idx.i.i1221, align 8, !tbaa !28, !alias.scope !91
  %2402 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %149, ptr %2402, align 8, !tbaa !25, !alias.scope !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(10) %147)
          to label %2403 unwind label %2454

2403:                                             ; preds = %.loopexit1877
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  %2404 = load ptr, ptr %149, align 8, !tbaa !18
  %2405 = load ptr, ptr %2369, align 8, !tbaa !15
  %.not4.i.i.i.i1231 = icmp eq ptr %2404, %2405
  br i1 %.not4.i.i.i.i1231, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1239, label %.lr.ph.i.i.i.i1232

.lr.ph.i.i.i.i1232:                               ; preds = %2403, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1235
  %.05.i.i.i.i1233 = phi ptr [ %2414, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1235 ], [ %2404, %2403 ]
  %2406 = load ptr, ptr %.05.i.i.i.i1233, align 8, !tbaa !29
  %2407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1233, i64 16
  %2408 = icmp eq ptr %2406, %2407
  br i1 %2408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1242: ; preds = %.lr.ph.i.i.i.i1232
  %2409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1233, i64 8
  %2410 = load i64, ptr %2409, align 8, !tbaa !32
  %2411 = icmp ult i64 %2410, 16
  call void @llvm.assume(i1 %2411)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1234: ; preds = %.lr.ph.i.i.i.i1232
  %2412 = load i64, ptr %2407, align 8, !tbaa !33
  %2413 = add i64 %2412, 1
  call void @_ZdlPvm(ptr noundef %2406, i64 noundef %2413) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1235

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1242
  %2414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1233, i64 32
  %.not.i.i.i.i1236 = icmp eq ptr %2414, %2405
  br i1 %.not.i.i.i.i1236, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1237, label %.lr.ph.i.i.i.i1232, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1237: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1235
  %.pr.i1238 = load ptr, ptr %149, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1239

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1239: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1237, %2403
  %2415 = phi ptr [ %.pr.i1238, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1237 ], [ %2404, %2403 ]
  %.not.i.i.i1240 = icmp eq ptr %2415, null
  br i1 %.not.i.i.i1240, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1243, label %2416

2416:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1239
  %2417 = load ptr, ptr %2357, align 8, !tbaa !36
  %2418 = ptrtoint ptr %2417 to i64
  %2419 = ptrtoint ptr %2415 to i64
  %2420 = sub i64 %2418, %2419
  call void @_ZdlPvm(ptr noundef nonnull %2415, i64 noundef %2420) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1243

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1243: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1239, %2416
  %2421 = load ptr, ptr %150, align 8, !tbaa !29
  %2422 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %2423 = icmp eq ptr %2421, %2422
  br i1 %2423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1243
  %2424 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %2425 = load i64, ptr %2424, align 8, !tbaa !32
  %2426 = icmp ult i64 %2425, 16
  call void @llvm.assume(i1 %2426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1243
  %2427 = load i64, ptr %2422, align 8, !tbaa !33
  %2428 = add i64 %2427, 1
  call void @_ZdlPvm(ptr noundef %2421, i64 noundef %2428) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149) #18
  %2429 = load ptr, ptr %148, align 8, !tbaa !18
  %2430 = load ptr, ptr %2370, align 8, !tbaa !15
  %.not4.i.i.i.i1247 = icmp eq ptr %2429, %2430
  br i1 %.not4.i.i.i.i1247, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1255, label %.lr.ph.i.i.i.i1248

.lr.ph.i.i.i.i1248:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1251
  %.05.i.i.i.i1249 = phi ptr [ %2439, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1251 ], [ %2429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246 ]
  %2431 = load ptr, ptr %.05.i.i.i.i1249, align 8, !tbaa !29
  %2432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1249, i64 16
  %2433 = icmp eq ptr %2431, %2432
  br i1 %2433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1258: ; preds = %.lr.ph.i.i.i.i1248
  %2434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1249, i64 8
  %2435 = load i64, ptr %2434, align 8, !tbaa !32
  %2436 = icmp ult i64 %2435, 16
  call void @llvm.assume(i1 %2436)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1250: ; preds = %.lr.ph.i.i.i.i1248
  %2437 = load i64, ptr %2432, align 8, !tbaa !33
  %2438 = add i64 %2437, 1
  call void @_ZdlPvm(ptr noundef %2431, i64 noundef %2438) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1251

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1258
  %2439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1249, i64 32
  %.not.i.i.i.i1252 = icmp eq ptr %2439, %2430
  br i1 %.not.i.i.i.i1252, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1253, label %.lr.ph.i.i.i.i1248, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1253: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1251
  %.pr.i1254 = load ptr, ptr %148, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1255

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1255: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246
  %2440 = phi ptr [ %.pr.i1254, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1253 ], [ %2429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246 ]
  %.not.i.i.i1256 = icmp eq ptr %2440, null
  br i1 %.not.i.i.i1256, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1259, label %2441

2441:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1255
  %2442 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %2443 = load ptr, ptr %2442, align 8, !tbaa !36
  %2444 = ptrtoint ptr %2443 to i64
  %2445 = ptrtoint ptr %2440 to i64
  %2446 = sub i64 %2444, %2445
  call void @_ZdlPvm(ptr noundef nonnull %2440, i64 noundef %2446) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1259

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1259: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1255, %2441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %147) #18
  br label %2467

2447:                                             ; preds = %2329
  %2448 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2451 unwind label %3345

2449:                                             ; preds = %2332, %2331
  %2450 = landingpad { ptr, i32 }
          cleanup
  br label %2451

2451:                                             ; preds = %2447, %2449
  %.pn325 = phi { ptr, i32 } [ %2450, %2449 ], [ %2448, %2447 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %135) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %135) #18
  br label %3344

2452:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1210
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  br label %2464

2454:                                             ; preds = %.loopexit1877
  %2455 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  br label %.body1218

.body1218:                                        ; preds = %2362, %2359, %2454
  %.pn327.pn = phi { ptr, i32 } [ %2455, %2454 ], [ %2360, %2362 ], [ %2360, %2359 ]
  %2456 = load ptr, ptr %150, align 8, !tbaa !29
  %2457 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %2458 = icmp eq ptr %2456, %2457
  br i1 %2458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261: ; preds = %.body1218
  %2459 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %2460 = load i64, ptr %2459, align 8, !tbaa !32
  %2461 = icmp ult i64 %2460, 16
  call void @llvm.assume(i1 %2461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260: ; preds = %.body1218
  %2462 = load i64, ptr %2457, align 8, !tbaa !33
  %2463 = add i64 %2462, 1
  call void @_ZdlPvm(ptr noundef %2456, i64 noundef %2463) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #18
  br label %2464

2464:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, %2452
  %.pn327.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262 ], [ %2453, %2452 ]
  %.111 = extractvalue { ptr, i32 } %.pn327.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %147) #18
  %2465 = call ptr @__cxa_begin_catch(ptr %.111) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %2466 unwind label %2582

2466:                                             ; preds = %2464
  invoke void @__cxa_end_catch()
          to label %2467 unwind label %2584

2467:                                             ; preds = %2466, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1259
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %2468 unwind label %2584

2468:                                             ; preds = %2467
  %2469 = getelementptr inbounds nuw i8, ptr %143, i64 58
  %2470 = load i8, ptr %2469, align 2, !tbaa !37, !range !44, !noundef !45
  %2471 = trunc nuw i8 %2470 to i1
  br i1 %2471, label %_ZN5Catch16AssertionHandlerD2Ev.exit1263, label %2472

2472:                                             ; preds = %2468
  %2473 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %2474 = load ptr, ptr %2473, align 8, !tbaa !46
  %2475 = load ptr, ptr %2474, align 8, !tbaa !23
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 112
  %2477 = load ptr, ptr %2476, align 8
  invoke void %2477(ptr noundef nonnull align 8 dereferenceable(8) %2474, ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1263 unwind label %2478

2478:                                             ; preds = %2472
  %2479 = landingpad { ptr, i32 }
          catch ptr null
  %2480 = extractvalue { ptr, i32 } %2479, 0
  call void @__clang_call_terminate(ptr %2480) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1263:         ; preds = %2468, %2472
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %143) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %151) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %152) #18
  store ptr @.str.4, ptr %152, align 8
  %2481 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 5, ptr %2481, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %153) #18
  store ptr @.str, ptr %153, align 8, !tbaa !4
  %2482 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 30, ptr %2482, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull @.str.50) #18
  %2483 = load ptr, ptr %154, align 8
  %2484 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %2485 = load i64, ptr %2484, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr %2483, i64 %2485, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %153) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %155) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %156) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %156, ptr nonnull @.str.51, i64 2)
          to label %._crit_edge.i.i1264 unwind label %2587

._crit_edge.i.i1264:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %157) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158) #18
  %2486 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %2486, ptr %158, align 8, !tbaa !47
  store i16 23644, ptr %2486, align 8
  %2487 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 2, ptr %2487, align 8, !tbaa !32
  %2488 = getelementptr inbounds nuw i8, ptr %158, i64 18
  store i8 0, ptr %2488, align 2, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %2489 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1270 unwind label %2494

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1270: ; preds = %._crit_edge.i.i1264
  %2490 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %2489, ptr %157, align 8, !tbaa !18
  %2491 = getelementptr inbounds nuw i8, ptr %2489, i64 32
  %2492 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %2491, ptr %2492, align 8, !tbaa !36
  %2493 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %158, ptr noundef nonnull %2490, ptr noundef nonnull %2489)
          to label %2503 unwind label %2494

2494:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1270, %._crit_edge.i.i1264
  %2495 = landingpad { ptr, i32 }
          catch ptr null
  %2496 = load ptr, ptr %157, align 8, !tbaa !18
  %.not.i.i5.i1268 = icmp eq ptr %2496, null
  br i1 %.not.i.i5.i1268, label %.body1271, label %2497

2497:                                             ; preds = %2494
  %2498 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2499 = load ptr, ptr %2498, align 8, !tbaa !36
  %2500 = ptrtoint ptr %2499 to i64
  %2501 = ptrtoint ptr %2496 to i64
  %2502 = sub i64 %2500, %2501
  call void @_ZdlPvm(ptr noundef nonnull %2496, i64 noundef %2502) #19
  br label %.body1271

2503:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1270
  %2504 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %2493, ptr %2504, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %2505 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %2506 = load ptr, ptr %2505, align 8, !tbaa !15, !noalias !94
  %2507 = load ptr, ptr %156, align 8, !tbaa !18, !noalias !94
  %2508 = ptrtoint ptr %2506 to i64
  %2509 = ptrtoint ptr %2507 to i64
  %2510 = sub i64 %2508, %2509
  %2511 = load ptr, ptr %157, align 8, !tbaa !18, !noalias !94
  %2512 = ptrtoint ptr %2493 to i64
  %2513 = ptrtoint ptr %2511 to i64
  %2514 = sub i64 %2512, %2513
  %2515 = icmp eq i64 %2510, %2514
  br i1 %2515, label %2516, label %.loopexit1875

2516:                                             ; preds = %2503
  %.not10.i.i.i.i.i.i.i1275 = icmp eq ptr %2507, %2506
  br i1 %.not10.i.i.i.i.i.i.i1275, label %.loopexit1875, label %.lr.ph.i.i.i.i.i.i.i1276

.lr.ph.i.i.i.i.i.i.i1276:                         ; preds = %2516, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1281
  %.012.i.i.i.i.i.i.i1277 = phi ptr [ %2528, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1281 ], [ %2511, %2516 ]
  %.0811.i.i.i.i.i.i.i1278 = phi ptr [ %2527, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1281 ], [ %2507, %2516 ]
  %2517 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1278, i64 8
  %2518 = load i64, ptr %2517, align 8, !tbaa !32, !noalias !94
  %2519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1277, i64 8
  %2520 = load i64, ptr %2519, align 8, !tbaa !32, !noalias !94
  %2521 = icmp eq i64 %2518, %2520
  br i1 %2521, label %2522, label %.loopexit1875

2522:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1276
  %2523 = icmp eq i64 %2518, 0
  br i1 %2523, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1281, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1279

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1279: ; preds = %2522
  %2524 = load ptr, ptr %.012.i.i.i.i.i.i.i1277, align 8, !tbaa !29, !noalias !94
  %2525 = load ptr, ptr %.0811.i.i.i.i.i.i.i1278, align 8, !tbaa !29, !noalias !94
  %bcmp.i.i.i.i.i.i.i.i1280 = call i32 @bcmp(ptr %2525, ptr %2524, i64 %2518), !noalias !94
  %2526 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1280, 0
  br i1 %2526, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1281, label %.loopexit1875

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1281: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1279, %2522
  %2527 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1278, i64 32
  %2528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1277, i64 32
  %.not.i.i.i.i.i.i.i1282 = icmp eq ptr %2527, %2506
  br i1 %.not.i.i.i.i.i.i.i1282, label %.loopexit1875, label %.lr.ph.i.i.i.i.i.i.i1276, !llvm.loop !51

.loopexit1875:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1281, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1279, %.lr.ph.i.i.i.i.i.i.i1276, %2516, %2503
  %2529 = phi i8 [ 0, %2503 ], [ 1, %2516 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1279 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1281 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1276 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.64) #18, !noalias !94
  %2530 = load ptr, ptr %6, align 8, !noalias !94
  %2531 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2532 = load i64, ptr %2531, align 8, !noalias !94
  %2533 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i8 1, ptr %2533, align 8, !tbaa !19, !alias.scope !94
  %2534 = getelementptr inbounds nuw i8, ptr %155, i64 9
  store i8 %2529, ptr %2534, align 1, !tbaa !22, !alias.scope !94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %155, align 8, !tbaa !23, !alias.scope !94
  %2535 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %2535, align 8, !tbaa !25, !alias.scope !94
  %2536 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %2530, ptr %2536, align 8, !tbaa !27, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i1274 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i64 %2532, ptr %.sroa.2.0..sroa_idx.i.i1274, align 8, !tbaa !28, !alias.scope !94
  %2537 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %157, ptr %2537, align 8, !tbaa !25, !alias.scope !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(10) %155)
          to label %2538 unwind label %2589

2538:                                             ; preds = %.loopexit1875
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %155) #18
  %2539 = load ptr, ptr %157, align 8, !tbaa !18
  %2540 = load ptr, ptr %2504, align 8, !tbaa !15
  %.not4.i.i.i.i1284 = icmp eq ptr %2539, %2540
  br i1 %.not4.i.i.i.i1284, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1292, label %.lr.ph.i.i.i.i1285

.lr.ph.i.i.i.i1285:                               ; preds = %2538, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1288
  %.05.i.i.i.i1286 = phi ptr [ %2549, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1288 ], [ %2539, %2538 ]
  %2541 = load ptr, ptr %.05.i.i.i.i1286, align 8, !tbaa !29
  %2542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1286, i64 16
  %2543 = icmp eq ptr %2541, %2542
  br i1 %2543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1295: ; preds = %.lr.ph.i.i.i.i1285
  %2544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1286, i64 8
  %2545 = load i64, ptr %2544, align 8, !tbaa !32
  %2546 = icmp ult i64 %2545, 16
  call void @llvm.assume(i1 %2546)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1287: ; preds = %.lr.ph.i.i.i.i1285
  %2547 = load i64, ptr %2542, align 8, !tbaa !33
  %2548 = add i64 %2547, 1
  call void @_ZdlPvm(ptr noundef %2541, i64 noundef %2548) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1288

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1295
  %2549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1286, i64 32
  %.not.i.i.i.i1289 = icmp eq ptr %2549, %2540
  br i1 %.not.i.i.i.i1289, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1290, label %.lr.ph.i.i.i.i1285, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1290: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1288
  %.pr.i1291 = load ptr, ptr %157, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1292

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1292: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1290, %2538
  %2550 = phi ptr [ %.pr.i1291, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1290 ], [ %2539, %2538 ]
  %.not.i.i.i1293 = icmp eq ptr %2550, null
  br i1 %.not.i.i.i1293, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1296, label %2551

2551:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1292
  %2552 = load ptr, ptr %2492, align 8, !tbaa !36
  %2553 = ptrtoint ptr %2552 to i64
  %2554 = ptrtoint ptr %2550 to i64
  %2555 = sub i64 %2553, %2554
  call void @_ZdlPvm(ptr noundef nonnull %2550, i64 noundef %2555) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1296

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1296: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1292, %2551
  %2556 = load ptr, ptr %158, align 8, !tbaa !29
  %2557 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %2558 = icmp eq ptr %2556, %2557
  br i1 %2558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1298: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1296
  %2559 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %2560 = load i64, ptr %2559, align 8, !tbaa !32
  %2561 = icmp ult i64 %2560, 16
  call void @llvm.assume(i1 %2561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1297: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1296
  %2562 = load i64, ptr %2557, align 8, !tbaa !33
  %2563 = add i64 %2562, 1
  call void @_ZdlPvm(ptr noundef %2556, i64 noundef %2563) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #18
  %2564 = load ptr, ptr %156, align 8, !tbaa !18
  %2565 = load ptr, ptr %2505, align 8, !tbaa !15
  %.not4.i.i.i.i1300 = icmp eq ptr %2564, %2565
  br i1 %.not4.i.i.i.i1300, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1308, label %.lr.ph.i.i.i.i1301

.lr.ph.i.i.i.i1301:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1304
  %.05.i.i.i.i1302 = phi ptr [ %2574, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1304 ], [ %2564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299 ]
  %2566 = load ptr, ptr %.05.i.i.i.i1302, align 8, !tbaa !29
  %2567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1302, i64 16
  %2568 = icmp eq ptr %2566, %2567
  br i1 %2568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1311: ; preds = %.lr.ph.i.i.i.i1301
  %2569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1302, i64 8
  %2570 = load i64, ptr %2569, align 8, !tbaa !32
  %2571 = icmp ult i64 %2570, 16
  call void @llvm.assume(i1 %2571)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1303: ; preds = %.lr.ph.i.i.i.i1301
  %2572 = load i64, ptr %2567, align 8, !tbaa !33
  %2573 = add i64 %2572, 1
  call void @_ZdlPvm(ptr noundef %2566, i64 noundef %2573) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1304

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1311
  %2574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1302, i64 32
  %.not.i.i.i.i1305 = icmp eq ptr %2574, %2565
  br i1 %.not.i.i.i.i1305, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1306, label %.lr.ph.i.i.i.i1301, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1306: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1304
  %.pr.i1307 = load ptr, ptr %156, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1308

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1308: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299
  %2575 = phi ptr [ %.pr.i1307, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1306 ], [ %2564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1299 ]
  %.not.i.i.i1309 = icmp eq ptr %2575, null
  br i1 %.not.i.i.i1309, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1312, label %2576

2576:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1308
  %2577 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %2578 = load ptr, ptr %2577, align 8, !tbaa !36
  %2579 = ptrtoint ptr %2578 to i64
  %2580 = ptrtoint ptr %2575 to i64
  %2581 = sub i64 %2579, %2580
  call void @_ZdlPvm(ptr noundef nonnull %2575, i64 noundef %2581) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1312

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1312: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1308, %2576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %155) #18
  br label %2602

2582:                                             ; preds = %2464
  %2583 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2586 unwind label %3345

2584:                                             ; preds = %2467, %2466
  %2585 = landingpad { ptr, i32 }
          cleanup
  br label %2586

2586:                                             ; preds = %2582, %2584
  %.pn328 = phi { ptr, i32 } [ %2585, %2584 ], [ %2583, %2582 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %143) #18
  br label %3344

2587:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1263
  %2588 = landingpad { ptr, i32 }
          catch ptr null
  br label %2599

2589:                                             ; preds = %.loopexit1875
  %2590 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %155) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #18
  br label %.body1271

.body1271:                                        ; preds = %2497, %2494, %2589
  %.pn330.pn = phi { ptr, i32 } [ %2590, %2589 ], [ %2495, %2497 ], [ %2495, %2494 ]
  %2591 = load ptr, ptr %158, align 8, !tbaa !29
  %2592 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %2593 = icmp eq ptr %2591, %2592
  br i1 %2593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314: ; preds = %.body1271
  %2594 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %2595 = load i64, ptr %2594, align 8, !tbaa !32
  %2596 = icmp ult i64 %2595, 16
  call void @llvm.assume(i1 %2596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313: ; preds = %.body1271
  %2597 = load i64, ptr %2592, align 8, !tbaa !33
  %2598 = add i64 %2597, 1
  call void @_ZdlPvm(ptr noundef %2591, i64 noundef %2598) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #18
  br label %2599

2599:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315, %2587
  %.pn330.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn330.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315 ], [ %2588, %2587 ]
  %.117 = extractvalue { ptr, i32 } %.pn330.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %155) #18
  %2600 = call ptr @__cxa_begin_catch(ptr %.117) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %2601 unwind label %2717

2601:                                             ; preds = %2599
  invoke void @__cxa_end_catch()
          to label %2602 unwind label %2719

2602:                                             ; preds = %2601, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1312
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %2603 unwind label %2719

2603:                                             ; preds = %2602
  %2604 = getelementptr inbounds nuw i8, ptr %151, i64 58
  %2605 = load i8, ptr %2604, align 2, !tbaa !37, !range !44, !noundef !45
  %2606 = trunc nuw i8 %2605 to i1
  br i1 %2606, label %_ZN5Catch16AssertionHandlerD2Ev.exit1316, label %2607

2607:                                             ; preds = %2603
  %2608 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %2609 = load ptr, ptr %2608, align 8, !tbaa !46
  %2610 = load ptr, ptr %2609, align 8, !tbaa !23
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 112
  %2612 = load ptr, ptr %2611, align 8
  invoke void %2612(ptr noundef nonnull align 8 dereferenceable(8) %2609, ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1316 unwind label %2613

2613:                                             ; preds = %2607
  %2614 = landingpad { ptr, i32 }
          catch ptr null
  %2615 = extractvalue { ptr, i32 } %2614, 0
  call void @__clang_call_terminate(ptr %2615) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1316:         ; preds = %2603, %2607
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %151) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %159) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %160) #18
  store ptr @.str.4, ptr %160, align 8
  %2616 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 5, ptr %2616, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %161) #18
  store ptr @.str, ptr %161, align 8, !tbaa !4
  %2617 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 31, ptr %2617, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.52) #18
  %2618 = load ptr, ptr %162, align 8
  %2619 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %2620 = load i64, ptr %2619, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr %2618, i64 %2620, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %161) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %160) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %163) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %164) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %164, ptr nonnull @.str.53, i64 3)
          to label %._crit_edge.i.i1317 unwind label %2722

._crit_edge.i.i1317:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %165) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166) #18
  %2621 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %2621, ptr %166, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2621, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %2622 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 3, ptr %2622, align 8, !tbaa !32
  %2623 = getelementptr inbounds nuw i8, ptr %166, i64 19
  store i8 0, ptr %2623, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %2624 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1323 unwind label %2629

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1323: ; preds = %._crit_edge.i.i1317
  %2625 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %2624, ptr %165, align 8, !tbaa !18
  %2626 = getelementptr inbounds nuw i8, ptr %2624, i64 32
  %2627 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %2626, ptr %2627, align 8, !tbaa !36
  %2628 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %166, ptr noundef nonnull %2625, ptr noundef nonnull %2624)
          to label %2638 unwind label %2629

2629:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1323, %._crit_edge.i.i1317
  %2630 = landingpad { ptr, i32 }
          catch ptr null
  %2631 = load ptr, ptr %165, align 8, !tbaa !18
  %.not.i.i5.i1321 = icmp eq ptr %2631, null
  br i1 %.not.i.i5.i1321, label %.body1324, label %2632

2632:                                             ; preds = %2629
  %2633 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %2634 = load ptr, ptr %2633, align 8, !tbaa !36
  %2635 = ptrtoint ptr %2634 to i64
  %2636 = ptrtoint ptr %2631 to i64
  %2637 = sub i64 %2635, %2636
  call void @_ZdlPvm(ptr noundef nonnull %2631, i64 noundef %2637) #19
  br label %.body1324

2638:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1323
  %2639 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %2628, ptr %2639, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %2640 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %2641 = load ptr, ptr %2640, align 8, !tbaa !15, !noalias !97
  %2642 = load ptr, ptr %164, align 8, !tbaa !18, !noalias !97
  %2643 = ptrtoint ptr %2641 to i64
  %2644 = ptrtoint ptr %2642 to i64
  %2645 = sub i64 %2643, %2644
  %2646 = load ptr, ptr %165, align 8, !tbaa !18, !noalias !97
  %2647 = ptrtoint ptr %2628 to i64
  %2648 = ptrtoint ptr %2646 to i64
  %2649 = sub i64 %2647, %2648
  %2650 = icmp eq i64 %2645, %2649
  br i1 %2650, label %2651, label %.loopexit1873

2651:                                             ; preds = %2638
  %.not10.i.i.i.i.i.i.i1328 = icmp eq ptr %2642, %2641
  br i1 %.not10.i.i.i.i.i.i.i1328, label %.loopexit1873, label %.lr.ph.i.i.i.i.i.i.i1329

.lr.ph.i.i.i.i.i.i.i1329:                         ; preds = %2651, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1334
  %.012.i.i.i.i.i.i.i1330 = phi ptr [ %2663, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1334 ], [ %2646, %2651 ]
  %.0811.i.i.i.i.i.i.i1331 = phi ptr [ %2662, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1334 ], [ %2642, %2651 ]
  %2652 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1331, i64 8
  %2653 = load i64, ptr %2652, align 8, !tbaa !32, !noalias !97
  %2654 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1330, i64 8
  %2655 = load i64, ptr %2654, align 8, !tbaa !32, !noalias !97
  %2656 = icmp eq i64 %2653, %2655
  br i1 %2656, label %2657, label %.loopexit1873

2657:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1329
  %2658 = icmp eq i64 %2653, 0
  br i1 %2658, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1334, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1332

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1332: ; preds = %2657
  %2659 = load ptr, ptr %.012.i.i.i.i.i.i.i1330, align 8, !tbaa !29, !noalias !97
  %2660 = load ptr, ptr %.0811.i.i.i.i.i.i.i1331, align 8, !tbaa !29, !noalias !97
  %bcmp.i.i.i.i.i.i.i.i1333 = call i32 @bcmp(ptr %2660, ptr %2659, i64 %2653), !noalias !97
  %2661 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1333, 0
  br i1 %2661, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1334, label %.loopexit1873

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1334: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1332, %2657
  %2662 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1331, i64 32
  %2663 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1330, i64 32
  %.not.i.i.i.i.i.i.i1335 = icmp eq ptr %2662, %2641
  br i1 %.not.i.i.i.i.i.i.i1335, label %.loopexit1873, label %.lr.ph.i.i.i.i.i.i.i1329, !llvm.loop !51

.loopexit1873:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1334, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1332, %.lr.ph.i.i.i.i.i.i.i1329, %2651, %2638
  %2664 = phi i8 [ 0, %2638 ], [ 1, %2651 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1332 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1334 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1329 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.64) #18, !noalias !97
  %2665 = load ptr, ptr %5, align 8, !noalias !97
  %2666 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2667 = load i64, ptr %2666, align 8, !noalias !97
  %2668 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i8 1, ptr %2668, align 8, !tbaa !19, !alias.scope !97
  %2669 = getelementptr inbounds nuw i8, ptr %163, i64 9
  store i8 %2664, ptr %2669, align 1, !tbaa !22, !alias.scope !97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %163, align 8, !tbaa !23, !alias.scope !97
  %2670 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %164, ptr %2670, align 8, !tbaa !25, !alias.scope !97
  %2671 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %2665, ptr %2671, align 8, !tbaa !27, !alias.scope !97
  %.sroa.2.0..sroa_idx.i.i1327 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i64 %2667, ptr %.sroa.2.0..sroa_idx.i.i1327, align 8, !tbaa !28, !alias.scope !97
  %2672 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %165, ptr %2672, align 8, !tbaa !25, !alias.scope !97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(10) %163)
          to label %2673 unwind label %2724

2673:                                             ; preds = %.loopexit1873
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #18
  %2674 = load ptr, ptr %165, align 8, !tbaa !18
  %2675 = load ptr, ptr %2639, align 8, !tbaa !15
  %.not4.i.i.i.i1337 = icmp eq ptr %2674, %2675
  br i1 %.not4.i.i.i.i1337, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1345, label %.lr.ph.i.i.i.i1338

.lr.ph.i.i.i.i1338:                               ; preds = %2673, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1341
  %.05.i.i.i.i1339 = phi ptr [ %2684, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1341 ], [ %2674, %2673 ]
  %2676 = load ptr, ptr %.05.i.i.i.i1339, align 8, !tbaa !29
  %2677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1339, i64 16
  %2678 = icmp eq ptr %2676, %2677
  br i1 %2678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1348: ; preds = %.lr.ph.i.i.i.i1338
  %2679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1339, i64 8
  %2680 = load i64, ptr %2679, align 8, !tbaa !32
  %2681 = icmp ult i64 %2680, 16
  call void @llvm.assume(i1 %2681)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1340: ; preds = %.lr.ph.i.i.i.i1338
  %2682 = load i64, ptr %2677, align 8, !tbaa !33
  %2683 = add i64 %2682, 1
  call void @_ZdlPvm(ptr noundef %2676, i64 noundef %2683) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1341

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1348
  %2684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1339, i64 32
  %.not.i.i.i.i1342 = icmp eq ptr %2684, %2675
  br i1 %.not.i.i.i.i1342, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1343, label %.lr.ph.i.i.i.i1338, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1343: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1341
  %.pr.i1344 = load ptr, ptr %165, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1345

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1345: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1343, %2673
  %2685 = phi ptr [ %.pr.i1344, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1343 ], [ %2674, %2673 ]
  %.not.i.i.i1346 = icmp eq ptr %2685, null
  br i1 %.not.i.i.i1346, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1349, label %2686

2686:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1345
  %2687 = load ptr, ptr %2627, align 8, !tbaa !36
  %2688 = ptrtoint ptr %2687 to i64
  %2689 = ptrtoint ptr %2685 to i64
  %2690 = sub i64 %2688, %2689
  call void @_ZdlPvm(ptr noundef nonnull %2685, i64 noundef %2690) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1349

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1349: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1345, %2686
  %2691 = load ptr, ptr %166, align 8, !tbaa !29
  %2692 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %2693 = icmp eq ptr %2691, %2692
  br i1 %2693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1351: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1349
  %2694 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %2695 = load i64, ptr %2694, align 8, !tbaa !32
  %2696 = icmp ult i64 %2695, 16
  call void @llvm.assume(i1 %2696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1349
  %2697 = load i64, ptr %2692, align 8, !tbaa !33
  %2698 = add i64 %2697, 1
  call void @_ZdlPvm(ptr noundef %2691, i64 noundef %2698) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %165) #18
  %2699 = load ptr, ptr %164, align 8, !tbaa !18
  %2700 = load ptr, ptr %2640, align 8, !tbaa !15
  %.not4.i.i.i.i1353 = icmp eq ptr %2699, %2700
  br i1 %.not4.i.i.i.i1353, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1361, label %.lr.ph.i.i.i.i1354

.lr.ph.i.i.i.i1354:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1357
  %.05.i.i.i.i1355 = phi ptr [ %2709, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1357 ], [ %2699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352 ]
  %2701 = load ptr, ptr %.05.i.i.i.i1355, align 8, !tbaa !29
  %2702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1355, i64 16
  %2703 = icmp eq ptr %2701, %2702
  br i1 %2703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1364: ; preds = %.lr.ph.i.i.i.i1354
  %2704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1355, i64 8
  %2705 = load i64, ptr %2704, align 8, !tbaa !32
  %2706 = icmp ult i64 %2705, 16
  call void @llvm.assume(i1 %2706)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1356: ; preds = %.lr.ph.i.i.i.i1354
  %2707 = load i64, ptr %2702, align 8, !tbaa !33
  %2708 = add i64 %2707, 1
  call void @_ZdlPvm(ptr noundef %2701, i64 noundef %2708) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1357

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1364
  %2709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1355, i64 32
  %.not.i.i.i.i1358 = icmp eq ptr %2709, %2700
  br i1 %.not.i.i.i.i1358, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1359, label %.lr.ph.i.i.i.i1354, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1359: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1357
  %.pr.i1360 = load ptr, ptr %164, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1361

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1361: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352
  %2710 = phi ptr [ %.pr.i1360, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1359 ], [ %2699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352 ]
  %.not.i.i.i1362 = icmp eq ptr %2710, null
  br i1 %.not.i.i.i1362, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1365, label %2711

2711:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1361
  %2712 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %2713 = load ptr, ptr %2712, align 8, !tbaa !36
  %2714 = ptrtoint ptr %2713 to i64
  %2715 = ptrtoint ptr %2710 to i64
  %2716 = sub i64 %2714, %2715
  call void @_ZdlPvm(ptr noundef nonnull %2710, i64 noundef %2716) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1365

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1365: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1361, %2711
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %163) #18
  br label %2737

2717:                                             ; preds = %2599
  %2718 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2721 unwind label %3345

2719:                                             ; preds = %2602, %2601
  %2720 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2721:                                             ; preds = %2717, %2719
  %.pn331 = phi { ptr, i32 } [ %2720, %2719 ], [ %2718, %2717 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %151) #18
  br label %3344

2722:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1316
  %2723 = landingpad { ptr, i32 }
          catch ptr null
  br label %2734

2724:                                             ; preds = %.loopexit1873
  %2725 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #18
  br label %.body1324

.body1324:                                        ; preds = %2632, %2629, %2724
  %.pn333.pn = phi { ptr, i32 } [ %2725, %2724 ], [ %2630, %2632 ], [ %2630, %2629 ]
  %2726 = load ptr, ptr %166, align 8, !tbaa !29
  %2727 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %2728 = icmp eq ptr %2726, %2727
  br i1 %2728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1367: ; preds = %.body1324
  %2729 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %2730 = load i64, ptr %2729, align 8, !tbaa !32
  %2731 = icmp ult i64 %2730, 16
  call void @llvm.assume(i1 %2731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1366: ; preds = %.body1324
  %2732 = load i64, ptr %2727, align 8, !tbaa !33
  %2733 = add i64 %2732, 1
  call void @_ZdlPvm(ptr noundef %2726, i64 noundef %2733) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %165) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #18
  br label %2734

2734:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368, %2722
  %.pn333.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn333.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368 ], [ %2723, %2722 ]
  %.123 = extractvalue { ptr, i32 } %.pn333.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %163) #18
  %2735 = call ptr @__cxa_begin_catch(ptr %.123) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %2736 unwind label %2860

2736:                                             ; preds = %2734
  invoke void @__cxa_end_catch()
          to label %2737 unwind label %2862

2737:                                             ; preds = %2736, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1365
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %2738 unwind label %2862

2738:                                             ; preds = %2737
  %2739 = getelementptr inbounds nuw i8, ptr %159, i64 58
  %2740 = load i8, ptr %2739, align 2, !tbaa !37, !range !44, !noundef !45
  %2741 = trunc nuw i8 %2740 to i1
  br i1 %2741, label %_ZN5Catch16AssertionHandlerD2Ev.exit1369, label %2742

2742:                                             ; preds = %2738
  %2743 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %2744 = load ptr, ptr %2743, align 8, !tbaa !46
  %2745 = load ptr, ptr %2744, align 8, !tbaa !23
  %2746 = getelementptr inbounds nuw i8, ptr %2745, i64 112
  %2747 = load ptr, ptr %2746, align 8
  invoke void %2747(ptr noundef nonnull align 8 dereferenceable(8) %2744, ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1369 unwind label %2748

2748:                                             ; preds = %2742
  %2749 = landingpad { ptr, i32 }
          catch ptr null
  %2750 = extractvalue { ptr, i32 } %2749, 0
  call void @__clang_call_terminate(ptr %2750) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1369:         ; preds = %2738, %2742
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %159) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %167) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %168) #18
  store ptr @.str.4, ptr %168, align 8
  %2751 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 5, ptr %2751, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %169) #18
  store ptr @.str, ptr %169, align 8, !tbaa !4
  %2752 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 32, ptr %2752, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull @.str.54) #18
  %2753 = load ptr, ptr %170, align 8
  %2754 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %2755 = load i64, ptr %2754, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr %2753, i64 %2755, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %169) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %168) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %171) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %172) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %172, ptr nonnull @.str.55, i64 13)
          to label %._crit_edge.i.i1370 unwind label %2865

._crit_edge.i.i1370:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %173) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %174) #18
  %2756 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %2756, ptr %174, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2756, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %2757 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 3, ptr %2757, align 8, !tbaa !32
  %2758 = getelementptr inbounds nuw i8, ptr %174, i64 19
  store i8 0, ptr %2758, align 1, !tbaa !33
  %2759 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %2760 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store ptr %2760, ptr %2759, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2760, ptr noundef nonnull align 1 dereferenceable(7) @.str.56, i64 7, i1 false)
  %2761 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i64 7, ptr %2761, align 8, !tbaa !32
  %2762 = getelementptr inbounds nuw i8, ptr %174, i64 55
  store i8 0, ptr %2762, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %2763 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %2764 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1380 unwind label %2768

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1380: ; preds = %._crit_edge.i.i1370
  store ptr %2764, ptr %173, align 8, !tbaa !18
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 64
  %2766 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %2765, ptr %2766, align 8, !tbaa !36
  %2767 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %174, ptr noundef nonnull %2763, ptr noundef nonnull %2764)
          to label %2777 unwind label %2768

2768:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1380, %._crit_edge.i.i1370
  %2769 = landingpad { ptr, i32 }
          catch ptr null
  %2770 = load ptr, ptr %173, align 8, !tbaa !18
  %.not.i.i5.i1378 = icmp eq ptr %2770, null
  br i1 %.not.i.i5.i1378, label %.body1381, label %2771

2771:                                             ; preds = %2768
  %2772 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %2773 = load ptr, ptr %2772, align 8, !tbaa !36
  %2774 = ptrtoint ptr %2773 to i64
  %2775 = ptrtoint ptr %2770 to i64
  %2776 = sub i64 %2774, %2775
  call void @_ZdlPvm(ptr noundef nonnull %2770, i64 noundef %2776) #19
  br label %.body1381

2777:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1380
  %2778 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %2767, ptr %2778, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %2779 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %2780 = load ptr, ptr %2779, align 8, !tbaa !15, !noalias !100
  %2781 = load ptr, ptr %172, align 8, !tbaa !18, !noalias !100
  %2782 = ptrtoint ptr %2780 to i64
  %2783 = ptrtoint ptr %2781 to i64
  %2784 = sub i64 %2782, %2783
  %2785 = load ptr, ptr %173, align 8, !tbaa !18, !noalias !100
  %2786 = ptrtoint ptr %2767 to i64
  %2787 = ptrtoint ptr %2785 to i64
  %2788 = sub i64 %2786, %2787
  %2789 = icmp eq i64 %2784, %2788
  br i1 %2789, label %2790, label %.loopexit1871

2790:                                             ; preds = %2777
  %.not10.i.i.i.i.i.i.i1385 = icmp eq ptr %2781, %2780
  br i1 %.not10.i.i.i.i.i.i.i1385, label %.loopexit1871, label %.lr.ph.i.i.i.i.i.i.i1386

.lr.ph.i.i.i.i.i.i.i1386:                         ; preds = %2790, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1391
  %.012.i.i.i.i.i.i.i1387 = phi ptr [ %2802, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1391 ], [ %2785, %2790 ]
  %.0811.i.i.i.i.i.i.i1388 = phi ptr [ %2801, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1391 ], [ %2781, %2790 ]
  %2791 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1388, i64 8
  %2792 = load i64, ptr %2791, align 8, !tbaa !32, !noalias !100
  %2793 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1387, i64 8
  %2794 = load i64, ptr %2793, align 8, !tbaa !32, !noalias !100
  %2795 = icmp eq i64 %2792, %2794
  br i1 %2795, label %2796, label %.loopexit1871

2796:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1386
  %2797 = icmp eq i64 %2792, 0
  br i1 %2797, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1391, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1389

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1389: ; preds = %2796
  %2798 = load ptr, ptr %.012.i.i.i.i.i.i.i1387, align 8, !tbaa !29, !noalias !100
  %2799 = load ptr, ptr %.0811.i.i.i.i.i.i.i1388, align 8, !tbaa !29, !noalias !100
  %bcmp.i.i.i.i.i.i.i.i1390 = call i32 @bcmp(ptr %2799, ptr %2798, i64 %2792), !noalias !100
  %2800 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1390, 0
  br i1 %2800, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1391, label %.loopexit1871

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1391: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1389, %2796
  %2801 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1388, i64 32
  %2802 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1387, i64 32
  %.not.i.i.i.i.i.i.i1392 = icmp eq ptr %2801, %2780
  br i1 %.not.i.i.i.i.i.i.i1392, label %.loopexit1871, label %.lr.ph.i.i.i.i.i.i.i1386, !llvm.loop !51

.loopexit1871:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1391, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1389, %.lr.ph.i.i.i.i.i.i.i1386, %2790, %2777
  %2803 = phi i8 [ 0, %2777 ], [ 1, %2790 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1389 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1391 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1386 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.64) #18, !noalias !100
  %2804 = load ptr, ptr %4, align 8, !noalias !100
  %2805 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2806 = load i64, ptr %2805, align 8, !noalias !100
  %2807 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i8 1, ptr %2807, align 8, !tbaa !19, !alias.scope !100
  %2808 = getelementptr inbounds nuw i8, ptr %171, i64 9
  store i8 %2803, ptr %2808, align 1, !tbaa !22, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %171, align 8, !tbaa !23, !alias.scope !100
  %2809 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %172, ptr %2809, align 8, !tbaa !25, !alias.scope !100
  %2810 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %2804, ptr %2810, align 8, !tbaa !27, !alias.scope !100
  %.sroa.2.0..sroa_idx.i.i1384 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i64 %2806, ptr %.sroa.2.0..sroa_idx.i.i1384, align 8, !tbaa !28, !alias.scope !100
  %2811 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr %173, ptr %2811, align 8, !tbaa !25, !alias.scope !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(10) %171)
          to label %2812 unwind label %2867

2812:                                             ; preds = %.loopexit1871
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %171) #18
  %2813 = load ptr, ptr %173, align 8, !tbaa !18
  %2814 = load ptr, ptr %2778, align 8, !tbaa !15
  %.not4.i.i.i.i1394 = icmp eq ptr %2813, %2814
  br i1 %.not4.i.i.i.i1394, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1402, label %.lr.ph.i.i.i.i1395

.lr.ph.i.i.i.i1395:                               ; preds = %2812, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1398
  %.05.i.i.i.i1396 = phi ptr [ %2823, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1398 ], [ %2813, %2812 ]
  %2815 = load ptr, ptr %.05.i.i.i.i1396, align 8, !tbaa !29
  %2816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1396, i64 16
  %2817 = icmp eq ptr %2815, %2816
  br i1 %2817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1405: ; preds = %.lr.ph.i.i.i.i1395
  %2818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1396, i64 8
  %2819 = load i64, ptr %2818, align 8, !tbaa !32
  %2820 = icmp ult i64 %2819, 16
  call void @llvm.assume(i1 %2820)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1397: ; preds = %.lr.ph.i.i.i.i1395
  %2821 = load i64, ptr %2816, align 8, !tbaa !33
  %2822 = add i64 %2821, 1
  call void @_ZdlPvm(ptr noundef %2815, i64 noundef %2822) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1398

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1405
  %2823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1396, i64 32
  %.not.i.i.i.i1399 = icmp eq ptr %2823, %2814
  br i1 %.not.i.i.i.i1399, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1400, label %.lr.ph.i.i.i.i1395, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1400: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1398
  %.pr.i1401 = load ptr, ptr %173, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1402

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1402: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1400, %2812
  %2824 = phi ptr [ %.pr.i1401, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1400 ], [ %2813, %2812 ]
  %.not.i.i.i1403 = icmp eq ptr %2824, null
  br i1 %.not.i.i.i1403, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1406.preheader, label %2825

2825:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1402
  %2826 = load ptr, ptr %2766, align 8, !tbaa !36
  %2827 = ptrtoint ptr %2826 to i64
  %2828 = ptrtoint ptr %2824 to i64
  %2829 = sub i64 %2827, %2828
  call void @_ZdlPvm(ptr noundef nonnull %2824, i64 noundef %2829) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1406.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1406.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1402, %2825
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1406

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1406: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1406.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409
  %2830 = phi ptr [ %2831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409 ], [ %2763, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1406.preheader ]
  %2831 = getelementptr inbounds i8, ptr %2830, i64 -32
  %2832 = load ptr, ptr %2831, align 8, !tbaa !29
  %2833 = getelementptr inbounds i8, ptr %2830, i64 -16
  %2834 = icmp eq ptr %2832, %2833
  br i1 %2834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1406
  %2835 = getelementptr inbounds i8, ptr %2830, i64 -24
  %2836 = load i64, ptr %2835, align 8, !tbaa !32
  %2837 = icmp ult i64 %2836, 16
  call void @llvm.assume(i1 %2837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1406
  %2838 = load i64, ptr %2833, align 8, !tbaa !33
  %2839 = add i64 %2838, 1
  call void @_ZdlPvm(ptr noundef %2832, i64 noundef %2839) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407
  %2840 = icmp eq ptr %2831, %174
  br i1 %2840, label %2841, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1406

2841:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %174) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %173) #18
  %2842 = load ptr, ptr %172, align 8, !tbaa !18
  %2843 = load ptr, ptr %2779, align 8, !tbaa !15
  %.not4.i.i.i.i1410 = icmp eq ptr %2842, %2843
  br i1 %.not4.i.i.i.i1410, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1418, label %.lr.ph.i.i.i.i1411

.lr.ph.i.i.i.i1411:                               ; preds = %2841, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1414
  %.05.i.i.i.i1412 = phi ptr [ %2852, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1414 ], [ %2842, %2841 ]
  %2844 = load ptr, ptr %.05.i.i.i.i1412, align 8, !tbaa !29
  %2845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1412, i64 16
  %2846 = icmp eq ptr %2844, %2845
  br i1 %2846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1421: ; preds = %.lr.ph.i.i.i.i1411
  %2847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1412, i64 8
  %2848 = load i64, ptr %2847, align 8, !tbaa !32
  %2849 = icmp ult i64 %2848, 16
  call void @llvm.assume(i1 %2849)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1413: ; preds = %.lr.ph.i.i.i.i1411
  %2850 = load i64, ptr %2845, align 8, !tbaa !33
  %2851 = add i64 %2850, 1
  call void @_ZdlPvm(ptr noundef %2844, i64 noundef %2851) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1414

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1421
  %2852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1412, i64 32
  %.not.i.i.i.i1415 = icmp eq ptr %2852, %2843
  br i1 %.not.i.i.i.i1415, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1416, label %.lr.ph.i.i.i.i1411, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1416: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1414
  %.pr.i1417 = load ptr, ptr %172, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1418

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1418: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1416, %2841
  %2853 = phi ptr [ %.pr.i1417, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1416 ], [ %2842, %2841 ]
  %.not.i.i.i1419 = icmp eq ptr %2853, null
  br i1 %.not.i.i.i1419, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1422, label %2854

2854:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1418
  %2855 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %2856 = load ptr, ptr %2855, align 8, !tbaa !36
  %2857 = ptrtoint ptr %2856 to i64
  %2858 = ptrtoint ptr %2853 to i64
  %2859 = sub i64 %2857, %2858
  call void @_ZdlPvm(ptr noundef nonnull %2853, i64 noundef %2859) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1422

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1422: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1418, %2854
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %172) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %171) #18
  br label %2884

2860:                                             ; preds = %2734
  %2861 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2864 unwind label %3345

2862:                                             ; preds = %2737, %2736
  %2863 = landingpad { ptr, i32 }
          cleanup
  br label %2864

2864:                                             ; preds = %2860, %2862
  %.pn334 = phi { ptr, i32 } [ %2863, %2862 ], [ %2861, %2860 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %159) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %159) #18
  br label %3344

2865:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1369
  %2866 = landingpad { ptr, i32 }
          catch ptr null
  br label %2881

2867:                                             ; preds = %.loopexit1871
  %2868 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %171) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #18
  br label %.body1381

.body1381:                                        ; preds = %2771, %2768, %2867
  %.pn336.pn = phi { ptr, i32 } [ %2868, %2867 ], [ %2769, %2771 ], [ %2769, %2768 ]
  br label %2869

2869:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1425, %.body1381
  %2870 = phi ptr [ %2763, %.body1381 ], [ %2871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1425 ]
  %2871 = getelementptr inbounds i8, ptr %2870, i64 -32
  %2872 = load ptr, ptr %2871, align 8, !tbaa !29
  %2873 = getelementptr inbounds i8, ptr %2870, i64 -16
  %2874 = icmp eq ptr %2872, %2873
  br i1 %2874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1424: ; preds = %2869
  %2875 = getelementptr inbounds i8, ptr %2870, i64 -24
  %2876 = load i64, ptr %2875, align 8, !tbaa !32
  %2877 = icmp ult i64 %2876, 16
  call void @llvm.assume(i1 %2877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1423: ; preds = %2869
  %2878 = load i64, ptr %2873, align 8, !tbaa !33
  %2879 = add i64 %2878, 1
  call void @_ZdlPvm(ptr noundef %2872, i64 noundef %2879) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1423
  %2880 = icmp eq ptr %2871, %174
  br i1 %2880, label %.thread1840, label %2869

.thread1840:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1425
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %174) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %173) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #18
  br label %2881

2881:                                             ; preds = %.thread1840, %2865
  %.pn336.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn336.pn, %.thread1840 ], [ %2866, %2865 ]
  %.129 = extractvalue { ptr, i32 } %.pn336.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %172) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %171) #18
  %2882 = call ptr @__cxa_begin_catch(ptr %.129) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %2883 unwind label %3007

2883:                                             ; preds = %2881
  invoke void @__cxa_end_catch()
          to label %2884 unwind label %3009

2884:                                             ; preds = %2883, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1422
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %2885 unwind label %3009

2885:                                             ; preds = %2884
  %2886 = getelementptr inbounds nuw i8, ptr %167, i64 58
  %2887 = load i8, ptr %2886, align 2, !tbaa !37, !range !44, !noundef !45
  %2888 = trunc nuw i8 %2887 to i1
  br i1 %2888, label %_ZN5Catch16AssertionHandlerD2Ev.exit1429, label %2889

2889:                                             ; preds = %2885
  %2890 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %2891 = load ptr, ptr %2890, align 8, !tbaa !46
  %2892 = load ptr, ptr %2891, align 8, !tbaa !23
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 112
  %2894 = load ptr, ptr %2893, align 8
  invoke void %2894(ptr noundef nonnull align 8 dereferenceable(8) %2891, ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1429 unwind label %2895

2895:                                             ; preds = %2889
  %2896 = landingpad { ptr, i32 }
          catch ptr null
  %2897 = extractvalue { ptr, i32 } %2896, 0
  call void @__clang_call_terminate(ptr %2897) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1429:         ; preds = %2885, %2889
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %167) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %175) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %176) #18
  store ptr @.str.4, ptr %176, align 8
  %2898 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 5, ptr %2898, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %177) #18
  store ptr @.str, ptr %177, align 8, !tbaa !4
  %2899 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 33, ptr %2899, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull @.str.57) #18
  %2900 = load ptr, ptr %178, align 8
  %2901 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %2902 = load i64, ptr %2901, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr %2900, i64 %2902, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %177) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %176) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %179) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %180) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %180, ptr nonnull @.str.58, i64 14)
          to label %._crit_edge.i.i1430 unwind label %3012

._crit_edge.i.i1430:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1429
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %181) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %182) #18
  %2903 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %2903, ptr %182, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2903, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %2904 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 3, ptr %2904, align 8, !tbaa !32
  %2905 = getelementptr inbounds nuw i8, ptr %182, i64 19
  store i8 0, ptr %2905, align 1, !tbaa !33
  %2906 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %2907 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store ptr %2907, ptr %2906, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2907, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %2908 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i64 7, ptr %2908, align 8, !tbaa !32
  %2909 = getelementptr inbounds nuw i8, ptr %182, i64 55
  store i8 0, ptr %2909, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %2910 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %2911 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1440 unwind label %2915

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1440: ; preds = %._crit_edge.i.i1430
  store ptr %2911, ptr %181, align 8, !tbaa !18
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 64
  %2913 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %2912, ptr %2913, align 8, !tbaa !36
  %2914 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %182, ptr noundef nonnull %2910, ptr noundef nonnull %2911)
          to label %2924 unwind label %2915

2915:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1440, %._crit_edge.i.i1430
  %2916 = landingpad { ptr, i32 }
          catch ptr null
  %2917 = load ptr, ptr %181, align 8, !tbaa !18
  %.not.i.i5.i1438 = icmp eq ptr %2917, null
  br i1 %.not.i.i5.i1438, label %.body1441, label %2918

2918:                                             ; preds = %2915
  %2919 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %2920 = load ptr, ptr %2919, align 8, !tbaa !36
  %2921 = ptrtoint ptr %2920 to i64
  %2922 = ptrtoint ptr %2917 to i64
  %2923 = sub i64 %2921, %2922
  call void @_ZdlPvm(ptr noundef nonnull %2917, i64 noundef %2923) #19
  br label %.body1441

2924:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1440
  %2925 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %2914, ptr %2925, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2926 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %2927 = load ptr, ptr %2926, align 8, !tbaa !15, !noalias !103
  %2928 = load ptr, ptr %180, align 8, !tbaa !18, !noalias !103
  %2929 = ptrtoint ptr %2927 to i64
  %2930 = ptrtoint ptr %2928 to i64
  %2931 = sub i64 %2929, %2930
  %2932 = load ptr, ptr %181, align 8, !tbaa !18, !noalias !103
  %2933 = ptrtoint ptr %2914 to i64
  %2934 = ptrtoint ptr %2932 to i64
  %2935 = sub i64 %2933, %2934
  %2936 = icmp eq i64 %2931, %2935
  br i1 %2936, label %2937, label %.loopexit1869

2937:                                             ; preds = %2924
  %.not10.i.i.i.i.i.i.i1445 = icmp eq ptr %2928, %2927
  br i1 %.not10.i.i.i.i.i.i.i1445, label %.loopexit1869, label %.lr.ph.i.i.i.i.i.i.i1446

.lr.ph.i.i.i.i.i.i.i1446:                         ; preds = %2937, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1451
  %.012.i.i.i.i.i.i.i1447 = phi ptr [ %2949, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1451 ], [ %2932, %2937 ]
  %.0811.i.i.i.i.i.i.i1448 = phi ptr [ %2948, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1451 ], [ %2928, %2937 ]
  %2938 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1448, i64 8
  %2939 = load i64, ptr %2938, align 8, !tbaa !32, !noalias !103
  %2940 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1447, i64 8
  %2941 = load i64, ptr %2940, align 8, !tbaa !32, !noalias !103
  %2942 = icmp eq i64 %2939, %2941
  br i1 %2942, label %2943, label %.loopexit1869

2943:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1446
  %2944 = icmp eq i64 %2939, 0
  br i1 %2944, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1451, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1449

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1449: ; preds = %2943
  %2945 = load ptr, ptr %.012.i.i.i.i.i.i.i1447, align 8, !tbaa !29, !noalias !103
  %2946 = load ptr, ptr %.0811.i.i.i.i.i.i.i1448, align 8, !tbaa !29, !noalias !103
  %bcmp.i.i.i.i.i.i.i.i1450 = call i32 @bcmp(ptr %2946, ptr %2945, i64 %2939), !noalias !103
  %2947 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1450, 0
  br i1 %2947, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1451, label %.loopexit1869

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1451: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1449, %2943
  %2948 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1448, i64 32
  %2949 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1447, i64 32
  %.not.i.i.i.i.i.i.i1452 = icmp eq ptr %2948, %2927
  br i1 %.not.i.i.i.i.i.i.i1452, label %.loopexit1869, label %.lr.ph.i.i.i.i.i.i.i1446, !llvm.loop !51

.loopexit1869:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1451, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1449, %.lr.ph.i.i.i.i.i.i.i1446, %2937, %2924
  %2950 = phi i8 [ 0, %2924 ], [ 1, %2937 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1449 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1451 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1446 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.64) #18, !noalias !103
  %2951 = load ptr, ptr %3, align 8, !noalias !103
  %2952 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2953 = load i64, ptr %2952, align 8, !noalias !103
  %2954 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i8 1, ptr %2954, align 8, !tbaa !19, !alias.scope !103
  %2955 = getelementptr inbounds nuw i8, ptr %179, i64 9
  store i8 %2950, ptr %2955, align 1, !tbaa !22, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %179, align 8, !tbaa !23, !alias.scope !103
  %2956 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %180, ptr %2956, align 8, !tbaa !25, !alias.scope !103
  %2957 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %2951, ptr %2957, align 8, !tbaa !27, !alias.scope !103
  %.sroa.2.0..sroa_idx.i.i1444 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i64 %2953, ptr %.sroa.2.0..sroa_idx.i.i1444, align 8, !tbaa !28, !alias.scope !103
  %2958 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %181, ptr %2958, align 8, !tbaa !25, !alias.scope !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(10) %179)
          to label %2959 unwind label %3014

2959:                                             ; preds = %.loopexit1869
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %179) #18
  %2960 = load ptr, ptr %181, align 8, !tbaa !18
  %2961 = load ptr, ptr %2925, align 8, !tbaa !15
  %.not4.i.i.i.i1454 = icmp eq ptr %2960, %2961
  br i1 %.not4.i.i.i.i1454, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1462, label %.lr.ph.i.i.i.i1455

.lr.ph.i.i.i.i1455:                               ; preds = %2959, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1458
  %.05.i.i.i.i1456 = phi ptr [ %2970, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1458 ], [ %2960, %2959 ]
  %2962 = load ptr, ptr %.05.i.i.i.i1456, align 8, !tbaa !29
  %2963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1456, i64 16
  %2964 = icmp eq ptr %2962, %2963
  br i1 %2964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1465: ; preds = %.lr.ph.i.i.i.i1455
  %2965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1456, i64 8
  %2966 = load i64, ptr %2965, align 8, !tbaa !32
  %2967 = icmp ult i64 %2966, 16
  call void @llvm.assume(i1 %2967)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1457: ; preds = %.lr.ph.i.i.i.i1455
  %2968 = load i64, ptr %2963, align 8, !tbaa !33
  %2969 = add i64 %2968, 1
  call void @_ZdlPvm(ptr noundef %2962, i64 noundef %2969) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1458

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1465
  %2970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1456, i64 32
  %.not.i.i.i.i1459 = icmp eq ptr %2970, %2961
  br i1 %.not.i.i.i.i1459, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1460, label %.lr.ph.i.i.i.i1455, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1460: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1458
  %.pr.i1461 = load ptr, ptr %181, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1462

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1462: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1460, %2959
  %2971 = phi ptr [ %.pr.i1461, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1460 ], [ %2960, %2959 ]
  %.not.i.i.i1463 = icmp eq ptr %2971, null
  br i1 %.not.i.i.i1463, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1466.preheader, label %2972

2972:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1462
  %2973 = load ptr, ptr %2913, align 8, !tbaa !36
  %2974 = ptrtoint ptr %2973 to i64
  %2975 = ptrtoint ptr %2971 to i64
  %2976 = sub i64 %2974, %2975
  call void @_ZdlPvm(ptr noundef nonnull %2971, i64 noundef %2976) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1466.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1466.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1462, %2972
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1466

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1466: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1466.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1469
  %2977 = phi ptr [ %2978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1469 ], [ %2910, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1466.preheader ]
  %2978 = getelementptr inbounds i8, ptr %2977, i64 -32
  %2979 = load ptr, ptr %2978, align 8, !tbaa !29
  %2980 = getelementptr inbounds i8, ptr %2977, i64 -16
  %2981 = icmp eq ptr %2979, %2980
  br i1 %2981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1468: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1466
  %2982 = getelementptr inbounds i8, ptr %2977, i64 -24
  %2983 = load i64, ptr %2982, align 8, !tbaa !32
  %2984 = icmp ult i64 %2983, 16
  call void @llvm.assume(i1 %2984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1467: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1466
  %2985 = load i64, ptr %2980, align 8, !tbaa !33
  %2986 = add i64 %2985, 1
  call void @_ZdlPvm(ptr noundef %2979, i64 noundef %2986) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1467
  %2987 = icmp eq ptr %2978, %182
  br i1 %2987, label %2988, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1466

2988:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1469
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %182) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %181) #18
  %2989 = load ptr, ptr %180, align 8, !tbaa !18
  %2990 = load ptr, ptr %2926, align 8, !tbaa !15
  %.not4.i.i.i.i1470 = icmp eq ptr %2989, %2990
  br i1 %.not4.i.i.i.i1470, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1478, label %.lr.ph.i.i.i.i1471

.lr.ph.i.i.i.i1471:                               ; preds = %2988, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1474
  %.05.i.i.i.i1472 = phi ptr [ %2999, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1474 ], [ %2989, %2988 ]
  %2991 = load ptr, ptr %.05.i.i.i.i1472, align 8, !tbaa !29
  %2992 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1472, i64 16
  %2993 = icmp eq ptr %2991, %2992
  br i1 %2993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1481: ; preds = %.lr.ph.i.i.i.i1471
  %2994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1472, i64 8
  %2995 = load i64, ptr %2994, align 8, !tbaa !32
  %2996 = icmp ult i64 %2995, 16
  call void @llvm.assume(i1 %2996)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1473: ; preds = %.lr.ph.i.i.i.i1471
  %2997 = load i64, ptr %2992, align 8, !tbaa !33
  %2998 = add i64 %2997, 1
  call void @_ZdlPvm(ptr noundef %2991, i64 noundef %2998) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1474

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1481
  %2999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1472, i64 32
  %.not.i.i.i.i1475 = icmp eq ptr %2999, %2990
  br i1 %.not.i.i.i.i1475, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1476, label %.lr.ph.i.i.i.i1471, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1476: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1474
  %.pr.i1477 = load ptr, ptr %180, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1478

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1478: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1476, %2988
  %3000 = phi ptr [ %.pr.i1477, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1476 ], [ %2989, %2988 ]
  %.not.i.i.i1479 = icmp eq ptr %3000, null
  br i1 %.not.i.i.i1479, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1482, label %3001

3001:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1478
  %3002 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %3003 = load ptr, ptr %3002, align 8, !tbaa !36
  %3004 = ptrtoint ptr %3003 to i64
  %3005 = ptrtoint ptr %3000 to i64
  %3006 = sub i64 %3004, %3005
  call void @_ZdlPvm(ptr noundef nonnull %3000, i64 noundef %3006) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1482

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1482: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1478, %3001
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %180) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %179) #18
  br label %3031

3007:                                             ; preds = %2881
  %3008 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3011 unwind label %3345

3009:                                             ; preds = %2884, %2883
  %3010 = landingpad { ptr, i32 }
          cleanup
  br label %3011

3011:                                             ; preds = %3007, %3009
  %.pn337 = phi { ptr, i32 } [ %3010, %3009 ], [ %3008, %3007 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %167) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %167) #18
  br label %3344

3012:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1429
  %3013 = landingpad { ptr, i32 }
          catch ptr null
  br label %3028

3014:                                             ; preds = %.loopexit1869
  %3015 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %179) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #18
  br label %.body1441

.body1441:                                        ; preds = %2918, %2915, %3014
  %.pn339.pn = phi { ptr, i32 } [ %3015, %3014 ], [ %2916, %2918 ], [ %2916, %2915 ]
  br label %3016

3016:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1485, %.body1441
  %3017 = phi ptr [ %2910, %.body1441 ], [ %3018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1485 ]
  %3018 = getelementptr inbounds i8, ptr %3017, i64 -32
  %3019 = load ptr, ptr %3018, align 8, !tbaa !29
  %3020 = getelementptr inbounds i8, ptr %3017, i64 -16
  %3021 = icmp eq ptr %3019, %3020
  br i1 %3021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484: ; preds = %3016
  %3022 = getelementptr inbounds i8, ptr %3017, i64 -24
  %3023 = load i64, ptr %3022, align 8, !tbaa !32
  %3024 = icmp ult i64 %3023, 16
  call void @llvm.assume(i1 %3024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483: ; preds = %3016
  %3025 = load i64, ptr %3020, align 8, !tbaa !33
  %3026 = add i64 %3025, 1
  call void @_ZdlPvm(ptr noundef %3019, i64 noundef %3026) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483
  %3027 = icmp eq ptr %3018, %182
  br i1 %3027, label %.thread1847, label %3016

.thread1847:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1485
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %182) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %181) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #18
  br label %3028

3028:                                             ; preds = %.thread1847, %3012
  %.pn339.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %.thread1847 ], [ %3013, %3012 ]
  %.136 = extractvalue { ptr, i32 } %.pn339.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %180) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %179) #18
  %3029 = call ptr @__cxa_begin_catch(ptr %.136) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %3030 unwind label %3154

3030:                                             ; preds = %3028
  invoke void @__cxa_end_catch()
          to label %3031 unwind label %3156

3031:                                             ; preds = %3030, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1482
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %3032 unwind label %3156

3032:                                             ; preds = %3031
  %3033 = getelementptr inbounds nuw i8, ptr %175, i64 58
  %3034 = load i8, ptr %3033, align 2, !tbaa !37, !range !44, !noundef !45
  %3035 = trunc nuw i8 %3034 to i1
  br i1 %3035, label %_ZN5Catch16AssertionHandlerD2Ev.exit1489, label %3036

3036:                                             ; preds = %3032
  %3037 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %3038 = load ptr, ptr %3037, align 8, !tbaa !46
  %3039 = load ptr, ptr %3038, align 8, !tbaa !23
  %3040 = getelementptr inbounds nuw i8, ptr %3039, i64 112
  %3041 = load ptr, ptr %3040, align 8
  invoke void %3041(ptr noundef nonnull align 8 dereferenceable(8) %3038, ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1489 unwind label %3042

3042:                                             ; preds = %3036
  %3043 = landingpad { ptr, i32 }
          catch ptr null
  %3044 = extractvalue { ptr, i32 } %3043, 0
  call void @__clang_call_terminate(ptr %3044) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1489:         ; preds = %3032, %3036
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %175) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %183) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %184) #18
  store ptr @.str.4, ptr %184, align 8
  %3045 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 5, ptr %3045, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %185) #18
  store ptr @.str, ptr %185, align 8, !tbaa !4
  %3046 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 34, ptr %3046, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull @.str.59) #18
  %3047 = load ptr, ptr %186, align 8
  %3048 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %3049 = load i64, ptr %3048, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %185, ptr %3047, i64 %3049, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %185) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %184) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %187) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %188) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %188, ptr nonnull @.str.60, i64 15)
          to label %._crit_edge.i.i1490 unwind label %3159

._crit_edge.i.i1490:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %189) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %190) #18
  %3050 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %3050, ptr %190, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3050, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %3051 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 3, ptr %3051, align 8, !tbaa !32
  %3052 = getelementptr inbounds nuw i8, ptr %190, i64 19
  store i8 0, ptr %3052, align 1, !tbaa !33
  %3053 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %3054 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store ptr %3054, ptr %3053, align 8, !tbaa !47
  store i64 2475964282054866289, ptr %3054, align 8
  %3055 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store i64 8, ptr %3055, align 8, !tbaa !32
  %3056 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store i8 0, ptr %3056, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %3057 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %3058 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1500 unwind label %3062

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1500: ; preds = %._crit_edge.i.i1490
  store ptr %3058, ptr %189, align 8, !tbaa !18
  %3059 = getelementptr inbounds nuw i8, ptr %3058, i64 64
  %3060 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %3059, ptr %3060, align 8, !tbaa !36
  %3061 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %190, ptr noundef nonnull %3057, ptr noundef nonnull %3058)
          to label %3071 unwind label %3062

3062:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1500, %._crit_edge.i.i1490
  %3063 = landingpad { ptr, i32 }
          catch ptr null
  %3064 = load ptr, ptr %189, align 8, !tbaa !18
  %.not.i.i5.i1498 = icmp eq ptr %3064, null
  br i1 %.not.i.i5.i1498, label %.body1501, label %3065

3065:                                             ; preds = %3062
  %3066 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %3067 = load ptr, ptr %3066, align 8, !tbaa !36
  %3068 = ptrtoint ptr %3067 to i64
  %3069 = ptrtoint ptr %3064 to i64
  %3070 = sub i64 %3068, %3069
  call void @_ZdlPvm(ptr noundef nonnull %3064, i64 noundef %3070) #19
  br label %.body1501

3071:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1500
  %3072 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %3061, ptr %3072, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3073 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %3074 = load ptr, ptr %3073, align 8, !tbaa !15, !noalias !106
  %3075 = load ptr, ptr %188, align 8, !tbaa !18, !noalias !106
  %3076 = ptrtoint ptr %3074 to i64
  %3077 = ptrtoint ptr %3075 to i64
  %3078 = sub i64 %3076, %3077
  %3079 = load ptr, ptr %189, align 8, !tbaa !18, !noalias !106
  %3080 = ptrtoint ptr %3061 to i64
  %3081 = ptrtoint ptr %3079 to i64
  %3082 = sub i64 %3080, %3081
  %3083 = icmp eq i64 %3078, %3082
  br i1 %3083, label %3084, label %.loopexit1867

3084:                                             ; preds = %3071
  %.not10.i.i.i.i.i.i.i1505 = icmp eq ptr %3075, %3074
  br i1 %.not10.i.i.i.i.i.i.i1505, label %.loopexit1867, label %.lr.ph.i.i.i.i.i.i.i1506

.lr.ph.i.i.i.i.i.i.i1506:                         ; preds = %3084, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1511
  %.012.i.i.i.i.i.i.i1507 = phi ptr [ %3096, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1511 ], [ %3079, %3084 ]
  %.0811.i.i.i.i.i.i.i1508 = phi ptr [ %3095, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1511 ], [ %3075, %3084 ]
  %3085 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1508, i64 8
  %3086 = load i64, ptr %3085, align 8, !tbaa !32, !noalias !106
  %3087 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1507, i64 8
  %3088 = load i64, ptr %3087, align 8, !tbaa !32, !noalias !106
  %3089 = icmp eq i64 %3086, %3088
  br i1 %3089, label %3090, label %.loopexit1867

3090:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1506
  %3091 = icmp eq i64 %3086, 0
  br i1 %3091, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1511, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1509

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1509: ; preds = %3090
  %3092 = load ptr, ptr %.012.i.i.i.i.i.i.i1507, align 8, !tbaa !29, !noalias !106
  %3093 = load ptr, ptr %.0811.i.i.i.i.i.i.i1508, align 8, !tbaa !29, !noalias !106
  %bcmp.i.i.i.i.i.i.i.i1510 = call i32 @bcmp(ptr %3093, ptr %3092, i64 %3086), !noalias !106
  %3094 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1510, 0
  br i1 %3094, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1511, label %.loopexit1867

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1511: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1509, %3090
  %3095 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1508, i64 32
  %3096 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1507, i64 32
  %.not.i.i.i.i.i.i.i1512 = icmp eq ptr %3095, %3074
  br i1 %.not.i.i.i.i.i.i.i1512, label %.loopexit1867, label %.lr.ph.i.i.i.i.i.i.i1506, !llvm.loop !51

.loopexit1867:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1511, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1509, %.lr.ph.i.i.i.i.i.i.i1506, %3084, %3071
  %3097 = phi i8 [ 0, %3071 ], [ 1, %3084 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1509 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1511 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1506 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.64) #18, !noalias !106
  %3098 = load ptr, ptr %2, align 8, !noalias !106
  %3099 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3100 = load i64, ptr %3099, align 8, !noalias !106
  %3101 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i8 1, ptr %3101, align 8, !tbaa !19, !alias.scope !106
  %3102 = getelementptr inbounds nuw i8, ptr %187, i64 9
  store i8 %3097, ptr %3102, align 1, !tbaa !22, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %187, align 8, !tbaa !23, !alias.scope !106
  %3103 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %188, ptr %3103, align 8, !tbaa !25, !alias.scope !106
  %3104 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %3098, ptr %3104, align 8, !tbaa !27, !alias.scope !106
  %.sroa.2.0..sroa_idx.i.i1504 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i64 %3100, ptr %.sroa.2.0..sroa_idx.i.i1504, align 8, !tbaa !28, !alias.scope !106
  %3105 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr %189, ptr %3105, align 8, !tbaa !25, !alias.scope !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull align 8 dereferenceable(10) %187)
          to label %3106 unwind label %3161

3106:                                             ; preds = %.loopexit1867
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %187) #18
  %3107 = load ptr, ptr %189, align 8, !tbaa !18
  %3108 = load ptr, ptr %3072, align 8, !tbaa !15
  %.not4.i.i.i.i1514 = icmp eq ptr %3107, %3108
  br i1 %.not4.i.i.i.i1514, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1522, label %.lr.ph.i.i.i.i1515

.lr.ph.i.i.i.i1515:                               ; preds = %3106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1518
  %.05.i.i.i.i1516 = phi ptr [ %3117, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1518 ], [ %3107, %3106 ]
  %3109 = load ptr, ptr %.05.i.i.i.i1516, align 8, !tbaa !29
  %3110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1516, i64 16
  %3111 = icmp eq ptr %3109, %3110
  br i1 %3111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1525: ; preds = %.lr.ph.i.i.i.i1515
  %3112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1516, i64 8
  %3113 = load i64, ptr %3112, align 8, !tbaa !32
  %3114 = icmp ult i64 %3113, 16
  call void @llvm.assume(i1 %3114)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1517: ; preds = %.lr.ph.i.i.i.i1515
  %3115 = load i64, ptr %3110, align 8, !tbaa !33
  %3116 = add i64 %3115, 1
  call void @_ZdlPvm(ptr noundef %3109, i64 noundef %3116) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1518

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1525
  %3117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1516, i64 32
  %.not.i.i.i.i1519 = icmp eq ptr %3117, %3108
  br i1 %.not.i.i.i.i1519, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1520, label %.lr.ph.i.i.i.i1515, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1520: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1518
  %.pr.i1521 = load ptr, ptr %189, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1522

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1522: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1520, %3106
  %3118 = phi ptr [ %.pr.i1521, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1520 ], [ %3107, %3106 ]
  %.not.i.i.i1523 = icmp eq ptr %3118, null
  br i1 %.not.i.i.i1523, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1526.preheader, label %3119

3119:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1522
  %3120 = load ptr, ptr %3060, align 8, !tbaa !36
  %3121 = ptrtoint ptr %3120 to i64
  %3122 = ptrtoint ptr %3118 to i64
  %3123 = sub i64 %3121, %3122
  call void @_ZdlPvm(ptr noundef nonnull %3118, i64 noundef %3123) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1526.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1526.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1522, %3119
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1526

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1526: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1526.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529
  %3124 = phi ptr [ %3125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529 ], [ %3057, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1526.preheader ]
  %3125 = getelementptr inbounds i8, ptr %3124, i64 -32
  %3126 = load ptr, ptr %3125, align 8, !tbaa !29
  %3127 = getelementptr inbounds i8, ptr %3124, i64 -16
  %3128 = icmp eq ptr %3126, %3127
  br i1 %3128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1528: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1526
  %3129 = getelementptr inbounds i8, ptr %3124, i64 -24
  %3130 = load i64, ptr %3129, align 8, !tbaa !32
  %3131 = icmp ult i64 %3130, 16
  call void @llvm.assume(i1 %3131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1526
  %3132 = load i64, ptr %3127, align 8, !tbaa !33
  %3133 = add i64 %3132, 1
  call void @_ZdlPvm(ptr noundef %3126, i64 noundef %3133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527
  %3134 = icmp eq ptr %3125, %190
  br i1 %3134, label %3135, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1526

3135:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %190) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %189) #18
  %3136 = load ptr, ptr %188, align 8, !tbaa !18
  %3137 = load ptr, ptr %3073, align 8, !tbaa !15
  %.not4.i.i.i.i1530 = icmp eq ptr %3136, %3137
  br i1 %.not4.i.i.i.i1530, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1538, label %.lr.ph.i.i.i.i1531

.lr.ph.i.i.i.i1531:                               ; preds = %3135, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1534
  %.05.i.i.i.i1532 = phi ptr [ %3146, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1534 ], [ %3136, %3135 ]
  %3138 = load ptr, ptr %.05.i.i.i.i1532, align 8, !tbaa !29
  %3139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1532, i64 16
  %3140 = icmp eq ptr %3138, %3139
  br i1 %3140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1541: ; preds = %.lr.ph.i.i.i.i1531
  %3141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1532, i64 8
  %3142 = load i64, ptr %3141, align 8, !tbaa !32
  %3143 = icmp ult i64 %3142, 16
  call void @llvm.assume(i1 %3143)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1533: ; preds = %.lr.ph.i.i.i.i1531
  %3144 = load i64, ptr %3139, align 8, !tbaa !33
  %3145 = add i64 %3144, 1
  call void @_ZdlPvm(ptr noundef %3138, i64 noundef %3145) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1534

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1541
  %3146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1532, i64 32
  %.not.i.i.i.i1535 = icmp eq ptr %3146, %3137
  br i1 %.not.i.i.i.i1535, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1536, label %.lr.ph.i.i.i.i1531, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1536: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1534
  %.pr.i1537 = load ptr, ptr %188, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1538

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1538: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1536, %3135
  %3147 = phi ptr [ %.pr.i1537, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1536 ], [ %3136, %3135 ]
  %.not.i.i.i1539 = icmp eq ptr %3147, null
  br i1 %.not.i.i.i1539, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1542, label %3148

3148:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1538
  %3149 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %3150 = load ptr, ptr %3149, align 8, !tbaa !36
  %3151 = ptrtoint ptr %3150 to i64
  %3152 = ptrtoint ptr %3147 to i64
  %3153 = sub i64 %3151, %3152
  call void @_ZdlPvm(ptr noundef nonnull %3147, i64 noundef %3153) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1542

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1542: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1538, %3148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %188) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %187) #18
  br label %3178

3154:                                             ; preds = %3028
  %3155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3158 unwind label %3345

3156:                                             ; preds = %3031, %3030
  %3157 = landingpad { ptr, i32 }
          cleanup
  br label %3158

3158:                                             ; preds = %3154, %3156
  %.pn340 = phi { ptr, i32 } [ %3157, %3156 ], [ %3155, %3154 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %175) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %175) #18
  br label %3344

3159:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1489
  %3160 = landingpad { ptr, i32 }
          catch ptr null
  br label %3175

3161:                                             ; preds = %.loopexit1867
  %3162 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %187) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #18
  br label %.body1501

.body1501:                                        ; preds = %3065, %3062, %3161
  %.pn342.pn = phi { ptr, i32 } [ %3162, %3161 ], [ %3063, %3065 ], [ %3063, %3062 ]
  br label %3163

3163:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1545, %.body1501
  %3164 = phi ptr [ %3057, %.body1501 ], [ %3165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1545 ]
  %3165 = getelementptr inbounds i8, ptr %3164, i64 -32
  %3166 = load ptr, ptr %3165, align 8, !tbaa !29
  %3167 = getelementptr inbounds i8, ptr %3164, i64 -16
  %3168 = icmp eq ptr %3166, %3167
  br i1 %3168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1544: ; preds = %3163
  %3169 = getelementptr inbounds i8, ptr %3164, i64 -24
  %3170 = load i64, ptr %3169, align 8, !tbaa !32
  %3171 = icmp ult i64 %3170, 16
  call void @llvm.assume(i1 %3171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1543: ; preds = %3163
  %3172 = load i64, ptr %3167, align 8, !tbaa !33
  %3173 = add i64 %3172, 1
  call void @_ZdlPvm(ptr noundef %3166, i64 noundef %3173) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1543
  %3174 = icmp eq ptr %3165, %190
  br i1 %3174, label %.thread1854, label %3163

.thread1854:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1545
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %190) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %189) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #18
  br label %3175

3175:                                             ; preds = %.thread1854, %3159
  %.pn342.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %.thread1854 ], [ %3160, %3159 ]
  %.143 = extractvalue { ptr, i32 } %.pn342.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %188) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %187) #18
  %3176 = call ptr @__cxa_begin_catch(ptr %.143) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %3177 unwind label %3301

3177:                                             ; preds = %3175
  invoke void @__cxa_end_catch()
          to label %3178 unwind label %3303

3178:                                             ; preds = %3177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1542
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %3179 unwind label %3303

3179:                                             ; preds = %3178
  %3180 = getelementptr inbounds nuw i8, ptr %183, i64 58
  %3181 = load i8, ptr %3180, align 2, !tbaa !37, !range !44, !noundef !45
  %3182 = trunc nuw i8 %3181 to i1
  br i1 %3182, label %_ZN5Catch16AssertionHandlerD2Ev.exit1549, label %3183

3183:                                             ; preds = %3179
  %3184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %3185 = load ptr, ptr %3184, align 8, !tbaa !46
  %3186 = load ptr, ptr %3185, align 8, !tbaa !23
  %3187 = getelementptr inbounds nuw i8, ptr %3186, i64 112
  %3188 = load ptr, ptr %3187, align 8
  invoke void %3188(ptr noundef nonnull align 8 dereferenceable(8) %3185, ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1549 unwind label %3189

3189:                                             ; preds = %3183
  %3190 = landingpad { ptr, i32 }
          catch ptr null
  %3191 = extractvalue { ptr, i32 } %3190, 0
  call void @__clang_call_terminate(ptr %3191) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1549:         ; preds = %3179, %3183
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %183) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %191) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %192) #18
  store ptr @.str.4, ptr %192, align 8
  %3192 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 5, ptr %3192, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %193) #18
  store ptr @.str, ptr %193, align 8, !tbaa !4
  %3193 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 35, ptr %3193, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull @.str.62) #18
  %3194 = load ptr, ptr %194, align 8
  %3195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %3196 = load i64, ptr %3195, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr %3194, i64 %3196, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %193) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %192) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %195) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %196) #18
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %196, ptr nonnull @.str.63, i64 16)
          to label %._crit_edge.i.i1550 unwind label %3306

._crit_edge.i.i1550:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1549
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %197) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %198) #18
  %3197 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %3197, ptr %198, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3197, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %3198 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 3, ptr %3198, align 8, !tbaa !32
  %3199 = getelementptr inbounds nuw i8, ptr %198, i64 19
  store i8 0, ptr %3199, align 1, !tbaa !33
  %3200 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %3201 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store ptr %3201, ptr %3200, align 8, !tbaa !47
  store i64 6655304736254686577, ptr %3201, align 8
  %3202 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i64 8, ptr %3202, align 8, !tbaa !32
  %3203 = getelementptr inbounds nuw i8, ptr %198, i64 56
  store i8 0, ptr %3203, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %3204 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %3205 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1560 unwind label %3209

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1560: ; preds = %._crit_edge.i.i1550
  store ptr %3205, ptr %197, align 8, !tbaa !18
  %3206 = getelementptr inbounds nuw i8, ptr %3205, i64 64
  %3207 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %3206, ptr %3207, align 8, !tbaa !36
  %3208 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %198, ptr noundef nonnull %3204, ptr noundef nonnull %3205)
          to label %3218 unwind label %3209

3209:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1560, %._crit_edge.i.i1550
  %3210 = landingpad { ptr, i32 }
          catch ptr null
  %3211 = load ptr, ptr %197, align 8, !tbaa !18
  %.not.i.i5.i1558 = icmp eq ptr %3211, null
  br i1 %.not.i.i5.i1558, label %.body1561, label %3212

3212:                                             ; preds = %3209
  %3213 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %3214 = load ptr, ptr %3213, align 8, !tbaa !36
  %3215 = ptrtoint ptr %3214 to i64
  %3216 = ptrtoint ptr %3211 to i64
  %3217 = sub i64 %3215, %3216
  call void @_ZdlPvm(ptr noundef nonnull %3211, i64 noundef %3217) #19
  br label %.body1561

3218:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1560
  %3219 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %3208, ptr %3219, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %3220 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %3221 = load ptr, ptr %3220, align 8, !tbaa !15, !noalias !109
  %3222 = load ptr, ptr %196, align 8, !tbaa !18, !noalias !109
  %3223 = ptrtoint ptr %3221 to i64
  %3224 = ptrtoint ptr %3222 to i64
  %3225 = sub i64 %3223, %3224
  %3226 = load ptr, ptr %197, align 8, !tbaa !18, !noalias !109
  %3227 = ptrtoint ptr %3208 to i64
  %3228 = ptrtoint ptr %3226 to i64
  %3229 = sub i64 %3227, %3228
  %3230 = icmp eq i64 %3225, %3229
  br i1 %3230, label %3231, label %.loopexit

3231:                                             ; preds = %3218
  %.not10.i.i.i.i.i.i.i1565 = icmp eq ptr %3222, %3221
  br i1 %.not10.i.i.i.i.i.i.i1565, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i1566

.lr.ph.i.i.i.i.i.i.i1566:                         ; preds = %3231, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1571
  %.012.i.i.i.i.i.i.i1567 = phi ptr [ %3243, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1571 ], [ %3226, %3231 ]
  %.0811.i.i.i.i.i.i.i1568 = phi ptr [ %3242, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1571 ], [ %3222, %3231 ]
  %3232 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1568, i64 8
  %3233 = load i64, ptr %3232, align 8, !tbaa !32, !noalias !109
  %3234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1567, i64 8
  %3235 = load i64, ptr %3234, align 8, !tbaa !32, !noalias !109
  %3236 = icmp eq i64 %3233, %3235
  br i1 %3236, label %3237, label %.loopexit

3237:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1566
  %3238 = icmp eq i64 %3233, 0
  br i1 %3238, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1571, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1569

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1569: ; preds = %3237
  %3239 = load ptr, ptr %.012.i.i.i.i.i.i.i1567, align 8, !tbaa !29, !noalias !109
  %3240 = load ptr, ptr %.0811.i.i.i.i.i.i.i1568, align 8, !tbaa !29, !noalias !109
  %bcmp.i.i.i.i.i.i.i.i1570 = call i32 @bcmp(ptr %3240, ptr %3239, i64 %3233), !noalias !109
  %3241 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1570, 0
  br i1 %3241, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1571, label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1571: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1569, %3237
  %3242 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1568, i64 32
  %3243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1567, i64 32
  %.not.i.i.i.i.i.i.i1572 = icmp eq ptr %3242, %3221
  br i1 %.not.i.i.i.i.i.i.i1572, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i1566, !llvm.loop !51

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1571, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1569, %.lr.ph.i.i.i.i.i.i.i1566, %3231, %3218
  %3244 = phi i8 [ 0, %3218 ], [ 1, %3231 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1569 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1571 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1566 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.64) #18, !noalias !109
  %3245 = load ptr, ptr %1, align 8, !noalias !109
  %3246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3247 = load i64, ptr %3246, align 8, !noalias !109
  %3248 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i8 1, ptr %3248, align 8, !tbaa !19, !alias.scope !109
  %3249 = getelementptr inbounds nuw i8, ptr %195, i64 9
  store i8 %3244, ptr %3249, align 1, !tbaa !22, !alias.scope !109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %195, align 8, !tbaa !23, !alias.scope !109
  %3250 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %196, ptr %3250, align 8, !tbaa !25, !alias.scope !109
  %3251 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %3245, ptr %3251, align 8, !tbaa !27, !alias.scope !109
  %.sroa.2.0..sroa_idx.i.i1564 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i64 %3247, ptr %.sroa.2.0..sroa_idx.i.i1564, align 8, !tbaa !28, !alias.scope !109
  %3252 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr %197, ptr %3252, align 8, !tbaa !25, !alias.scope !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull align 8 dereferenceable(10) %195)
          to label %3253 unwind label %3308

3253:                                             ; preds = %.loopexit
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %195) #18
  %3254 = load ptr, ptr %197, align 8, !tbaa !18
  %3255 = load ptr, ptr %3219, align 8, !tbaa !15
  %.not4.i.i.i.i1574 = icmp eq ptr %3254, %3255
  br i1 %.not4.i.i.i.i1574, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1582, label %.lr.ph.i.i.i.i1575

.lr.ph.i.i.i.i1575:                               ; preds = %3253, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1578
  %.05.i.i.i.i1576 = phi ptr [ %3264, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1578 ], [ %3254, %3253 ]
  %3256 = load ptr, ptr %.05.i.i.i.i1576, align 8, !tbaa !29
  %3257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1576, i64 16
  %3258 = icmp eq ptr %3256, %3257
  br i1 %3258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1585: ; preds = %.lr.ph.i.i.i.i1575
  %3259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1576, i64 8
  %3260 = load i64, ptr %3259, align 8, !tbaa !32
  %3261 = icmp ult i64 %3260, 16
  call void @llvm.assume(i1 %3261)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1577: ; preds = %.lr.ph.i.i.i.i1575
  %3262 = load i64, ptr %3257, align 8, !tbaa !33
  %3263 = add i64 %3262, 1
  call void @_ZdlPvm(ptr noundef %3256, i64 noundef %3263) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1578

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1585
  %3264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1576, i64 32
  %.not.i.i.i.i1579 = icmp eq ptr %3264, %3255
  br i1 %.not.i.i.i.i1579, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1580, label %.lr.ph.i.i.i.i1575, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1580: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1578
  %.pr.i1581 = load ptr, ptr %197, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1582

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1582: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1580, %3253
  %3265 = phi ptr [ %.pr.i1581, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1580 ], [ %3254, %3253 ]
  %.not.i.i.i1583 = icmp eq ptr %3265, null
  br i1 %.not.i.i.i1583, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1586.preheader, label %3266

3266:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1582
  %3267 = load ptr, ptr %3207, align 8, !tbaa !36
  %3268 = ptrtoint ptr %3267 to i64
  %3269 = ptrtoint ptr %3265 to i64
  %3270 = sub i64 %3268, %3269
  call void @_ZdlPvm(ptr noundef nonnull %3265, i64 noundef %3270) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1586.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1586.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1582, %3266
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1586

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1586: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1586.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589
  %3271 = phi ptr [ %3272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589 ], [ %3204, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1586.preheader ]
  %3272 = getelementptr inbounds i8, ptr %3271, i64 -32
  %3273 = load ptr, ptr %3272, align 8, !tbaa !29
  %3274 = getelementptr inbounds i8, ptr %3271, i64 -16
  %3275 = icmp eq ptr %3273, %3274
  br i1 %3275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1586
  %3276 = getelementptr inbounds i8, ptr %3271, i64 -24
  %3277 = load i64, ptr %3276, align 8, !tbaa !32
  %3278 = icmp ult i64 %3277, 16
  call void @llvm.assume(i1 %3278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1586
  %3279 = load i64, ptr %3274, align 8, !tbaa !33
  %3280 = add i64 %3279, 1
  call void @_ZdlPvm(ptr noundef %3273, i64 noundef %3280) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587
  %3281 = icmp eq ptr %3272, %198
  br i1 %3281, label %3282, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1586

3282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %198) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %197) #18
  %3283 = load ptr, ptr %196, align 8, !tbaa !18
  %3284 = load ptr, ptr %3220, align 8, !tbaa !15
  %.not4.i.i.i.i1590 = icmp eq ptr %3283, %3284
  br i1 %.not4.i.i.i.i1590, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1598, label %.lr.ph.i.i.i.i1591

.lr.ph.i.i.i.i1591:                               ; preds = %3282, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1594
  %.05.i.i.i.i1592 = phi ptr [ %3293, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1594 ], [ %3283, %3282 ]
  %3285 = load ptr, ptr %.05.i.i.i.i1592, align 8, !tbaa !29
  %3286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1592, i64 16
  %3287 = icmp eq ptr %3285, %3286
  br i1 %3287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1601: ; preds = %.lr.ph.i.i.i.i1591
  %3288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1592, i64 8
  %3289 = load i64, ptr %3288, align 8, !tbaa !32
  %3290 = icmp ult i64 %3289, 16
  call void @llvm.assume(i1 %3290)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1593: ; preds = %.lr.ph.i.i.i.i1591
  %3291 = load i64, ptr %3286, align 8, !tbaa !33
  %3292 = add i64 %3291, 1
  call void @_ZdlPvm(ptr noundef %3285, i64 noundef %3292) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1594

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1601
  %3293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1592, i64 32
  %.not.i.i.i.i1595 = icmp eq ptr %3293, %3284
  br i1 %.not.i.i.i.i1595, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1596, label %.lr.ph.i.i.i.i1591, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1596: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1594
  %.pr.i1597 = load ptr, ptr %196, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1598

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1598: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1596, %3282
  %3294 = phi ptr [ %.pr.i1597, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1596 ], [ %3283, %3282 ]
  %.not.i.i.i1599 = icmp eq ptr %3294, null
  br i1 %.not.i.i.i1599, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1602, label %3295

3295:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1598
  %3296 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %3297 = load ptr, ptr %3296, align 8, !tbaa !36
  %3298 = ptrtoint ptr %3297 to i64
  %3299 = ptrtoint ptr %3294 to i64
  %3300 = sub i64 %3298, %3299
  call void @_ZdlPvm(ptr noundef nonnull %3294, i64 noundef %3300) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1602

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1602: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1598, %3295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %196) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %195) #18
  br label %3325

3301:                                             ; preds = %3175
  %3302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3305 unwind label %3345

3303:                                             ; preds = %3178, %3177
  %3304 = landingpad { ptr, i32 }
          cleanup
  br label %3305

3305:                                             ; preds = %3301, %3303
  %.pn343 = phi { ptr, i32 } [ %3304, %3303 ], [ %3302, %3301 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %183) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %183) #18
  br label %3344

3306:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1549
  %3307 = landingpad { ptr, i32 }
          catch ptr null
  br label %3322

3308:                                             ; preds = %.loopexit
  %3309 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %195) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #18
  br label %.body1561

.body1561:                                        ; preds = %3212, %3209, %3308
  %.pn345.pn = phi { ptr, i32 } [ %3309, %3308 ], [ %3210, %3212 ], [ %3210, %3209 ]
  br label %3310

3310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605, %.body1561
  %3311 = phi ptr [ %3204, %.body1561 ], [ %3312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605 ]
  %3312 = getelementptr inbounds i8, ptr %3311, i64 -32
  %3313 = load ptr, ptr %3312, align 8, !tbaa !29
  %3314 = getelementptr inbounds i8, ptr %3311, i64 -16
  %3315 = icmp eq ptr %3313, %3314
  br i1 %3315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1604: ; preds = %3310
  %3316 = getelementptr inbounds i8, ptr %3311, i64 -24
  %3317 = load i64, ptr %3316, align 8, !tbaa !32
  %3318 = icmp ult i64 %3317, 16
  call void @llvm.assume(i1 %3318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1603: ; preds = %3310
  %3319 = load i64, ptr %3314, align 8, !tbaa !33
  %3320 = add i64 %3319, 1
  call void @_ZdlPvm(ptr noundef %3313, i64 noundef %3320) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1603
  %3321 = icmp eq ptr %3312, %198
  br i1 %3321, label %.thread1861, label %3310

.thread1861:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %198) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %197) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #18
  br label %3322

3322:                                             ; preds = %.thread1861, %3306
  %.pn345.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn345.pn, %.thread1861 ], [ %3307, %3306 ]
  %.150 = extractvalue { ptr, i32 } %.pn345.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %196) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %195) #18
  %3323 = call ptr @__cxa_begin_catch(ptr %.150) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %3324 unwind label %3339

3324:                                             ; preds = %3322
  invoke void @__cxa_end_catch()
          to label %3325 unwind label %3341

3325:                                             ; preds = %3324, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1602
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %3326 unwind label %3341

3326:                                             ; preds = %3325
  %3327 = getelementptr inbounds nuw i8, ptr %191, i64 58
  %3328 = load i8, ptr %3327, align 2, !tbaa !37, !range !44, !noundef !45
  %3329 = trunc nuw i8 %3328 to i1
  br i1 %3329, label %_ZN5Catch16AssertionHandlerD2Ev.exit1609, label %3330

3330:                                             ; preds = %3326
  %3331 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %3332 = load ptr, ptr %3331, align 8, !tbaa !46
  %3333 = load ptr, ptr %3332, align 8, !tbaa !23
  %3334 = getelementptr inbounds nuw i8, ptr %3333, i64 112
  %3335 = load ptr, ptr %3334, align 8
  invoke void %3335(ptr noundef nonnull align 8 dereferenceable(8) %3332, ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1609 unwind label %3336

3336:                                             ; preds = %3330
  %3337 = landingpad { ptr, i32 }
          catch ptr null
  %3338 = extractvalue { ptr, i32 } %3337, 0
  call void @__clang_call_terminate(ptr %3338) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1609:         ; preds = %3326, %3330
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %191) #18
  ret void

3339:                                             ; preds = %3322
  %3340 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3343 unwind label %3345

3341:                                             ; preds = %3325, %3324
  %3342 = landingpad { ptr, i32 }
          cleanup
  br label %3343

3343:                                             ; preds = %3339, %3341
  %.pn346 = phi { ptr, i32 } [ %3342, %3341 ], [ %3340, %3339 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %191) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %191) #18
  br label %3344

3344:                                             ; preds = %3343, %3305, %3158, %3011, %2864, %2721, %2586, %2451, %2312, %2161, %2014, %1863, %1716, %1565, %1410, %1259, %1124, %987, %845, %694, %543, %392
  %.pn346.pn = phi { ptr, i32 } [ %.pn346, %3343 ], [ %.pn343, %3305 ], [ %.pn340, %3158 ], [ %.pn337, %3011 ], [ %.pn334, %2864 ], [ %.pn331, %2721 ], [ %.pn328, %2586 ], [ %.pn325, %2451 ], [ %.pn322, %2312 ], [ %.pn319, %2161 ], [ %.pn316, %2014 ], [ %.pn313, %1863 ], [ %.pn310, %1716 ], [ %.pn307, %1565 ], [ %.pn304, %1410 ], [ %.pn301, %1259 ], [ %.pn298, %1124 ], [ %.pn295, %987 ], [ %.pn292, %845 ], [ %.pn289, %694 ], [ %.pn286, %543 ], [ %.pn283, %392 ]
  resume { ptr, i32 } %.pn346.pn

3345:                                             ; preds = %3339, %3301, %3154, %3007, %2860, %2717, %2582, %2447, %2308, %2157, %2010, %1859, %1712, %1561, %1406, %1255, %1120, %983, %841, %690, %539, %388
  %3346 = landingpad { ptr, i32 }
          catch ptr null
  %3347 = extractvalue { ptr, i32 } %3346, 0
  call void @__clang_call_terminate(ptr %3347) #20
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

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #5

declare void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !37, !range !44, !noundef !45
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !46
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %6, align 8, !tbaa !114, !noalias !115
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !115
  call void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %7, ptr %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = load ptr, ptr %12, align 8, !tbaa !114, !noalias !123
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !114, !noalias !123
  invoke void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %13, ptr %15)
          to label %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit unwind label %33

_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %35

16:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8, !tbaa !33
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !33
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

35:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !33
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %51 = load i64, ptr %46, align 8, !tbaa !33
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.65, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %3
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %38

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %10
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %40

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %19 = load i64, ptr %13, align 8, !tbaa !32
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %21 = load i64, ptr %17, align 8, !tbaa !33
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %.sroa.022.031 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not2932 = icmp eq ptr %.sroa.022.031, %2
  br i1 %.not2932, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.sroa.022.033 = phi ptr [ %.sroa.022.031, %.lr.ph ], [ %.sroa.022.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !130
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8 unwind label %.loopexit30

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8: ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.033)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9 unwind label %49

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9: ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %28 = load ptr, ptr %7, align 8, !tbaa !130
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load i64, ptr %23, align 8, !tbaa !32
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i64 noundef %30)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10 unwind label %51

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10
  %34 = load i64, ptr %23, align 8, !tbaa !32
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10
  %36 = load i64, ptr %24, align 8, !tbaa !33
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %.sroa.022.0 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 32
  %.not29 = icmp eq ptr %.sroa.022.0, %2
  br i1 %.not29, label %.loopexit, label %25, !llvm.loop !134

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

40:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %40
  %45 = load i64, ptr %13, align 8, !tbaa !32
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %47 = load i64, ptr %43, align 8, !tbaa !33
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %62

49:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

51:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !32
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %51
  %57 = load i64, ptr %24, align 8, !tbaa !33
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %49
  %.pn5 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %62

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !130
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.67, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

62:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !34

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !47
  %6 = load ptr, ptr %.01215, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %8, ptr %4, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !29
  %11 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %11, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %14, ptr %12, align 1, !tbaa !33
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %.016, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_coffilereader.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr @.str.3, ptr %2, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
!13 = distinct !{!13, !14, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!14 = distinct !{!14, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN5Catch20ITransientExpressionE", !21, i64 8, !21, i64 9}
!21 = !{!"bool", !8, i64 0}
!22 = !{!20, !21, i64 9}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !10, i64 8, !8, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!32 = !{!30, !10, i64 8}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!16, !17, i64 16}
!37 = !{!38, !21, i64 58}
!38 = !{!"_ZTSN5Catch16AssertionHandlerE", !39, i64 0, !42, i64 56, !21, i64 58, !43, i64 64}
!39 = !{!"_ZTSN5Catch13AssertionInfoE", !40, i64 0, !5, i64 16, !40, i64 32, !41, i64 48}
!40 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!41 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!42 = !{!"_ZTSN5Catch17AssertionReactionE", !21, i64 0, !21, i64 1}
!43 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!38, !43, i64 64}
!47 = !{!31, !6, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!50 = distinct !{!50, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!51 = distinct !{!51, !35}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!54 = distinct !{!54, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!57 = distinct !{!57, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!60 = distinct !{!60, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!63 = distinct !{!63, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!66 = distinct !{!66, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!69 = distinct !{!69, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!72 = distinct !{!72, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!75 = distinct !{!75, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!78 = distinct !{!78, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!81 = distinct !{!81, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!84 = distinct !{!84, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!87 = distinct !{!87, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!90 = distinct !{!90, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!93 = distinct !{!93, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!96 = distinct !{!96, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!99 = distinct !{!99, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!102 = distinct !{!102, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!105 = distinct !{!105, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!108 = distinct !{!108, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!111 = distinct !{!111, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!112 = !{!113, !26, i64 16}
!113 = !{!"_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE", !20, i64 0, !26, i64 16, !40, i64 24, !26, i64 40}
!114 = !{!17, !17, i64 0}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_: argument 0"}
!117 = distinct !{!117, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_"}
!118 = distinct !{!118, !119, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_: argument 0"}
!119 = distinct !{!119, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_"}
!120 = distinct !{!120, !121, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_: argument 0"}
!121 = distinct !{!121, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_"}
!122 = !{!113, !26, i64 40}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_: argument 0"}
!125 = distinct !{!125, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_"}
!126 = distinct !{!126, !127, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_: argument 0"}
!127 = distinct !{!127, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_"}
!128 = distinct !{!128, !129, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_: argument 0"}
!129 = distinct !{!129, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_"}
!130 = !{!131, !133, i64 16}
!131 = !{!"_ZTSN5Catch20ReusableStringStreamE", !132, i64 0, !10, i64 8, !133, i64 16}
!132 = !{!"_ZTSN5Catch11NonCopyableE"}
!133 = !{!"p1 _ZTSSo", !7, i64 0}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = !{!40, !6, i64 0}
!137 = !{!40, !10, i64 8}
