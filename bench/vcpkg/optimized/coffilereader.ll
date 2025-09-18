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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.4, ptr %25, align 8
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %200, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.5) #17
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %203 = load i64, ptr %202, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %201, i64 %203, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %29, ptr nonnull @.str.3, i64 0)
          to label %.loopexit1887 unwind label %248

.loopexit1887:                                    ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !15, !noalias !12
  %206 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !12
  %207 = icmp eq ptr %205, %206
  %spec.select = zext i1 %207 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.64) #17, !noalias !12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %216 unwind label %250

216:                                              ; preds = %.loopexit1887
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #17
  %218 = load ptr, ptr %30, align 8, !tbaa !18
  %219 = load ptr, ptr %217, align 8, !tbaa !15
  %.not4.i.i.i.i = icmp eq ptr %218, %219
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %218, %216 ]
  %220 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %223 = load i64, ptr %221, align 8, !tbaa !32
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %225, %219
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %216
  %226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %218, %216 ]
  %.not.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %227

227:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %233 = load ptr, ptr %29, align 8, !tbaa !18
  %234 = load ptr, ptr %204, align 8, !tbaa !15
  %.not4.i.i.i.i328 = icmp eq ptr %233, %234
  br i1 %.not4.i.i.i.i328, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i336, label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332
  %.05.i.i.i.i330 = phi ptr [ %240, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332 ], [ %233, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %235 = load ptr, ptr %.05.i.i.i.i330, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i330, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i331: ; preds = %.lr.ph.i.i.i.i329
  %238 = load i64, ptr %236, align 8, !tbaa !32
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332: ; preds = %.lr.ph.i.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i331
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i330, i64 32
  %.not.i.i.i.i333 = icmp eq ptr %240, %234
  br i1 %.not.i.i.i.i333, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i334, label %.lr.ph.i.i.i.i329, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i334: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332
  %.pr.i335 = load ptr, ptr %29, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i336: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i334, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %241 = phi ptr [ %.pr.i335, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i334 ], [ %233, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i337 = icmp eq ptr %241, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit339, label %242

242:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i336
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit339

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit339: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i336, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %255

248:                                              ; preds = %0
  %249 = landingpad { ptr, i32 }
          catch ptr null
  br label %252

250:                                              ; preds = %.loopexit1887
  %251 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br label %252

252:                                              ; preds = %250, %248
  %.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  %.0167 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %253 = call ptr @__cxa_begin_catch(ptr %.0167) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %254 unwind label %373

254:                                              ; preds = %252
  invoke void @__cxa_end_catch()
          to label %255 unwind label %375

255:                                              ; preds = %254, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit339
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %256 unwind label %375

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %258 = load i8, ptr %257, align 2, !tbaa !36, !range !43, !noundef !44
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 112
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %266

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %256, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.4, ptr %32, align 8
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 11, ptr %270, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.6) #17
  %271 = load ptr, ptr %34, align 8
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %273 = load i64, ptr %272, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %271, i64 %273, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %36, ptr nonnull @.str.7, i64 5)
          to label %._crit_edge.i.i unwind label %378

._crit_edge.i.i:                                  ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %274 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %274, ptr %38, align 8, !tbaa !46
  store i8 97, ptr %274, align 8, !tbaa !32
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %275, align 8, !tbaa !47
  %276 = getelementptr inbounds nuw i8, ptr %38, i64 17
  store i8 0, ptr %276, align 1, !tbaa !32
  %277 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %278, ptr %277, align 8, !tbaa !46
  store i8 98, ptr %278, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 1, ptr %279, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 49
  store i8 0, ptr %280, align 1, !tbaa !32
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %282, ptr %281, align 8, !tbaa !46
  store i8 99, ptr %282, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 1, ptr %283, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw i8, ptr %38, i64 81
  store i8 0, ptr %284, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %286 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %290

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr %286, ptr %37, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 96
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %287, ptr %288, align 8, !tbaa !35
  %289 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %38, ptr noundef nonnull %285, ptr noundef nonnull %286)
          to label %299 unwind label %290

290:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = load ptr, ptr %37, align 8, !tbaa !18
  %.not.i.i5.i = icmp eq ptr %292, null
  br i1 %.not.i.i5.i, label %.body, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #18
  br label %.body

299:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %300 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %289, ptr %300, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %301 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !15, !noalias !48
  %303 = load ptr, ptr %36, align 8, !tbaa !18, !noalias !48
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = load ptr, ptr %37, align 8, !tbaa !18, !noalias !48
  %308 = ptrtoint ptr %289 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %306, %310
  br i1 %311, label %312, label %.loopexit1885

312:                                              ; preds = %299
  %.not10.i.i.i.i.i.i.i349 = icmp eq ptr %303, %302
  br i1 %.not10.i.i.i.i.i.i.i349, label %.loopexit1885, label %.lr.ph.i.i.i.i.i.i.i350

.lr.ph.i.i.i.i.i.i.i350:                          ; preds = %312, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i355
  %.012.i.i.i.i.i.i.i351 = phi ptr [ %324, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i355 ], [ %307, %312 ]
  %.0811.i.i.i.i.i.i.i352 = phi ptr [ %323, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i355 ], [ %303, %312 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i352, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !47, !noalias !48
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i351, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !47, !noalias !48
  %317 = icmp eq i64 %314, %316
  br i1 %317, label %318, label %.loopexit1885

318:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i350
  %319 = icmp eq i64 %314, 0
  br i1 %319, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i355, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i353

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i353: ; preds = %318
  %320 = load ptr, ptr %.012.i.i.i.i.i.i.i351, align 8, !tbaa !29, !noalias !48
  %321 = load ptr, ptr %.0811.i.i.i.i.i.i.i352, align 8, !tbaa !29, !noalias !48
  %bcmp.i.i.i.i.i.i.i.i354 = call i32 @bcmp(ptr %321, ptr %320, i64 %314), !noalias !48
  %322 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i354, 0
  br i1 %322, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i355, label %.loopexit1885

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i355: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i353, %318
  %323 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i352, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i351, i64 32
  %.not.i.i.i.i.i.i.i356 = icmp eq ptr %323, %302
  br i1 %.not.i.i.i.i.i.i.i356, label %.loopexit1885, label %.lr.ph.i.i.i.i.i.i.i350, !llvm.loop !51

.loopexit1885:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i355, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i353, %.lr.ph.i.i.i.i.i.i.i350, %312, %299
  %325 = phi i8 [ 0, %299 ], [ 1, %312 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i353 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i355 ], [ 0, %.lr.ph.i.i.i.i.i.i.i350 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.64) #17, !noalias !48
  %326 = load ptr, ptr %22, align 8, !noalias !48
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %328 = load i64, ptr %327, align 8, !noalias !48
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %329, align 8, !tbaa !19, !alias.scope !48
  %330 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %325, ptr %330, align 1, !tbaa !22, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %35, align 8, !tbaa !23, !alias.scope !48
  %331 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %331, align 8, !tbaa !25, !alias.scope !48
  %332 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %326, ptr %332, align 8, !tbaa !27, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i348 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %328, ptr %.sroa.2.0..sroa_idx.i.i348, align 8, !tbaa !28, !alias.scope !48
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %37, ptr %333, align 8, !tbaa !25, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %334 unwind label %380

334:                                              ; preds = %.loopexit1885
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  %335 = load ptr, ptr %37, align 8, !tbaa !18
  %336 = load ptr, ptr %300, align 8, !tbaa !15
  %.not4.i.i.i.i358 = icmp eq ptr %335, %336
  br i1 %.not4.i.i.i.i358, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i366, label %.lr.ph.i.i.i.i359

.lr.ph.i.i.i.i359:                                ; preds = %334, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362
  %.05.i.i.i.i360 = phi ptr [ %342, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362 ], [ %335, %334 ]
  %337 = load ptr, ptr %.05.i.i.i.i360, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i361: ; preds = %.lr.ph.i.i.i.i359
  %340 = load i64, ptr %338, align 8, !tbaa !32
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362: ; preds = %.lr.ph.i.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i361
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360, i64 32
  %.not.i.i.i.i363 = icmp eq ptr %342, %336
  br i1 %.not.i.i.i.i363, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i364, label %.lr.ph.i.i.i.i359, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i364: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i362
  %.pr.i365 = load ptr, ptr %37, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i366

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i366: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i364, %334
  %343 = phi ptr [ %.pr.i365, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i364 ], [ %335, %334 ]
  %.not.i.i.i367 = icmp eq ptr %343, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370.preheader, label %344

344:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i366
  %345 = load ptr, ptr %288, align 8, !tbaa !35
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %348) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i366, %344
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %349 = phi ptr [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %285, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370.preheader ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -32
  %351 = load ptr, ptr %350, align 8, !tbaa !29
  %352 = getelementptr inbounds i8, ptr %349, i64 -16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370
  %354 = load i64, ptr %352, align 8, !tbaa !32
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %355) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %356 = icmp eq ptr %350, %38
  br i1 %356, label %357, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit370

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %358 = load ptr, ptr %36, align 8, !tbaa !18
  %359 = load ptr, ptr %301, align 8, !tbaa !15
  %.not4.i.i.i.i371 = icmp eq ptr %358, %359
  br i1 %.not4.i.i.i.i371, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i379, label %.lr.ph.i.i.i.i372

.lr.ph.i.i.i.i372:                                ; preds = %357, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i375
  %.05.i.i.i.i373 = phi ptr [ %365, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i375 ], [ %358, %357 ]
  %360 = load ptr, ptr %.05.i.i.i.i373, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i373, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i374: ; preds = %.lr.ph.i.i.i.i372
  %363 = load i64, ptr %361, align 8, !tbaa !32
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i375

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i375: ; preds = %.lr.ph.i.i.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i374
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i373, i64 32
  %.not.i.i.i.i376 = icmp eq ptr %365, %359
  br i1 %.not.i.i.i.i376, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i377, label %.lr.ph.i.i.i.i372, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i377: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i375
  %.pr.i378 = load ptr, ptr %36, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i379

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i379: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i377, %357
  %366 = phi ptr [ %.pr.i378, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i377 ], [ %358, %357 ]
  %.not.i.i.i380 = icmp eq ptr %366, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit383, label %367

367:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i379
  %368 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit383

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit383: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i379, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %394

373:                                              ; preds = %252
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %377 unwind label %3087

375:                                              ; preds = %255, %254
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %377

377:                                              ; preds = %373, %375
  %.pn262 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3086

378:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %379 = landingpad { ptr, i32 }
          catch ptr null
  br label %391

380:                                              ; preds = %.loopexit1885
  %381 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  br label %.body

.body:                                            ; preds = %293, %290, %380
  %.pn264.pn = phi { ptr, i32 } [ %381, %380 ], [ %291, %293 ], [ %291, %290 ]
  br label %382

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %.body
  %383 = phi ptr [ %285, %.body ], [ %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ]
  %384 = getelementptr inbounds i8, ptr %383, i64 -32
  %385 = load ptr, ptr %384, align 8, !tbaa !29
  %386 = getelementptr inbounds i8, ptr %383, i64 -16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %382
  %388 = load i64, ptr %386, align 8, !tbaa !32
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  %390 = icmp eq ptr %384, %38
  br i1 %390, label %.thread, label %382

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %391

391:                                              ; preds = %.thread, %378
  %.pn264.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %.thread ], [ %379, %378 ]
  %.5 = extractvalue { ptr, i32 } %.pn264.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %392 = call ptr @__cxa_begin_catch(ptr %.5) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %393 unwind label %512

393:                                              ; preds = %391
  invoke void @__cxa_end_catch()
          to label %394 unwind label %514

394:                                              ; preds = %393, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit383
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %395 unwind label %514

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 58
  %397 = load i8, ptr %396, align 2, !tbaa !36, !range !43, !noundef !44
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %_ZN5Catch16AssertionHandlerD2Ev.exit390, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %401 = load ptr, ptr %400, align 8, !tbaa !45
  %402 = load ptr, ptr %401, align 8, !tbaa !23
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 112
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit390 unwind label %405

405:                                              ; preds = %399
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit390:          ; preds = %395, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.4, ptr %40, align 8
  %408 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %408, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str, ptr %41, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 12, ptr %409, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.11) #17
  %410 = load ptr, ptr %42, align 8
  %411 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %412 = load i64, ptr %411, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %410, i64 %412, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %44, ptr nonnull @.str.12, i64 6)
          to label %._crit_edge.i.i391 unwind label %517

._crit_edge.i.i391:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit390
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %413 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %413, ptr %46, align 8, !tbaa !46
  store i8 97, ptr %413, align 8, !tbaa !32
  %414 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %414, align 8, !tbaa !47
  %415 = getelementptr inbounds nuw i8, ptr %46, i64 17
  store i8 0, ptr %415, align 1, !tbaa !32
  %416 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %417, ptr %416, align 8, !tbaa !46
  store i8 98, ptr %417, align 8, !tbaa !32
  %418 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 1, ptr %418, align 8, !tbaa !47
  %419 = getelementptr inbounds nuw i8, ptr %46, i64 49
  store i8 0, ptr %419, align 1, !tbaa !32
  %420 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %421 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %421, ptr %420, align 8, !tbaa !46
  store i8 99, ptr %421, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 1, ptr %422, align 8, !tbaa !47
  %423 = getelementptr inbounds nuw i8, ptr %46, i64 81
  store i8 0, ptr %423, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %425 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i405 unwind label %429

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i405: ; preds = %._crit_edge.i.i391
  store ptr %425, ptr %45, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 96
  %427 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %426, ptr %427, align 8, !tbaa !35
  %428 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %46, ptr noundef nonnull %424, ptr noundef nonnull %425)
          to label %438 unwind label %429

429:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i405, %._crit_edge.i.i391
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = load ptr, ptr %45, align 8, !tbaa !18
  %.not.i.i5.i403 = icmp eq ptr %431, null
  br i1 %.not.i.i5.i403, label %.body406, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !35
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #18
  br label %.body406

438:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i405
  %439 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %428, ptr %439, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %440 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !15, !noalias !52
  %442 = load ptr, ptr %44, align 8, !tbaa !18, !noalias !52
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = load ptr, ptr %45, align 8, !tbaa !18, !noalias !52
  %447 = ptrtoint ptr %428 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %445, %449
  br i1 %450, label %451, label %.loopexit1883

451:                                              ; preds = %438
  %.not10.i.i.i.i.i.i.i410 = icmp eq ptr %442, %441
  br i1 %.not10.i.i.i.i.i.i.i410, label %.loopexit1883, label %.lr.ph.i.i.i.i.i.i.i411

.lr.ph.i.i.i.i.i.i.i411:                          ; preds = %451, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i416
  %.012.i.i.i.i.i.i.i412 = phi ptr [ %463, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i416 ], [ %446, %451 ]
  %.0811.i.i.i.i.i.i.i413 = phi ptr [ %462, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i416 ], [ %442, %451 ]
  %452 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i413, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !47, !noalias !52
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i412, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !47, !noalias !52
  %456 = icmp eq i64 %453, %455
  br i1 %456, label %457, label %.loopexit1883

457:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i411
  %458 = icmp eq i64 %453, 0
  br i1 %458, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i416, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i414

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i414: ; preds = %457
  %459 = load ptr, ptr %.012.i.i.i.i.i.i.i412, align 8, !tbaa !29, !noalias !52
  %460 = load ptr, ptr %.0811.i.i.i.i.i.i.i413, align 8, !tbaa !29, !noalias !52
  %bcmp.i.i.i.i.i.i.i.i415 = call i32 @bcmp(ptr %460, ptr %459, i64 %453), !noalias !52
  %461 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i415, 0
  br i1 %461, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i416, label %.loopexit1883

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i416: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i414, %457
  %462 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i413, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i412, i64 32
  %.not.i.i.i.i.i.i.i417 = icmp eq ptr %462, %441
  br i1 %.not.i.i.i.i.i.i.i417, label %.loopexit1883, label %.lr.ph.i.i.i.i.i.i.i411, !llvm.loop !51

.loopexit1883:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i416, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i414, %.lr.ph.i.i.i.i.i.i.i411, %451, %438
  %464 = phi i8 [ 0, %438 ], [ 1, %451 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i414 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i416 ], [ 0, %.lr.ph.i.i.i.i.i.i.i411 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.64) #17, !noalias !52
  %465 = load ptr, ptr %21, align 8, !noalias !52
  %466 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %467 = load i64, ptr %466, align 8, !noalias !52
  %468 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 1, ptr %468, align 8, !tbaa !19, !alias.scope !52
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store i8 %464, ptr %469, align 1, !tbaa !22, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %43, align 8, !tbaa !23, !alias.scope !52
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %470, align 8, !tbaa !25, !alias.scope !52
  %471 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %465, ptr %471, align 8, !tbaa !27, !alias.scope !52
  %.sroa.2.0..sroa_idx.i.i409 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %467, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !28, !alias.scope !52
  %472 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %45, ptr %472, align 8, !tbaa !25, !alias.scope !52
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %43)
          to label %473 unwind label %519

473:                                              ; preds = %.loopexit1883
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #17
  %474 = load ptr, ptr %45, align 8, !tbaa !18
  %475 = load ptr, ptr %439, align 8, !tbaa !15
  %.not4.i.i.i.i419 = icmp eq ptr %474, %475
  br i1 %.not4.i.i.i.i419, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427, label %.lr.ph.i.i.i.i420

.lr.ph.i.i.i.i420:                                ; preds = %473, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423
  %.05.i.i.i.i421 = phi ptr [ %481, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423 ], [ %474, %473 ]
  %476 = load ptr, ptr %.05.i.i.i.i421, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i421, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i422: ; preds = %.lr.ph.i.i.i.i420
  %479 = load i64, ptr %477, align 8, !tbaa !32
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %480) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423: ; preds = %.lr.ph.i.i.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i422
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i421, i64 32
  %.not.i.i.i.i424 = icmp eq ptr %481, %475
  br i1 %.not.i.i.i.i424, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425, label %.lr.ph.i.i.i.i420, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423
  %.pr.i426 = load ptr, ptr %45, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425, %473
  %482 = phi ptr [ %.pr.i426, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425 ], [ %474, %473 ]
  %.not.i.i.i428 = icmp eq ptr %482, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit431.preheader, label %483

483:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427
  %484 = load ptr, ptr %427, align 8, !tbaa !35
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %482 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %487) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit431.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit431.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427, %483
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit431

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit431: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit431.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %488 = phi ptr [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %424, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit431.preheader ]
  %489 = getelementptr inbounds i8, ptr %488, i64 -32
  %490 = load ptr, ptr %489, align 8, !tbaa !29
  %491 = getelementptr inbounds i8, ptr %488, i64 -16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit431
  %493 = load i64, ptr %491, align 8, !tbaa !32
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %494) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  %495 = icmp eq ptr %489, %46
  br i1 %495, label %496, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit431

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %497 = load ptr, ptr %44, align 8, !tbaa !18
  %498 = load ptr, ptr %440, align 8, !tbaa !15
  %.not4.i.i.i.i435 = icmp eq ptr %497, %498
  br i1 %.not4.i.i.i.i435, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i443, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %496, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i439
  %.05.i.i.i.i437 = phi ptr [ %504, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i439 ], [ %497, %496 ]
  %499 = load ptr, ptr %.05.i.i.i.i437, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i437, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i438: ; preds = %.lr.ph.i.i.i.i436
  %502 = load i64, ptr %500, align 8, !tbaa !32
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i439

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i439: ; preds = %.lr.ph.i.i.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i438
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i437, i64 32
  %.not.i.i.i.i440 = icmp eq ptr %504, %498
  br i1 %.not.i.i.i.i440, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i441, label %.lr.ph.i.i.i.i436, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i441: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i439
  %.pr.i442 = load ptr, ptr %44, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i443

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i443: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i441, %496
  %505 = phi ptr [ %.pr.i442, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i441 ], [ %497, %496 ]
  %.not.i.i.i444 = icmp eq ptr %505, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit447, label %506

506:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i443
  %507 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !35
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %511) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit447

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit447: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i443, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %533

512:                                              ; preds = %391
  %513 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %516 unwind label %3087

514:                                              ; preds = %394, %393
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %512, %514
  %.pn265 = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %3086

517:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit390
  %518 = landingpad { ptr, i32 }
          catch ptr null
  br label %530

519:                                              ; preds = %.loopexit1883
  %520 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  br label %.body406

.body406:                                         ; preds = %432, %429, %519
  %.pn267.pn = phi { ptr, i32 } [ %520, %519 ], [ %430, %432 ], [ %430, %429 ]
  br label %521

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %.body406
  %522 = phi ptr [ %424, %.body406 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 -32
  %524 = load ptr, ptr %523, align 8, !tbaa !29
  %525 = getelementptr inbounds i8, ptr %522, i64 -16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %521
  %527 = load i64, ptr %525, align 8, !tbaa !32
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %528) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  %529 = icmp eq ptr %523, %46
  br i1 %529, label %.thread1749, label %521

.thread1749:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  br label %530

530:                                              ; preds = %.thread1749, %517
  %.pn267.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %.thread1749 ], [ %518, %517 ]
  %.13 = extractvalue { ptr, i32 } %.pn267.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %531 = call ptr @__cxa_begin_catch(ptr %.13) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %532 unwind label %651

532:                                              ; preds = %530
  invoke void @__cxa_end_catch()
          to label %533 unwind label %653

533:                                              ; preds = %532, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit447
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %534 unwind label %653

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %39, i64 58
  %536 = load i8, ptr %535, align 2, !tbaa !36, !range !43, !noundef !44
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %_ZN5Catch16AssertionHandlerD2Ev.exit454, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %540 = load ptr, ptr %539, align 8, !tbaa !45
  %541 = load ptr, ptr %540, align 8, !tbaa !23
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 112
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit454 unwind label %544

544:                                              ; preds = %538
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit454:          ; preds = %534, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.4, ptr %48, align 8
  %547 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %547, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str, ptr %49, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 13, ptr %548, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.13) #17
  %549 = load ptr, ptr %50, align 8
  %550 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %551 = load i64, ptr %550, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %549, i64 %551, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %52, ptr nonnull @.str.14, i64 7)
          to label %._crit_edge.i.i455 unwind label %656

._crit_edge.i.i455:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit454
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %552 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %552, ptr %54, align 8, !tbaa !46
  store i8 97, ptr %552, align 8, !tbaa !32
  %553 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %553, align 8, !tbaa !47
  %554 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 0, ptr %554, align 1, !tbaa !32
  %555 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %556, ptr %555, align 8, !tbaa !46
  store i8 98, ptr %556, align 8, !tbaa !32
  %557 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 1, ptr %557, align 8, !tbaa !47
  %558 = getelementptr inbounds nuw i8, ptr %54, i64 49
  store i8 0, ptr %558, align 1, !tbaa !32
  %559 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %560 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %560, ptr %559, align 8, !tbaa !46
  store i8 99, ptr %560, align 8, !tbaa !32
  %561 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i64 1, ptr %561, align 8, !tbaa !47
  %562 = getelementptr inbounds nuw i8, ptr %54, i64 81
  store i8 0, ptr %562, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %564 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i469 unwind label %568

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i469: ; preds = %._crit_edge.i.i455
  store ptr %564, ptr %53, align 8, !tbaa !18
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 96
  %566 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %565, ptr %566, align 8, !tbaa !35
  %567 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %54, ptr noundef nonnull %563, ptr noundef nonnull %564)
          to label %577 unwind label %568

568:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i469, %._crit_edge.i.i455
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = load ptr, ptr %53, align 8, !tbaa !18
  %.not.i.i5.i467 = icmp eq ptr %570, null
  br i1 %.not.i.i5.i467, label %.body470, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !35
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %570 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %576) #18
  br label %.body470

577:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i469
  %578 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %567, ptr %578, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %579 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !15, !noalias !55
  %581 = load ptr, ptr %52, align 8, !tbaa !18, !noalias !55
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = load ptr, ptr %53, align 8, !tbaa !18, !noalias !55
  %586 = ptrtoint ptr %567 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %584, %588
  br i1 %589, label %590, label %.loopexit1881

590:                                              ; preds = %577
  %.not10.i.i.i.i.i.i.i474 = icmp eq ptr %581, %580
  br i1 %.not10.i.i.i.i.i.i.i474, label %.loopexit1881, label %.lr.ph.i.i.i.i.i.i.i475

.lr.ph.i.i.i.i.i.i.i475:                          ; preds = %590, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i480
  %.012.i.i.i.i.i.i.i476 = phi ptr [ %602, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i480 ], [ %585, %590 ]
  %.0811.i.i.i.i.i.i.i477 = phi ptr [ %601, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i480 ], [ %581, %590 ]
  %591 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i477, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !47, !noalias !55
  %593 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i476, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !47, !noalias !55
  %595 = icmp eq i64 %592, %594
  br i1 %595, label %596, label %.loopexit1881

596:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i475
  %597 = icmp eq i64 %592, 0
  br i1 %597, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i480, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i478

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i478: ; preds = %596
  %598 = load ptr, ptr %.012.i.i.i.i.i.i.i476, align 8, !tbaa !29, !noalias !55
  %599 = load ptr, ptr %.0811.i.i.i.i.i.i.i477, align 8, !tbaa !29, !noalias !55
  %bcmp.i.i.i.i.i.i.i.i479 = call i32 @bcmp(ptr %599, ptr %598, i64 %592), !noalias !55
  %600 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i479, 0
  br i1 %600, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i480, label %.loopexit1881

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i480: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i478, %596
  %601 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i477, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i476, i64 32
  %.not.i.i.i.i.i.i.i481 = icmp eq ptr %601, %580
  br i1 %.not.i.i.i.i.i.i.i481, label %.loopexit1881, label %.lr.ph.i.i.i.i.i.i.i475, !llvm.loop !51

.loopexit1881:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i480, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i478, %.lr.ph.i.i.i.i.i.i.i475, %590, %577
  %603 = phi i8 [ 0, %577 ], [ 1, %590 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i478 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i480 ], [ 0, %.lr.ph.i.i.i.i.i.i.i475 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.64) #17, !noalias !55
  %604 = load ptr, ptr %20, align 8, !noalias !55
  %605 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %606 = load i64, ptr %605, align 8, !noalias !55
  %607 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %607, align 8, !tbaa !19, !alias.scope !55
  %608 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store i8 %603, ptr %608, align 1, !tbaa !22, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %51, align 8, !tbaa !23, !alias.scope !55
  %609 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %609, align 8, !tbaa !25, !alias.scope !55
  %610 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %604, ptr %610, align 8, !tbaa !27, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i473 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %606, ptr %.sroa.2.0..sroa_idx.i.i473, align 8, !tbaa !28, !alias.scope !55
  %611 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %53, ptr %611, align 8, !tbaa !25, !alias.scope !55
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %612 unwind label %658

612:                                              ; preds = %.loopexit1881
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #17
  %613 = load ptr, ptr %53, align 8, !tbaa !18
  %614 = load ptr, ptr %578, align 8, !tbaa !15
  %.not4.i.i.i.i483 = icmp eq ptr %613, %614
  br i1 %.not4.i.i.i.i483, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i491, label %.lr.ph.i.i.i.i484

.lr.ph.i.i.i.i484:                                ; preds = %612, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i487
  %.05.i.i.i.i485 = phi ptr [ %620, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i487 ], [ %613, %612 ]
  %615 = load ptr, ptr %.05.i.i.i.i485, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i485, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i486: ; preds = %.lr.ph.i.i.i.i484
  %618 = load i64, ptr %616, align 8, !tbaa !32
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %619) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i487

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i487: ; preds = %.lr.ph.i.i.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i486
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i485, i64 32
  %.not.i.i.i.i488 = icmp eq ptr %620, %614
  br i1 %.not.i.i.i.i488, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i489, label %.lr.ph.i.i.i.i484, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i489: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i487
  %.pr.i490 = load ptr, ptr %53, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i491

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i491: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i489, %612
  %621 = phi ptr [ %.pr.i490, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i489 ], [ %613, %612 ]
  %.not.i.i.i492 = icmp eq ptr %621, null
  br i1 %.not.i.i.i492, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit495.preheader, label %622

622:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i491
  %623 = load ptr, ptr %566, align 8, !tbaa !35
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %621 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef %626) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit495.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit495.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i491, %622
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit495

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit495: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit495.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %627 = phi ptr [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %563, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit495.preheader ]
  %628 = getelementptr inbounds i8, ptr %627, i64 -32
  %629 = load ptr, ptr %628, align 8, !tbaa !29
  %630 = getelementptr inbounds i8, ptr %627, i64 -16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit495
  %632 = load i64, ptr %630, align 8, !tbaa !32
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %633) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  %634 = icmp eq ptr %628, %54
  br i1 %634, label %635, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit495

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %636 = load ptr, ptr %52, align 8, !tbaa !18
  %637 = load ptr, ptr %579, align 8, !tbaa !15
  %.not4.i.i.i.i499 = icmp eq ptr %636, %637
  br i1 %.not4.i.i.i.i499, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i507, label %.lr.ph.i.i.i.i500

.lr.ph.i.i.i.i500:                                ; preds = %635, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i503
  %.05.i.i.i.i501 = phi ptr [ %643, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i503 ], [ %636, %635 ]
  %638 = load ptr, ptr %.05.i.i.i.i501, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i501, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i502: ; preds = %.lr.ph.i.i.i.i500
  %641 = load i64, ptr %639, align 8, !tbaa !32
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %642) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i503

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i503: ; preds = %.lr.ph.i.i.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i502
  %643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i501, i64 32
  %.not.i.i.i.i504 = icmp eq ptr %643, %637
  br i1 %.not.i.i.i.i504, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i505, label %.lr.ph.i.i.i.i500, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i505: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i503
  %.pr.i506 = load ptr, ptr %52, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i507: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i505, %635
  %644 = phi ptr [ %.pr.i506, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i505 ], [ %636, %635 ]
  %.not.i.i.i508 = icmp eq ptr %644, null
  br i1 %.not.i.i.i508, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit511, label %645

645:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i507
  %646 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !35
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %644 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %650) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit511

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit511: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i507, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %672

651:                                              ; preds = %530
  %652 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %655 unwind label %3087

653:                                              ; preds = %533, %532
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %655

655:                                              ; preds = %651, %653
  %.pn268 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %3086

656:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit454
  %657 = landingpad { ptr, i32 }
          catch ptr null
  br label %669

658:                                              ; preds = %.loopexit1881
  %659 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  br label %.body470

.body470:                                         ; preds = %571, %568, %658
  %.pn270.pn = phi { ptr, i32 } [ %659, %658 ], [ %569, %571 ], [ %569, %568 ]
  br label %660

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %.body470
  %661 = phi ptr [ %563, %.body470 ], [ %662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ]
  %662 = getelementptr inbounds i8, ptr %661, i64 -32
  %663 = load ptr, ptr %662, align 8, !tbaa !29
  %664 = getelementptr inbounds i8, ptr %661, i64 -16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %660
  %666 = load i64, ptr %664, align 8, !tbaa !32
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %667) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  %668 = icmp eq ptr %662, %54
  br i1 %668, label %.thread1756, label %660

.thread1756:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  br label %669

669:                                              ; preds = %.thread1756, %656
  %.pn270.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn, %.thread1756 ], [ %657, %656 ]
  %.21 = extractvalue { ptr, i32 } %.pn270.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %670 = call ptr @__cxa_begin_catch(ptr %.21) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %671 unwind label %790

671:                                              ; preds = %669
  invoke void @__cxa_end_catch()
          to label %672 unwind label %792

672:                                              ; preds = %671, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit511
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %673 unwind label %792

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %675 = load i8, ptr %674, align 2, !tbaa !36, !range !43, !noundef !44
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %_ZN5Catch16AssertionHandlerD2Ev.exit518, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %679 = load ptr, ptr %678, align 8, !tbaa !45
  %680 = load ptr, ptr %679, align 8, !tbaa !23
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 112
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit518 unwind label %683

683:                                              ; preds = %677
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit518:          ; preds = %673, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str.4, ptr %56, align 8
  %686 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 5, ptr %686, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str, ptr %57, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 14, ptr %687, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.15) #17
  %688 = load ptr, ptr %58, align 8
  %689 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %690 = load i64, ptr %689, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %688, i64 %690, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %60, ptr nonnull @.str.16, i64 6)
          to label %._crit_edge.i.i519 unwind label %795

._crit_edge.i.i519:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit518
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %691 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %691, ptr %62, align 8, !tbaa !46
  store i8 97, ptr %691, align 8, !tbaa !32
  %692 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %692, align 8, !tbaa !47
  %693 = getelementptr inbounds nuw i8, ptr %62, i64 17
  store i8 0, ptr %693, align 1, !tbaa !32
  %694 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %695 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %695, ptr %694, align 8, !tbaa !46
  store i8 98, ptr %695, align 8, !tbaa !32
  %696 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 1, ptr %696, align 8, !tbaa !47
  %697 = getelementptr inbounds nuw i8, ptr %62, i64 49
  store i8 0, ptr %697, align 1, !tbaa !32
  %698 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %699 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr %699, ptr %698, align 8, !tbaa !46
  store i8 99, ptr %699, align 8, !tbaa !32
  %700 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store i64 1, ptr %700, align 8, !tbaa !47
  %701 = getelementptr inbounds nuw i8, ptr %62, i64 81
  store i8 0, ptr %701, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %702 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %703 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i533 unwind label %707

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i533: ; preds = %._crit_edge.i.i519
  store ptr %703, ptr %61, align 8, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 96
  %705 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %704, ptr %705, align 8, !tbaa !35
  %706 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %62, ptr noundef nonnull %702, ptr noundef nonnull %703)
          to label %716 unwind label %707

707:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i533, %._crit_edge.i.i519
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = load ptr, ptr %61, align 8, !tbaa !18
  %.not.i.i5.i531 = icmp eq ptr %709, null
  br i1 %.not.i.i5.i531, label %.body534, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !35
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %709 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %715) #18
  br label %.body534

716:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i533
  %717 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %706, ptr %717, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %718 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !15, !noalias !58
  %720 = load ptr, ptr %60, align 8, !tbaa !18, !noalias !58
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = load ptr, ptr %61, align 8, !tbaa !18, !noalias !58
  %725 = ptrtoint ptr %706 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = icmp eq i64 %723, %727
  br i1 %728, label %729, label %.loopexit1879

729:                                              ; preds = %716
  %.not10.i.i.i.i.i.i.i538 = icmp eq ptr %720, %719
  br i1 %.not10.i.i.i.i.i.i.i538, label %.loopexit1879, label %.lr.ph.i.i.i.i.i.i.i539

.lr.ph.i.i.i.i.i.i.i539:                          ; preds = %729, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i544
  %.012.i.i.i.i.i.i.i540 = phi ptr [ %741, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i544 ], [ %724, %729 ]
  %.0811.i.i.i.i.i.i.i541 = phi ptr [ %740, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i544 ], [ %720, %729 ]
  %730 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i541, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !47, !noalias !58
  %732 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i540, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !47, !noalias !58
  %734 = icmp eq i64 %731, %733
  br i1 %734, label %735, label %.loopexit1879

735:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i539
  %736 = icmp eq i64 %731, 0
  br i1 %736, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i544, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i542

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i542: ; preds = %735
  %737 = load ptr, ptr %.012.i.i.i.i.i.i.i540, align 8, !tbaa !29, !noalias !58
  %738 = load ptr, ptr %.0811.i.i.i.i.i.i.i541, align 8, !tbaa !29, !noalias !58
  %bcmp.i.i.i.i.i.i.i.i543 = call i32 @bcmp(ptr %738, ptr %737, i64 %731), !noalias !58
  %739 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i543, 0
  br i1 %739, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i544, label %.loopexit1879

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i544: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i542, %735
  %740 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i541, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i540, i64 32
  %.not.i.i.i.i.i.i.i545 = icmp eq ptr %740, %719
  br i1 %.not.i.i.i.i.i.i.i545, label %.loopexit1879, label %.lr.ph.i.i.i.i.i.i.i539, !llvm.loop !51

.loopexit1879:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i544, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i542, %.lr.ph.i.i.i.i.i.i.i539, %729, %716
  %742 = phi i8 [ 0, %716 ], [ 1, %729 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i542 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i544 ], [ 0, %.lr.ph.i.i.i.i.i.i.i539 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.64) #17, !noalias !58
  %743 = load ptr, ptr %19, align 8, !noalias !58
  %744 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %745 = load i64, ptr %744, align 8, !noalias !58
  %746 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 1, ptr %746, align 8, !tbaa !19, !alias.scope !58
  %747 = getelementptr inbounds nuw i8, ptr %59, i64 9
  store i8 %742, ptr %747, align 1, !tbaa !22, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %59, align 8, !tbaa !23, !alias.scope !58
  %748 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %748, align 8, !tbaa !25, !alias.scope !58
  %749 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %743, ptr %749, align 8, !tbaa !27, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i537 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 %745, ptr %.sroa.2.0..sroa_idx.i.i537, align 8, !tbaa !28, !alias.scope !58
  %750 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %61, ptr %750, align 8, !tbaa !25, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(10) %59)
          to label %751 unwind label %797

751:                                              ; preds = %.loopexit1879
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #17
  %752 = load ptr, ptr %61, align 8, !tbaa !18
  %753 = load ptr, ptr %717, align 8, !tbaa !15
  %.not4.i.i.i.i547 = icmp eq ptr %752, %753
  br i1 %.not4.i.i.i.i547, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i555, label %.lr.ph.i.i.i.i548

.lr.ph.i.i.i.i548:                                ; preds = %751, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i551
  %.05.i.i.i.i549 = phi ptr [ %759, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i551 ], [ %752, %751 ]
  %754 = load ptr, ptr %.05.i.i.i.i549, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i549, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i550: ; preds = %.lr.ph.i.i.i.i548
  %757 = load i64, ptr %755, align 8, !tbaa !32
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %758) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i551

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i551: ; preds = %.lr.ph.i.i.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i550
  %759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i549, i64 32
  %.not.i.i.i.i552 = icmp eq ptr %759, %753
  br i1 %.not.i.i.i.i552, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i553, label %.lr.ph.i.i.i.i548, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i553: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i551
  %.pr.i554 = load ptr, ptr %61, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i555

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i555: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i553, %751
  %760 = phi ptr [ %.pr.i554, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i553 ], [ %752, %751 ]
  %.not.i.i.i556 = icmp eq ptr %760, null
  br i1 %.not.i.i.i556, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit559.preheader, label %761

761:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i555
  %762 = load ptr, ptr %705, align 8, !tbaa !35
  %763 = ptrtoint ptr %762 to i64
  %764 = ptrtoint ptr %760 to i64
  %765 = sub i64 %763, %764
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef %765) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit559.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit559.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i555, %761
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit559

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit559: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit559.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %766 = phi ptr [ %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %702, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit559.preheader ]
  %767 = getelementptr inbounds i8, ptr %766, i64 -32
  %768 = load ptr, ptr %767, align 8, !tbaa !29
  %769 = getelementptr inbounds i8, ptr %766, i64 -16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit559
  %771 = load i64, ptr %769, align 8, !tbaa !32
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %772) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  %773 = icmp eq ptr %767, %62
  br i1 %773, label %774, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit559

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %775 = load ptr, ptr %60, align 8, !tbaa !18
  %776 = load ptr, ptr %718, align 8, !tbaa !15
  %.not4.i.i.i.i563 = icmp eq ptr %775, %776
  br i1 %.not4.i.i.i.i563, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i571, label %.lr.ph.i.i.i.i564

.lr.ph.i.i.i.i564:                                ; preds = %774, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i567
  %.05.i.i.i.i565 = phi ptr [ %782, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i567 ], [ %775, %774 ]
  %777 = load ptr, ptr %.05.i.i.i.i565, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i565, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i566: ; preds = %.lr.ph.i.i.i.i564
  %780 = load i64, ptr %778, align 8, !tbaa !32
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %781) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i567

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i567: ; preds = %.lr.ph.i.i.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i566
  %782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i565, i64 32
  %.not.i.i.i.i568 = icmp eq ptr %782, %776
  br i1 %.not.i.i.i.i568, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i569, label %.lr.ph.i.i.i.i564, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i569: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i567
  %.pr.i570 = load ptr, ptr %60, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i571

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i571: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i569, %774
  %783 = phi ptr [ %.pr.i570, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i569 ], [ %775, %774 ]
  %.not.i.i.i572 = icmp eq ptr %783, null
  br i1 %.not.i.i.i572, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit575, label %784

784:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i571
  %785 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !35
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %783 to i64
  %789 = sub i64 %787, %788
  call void @_ZdlPvm(ptr noundef nonnull %783, i64 noundef %789) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit575

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit575: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i571, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %811

790:                                              ; preds = %669
  %791 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %794 unwind label %3087

792:                                              ; preds = %672, %671
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %794

794:                                              ; preds = %790, %792
  %.pn271 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %3086

795:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit518
  %796 = landingpad { ptr, i32 }
          catch ptr null
  br label %808

797:                                              ; preds = %.loopexit1879
  %798 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  br label %.body534

.body534:                                         ; preds = %710, %707, %797
  %.pn273.pn = phi { ptr, i32 } [ %798, %797 ], [ %708, %710 ], [ %708, %707 ]
  br label %799

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %.body534
  %800 = phi ptr [ %702, %.body534 ], [ %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -32
  %802 = load ptr, ptr %801, align 8, !tbaa !29
  %803 = getelementptr inbounds i8, ptr %800, i64 -16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %799
  %805 = load i64, ptr %803, align 8, !tbaa !32
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %806) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576
  %807 = icmp eq ptr %801, %62
  br i1 %807, label %.thread1763, label %799

.thread1763:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  br label %808

808:                                              ; preds = %.thread1763, %795
  %.pn273.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn, %.thread1763 ], [ %796, %795 ]
  %.29 = extractvalue { ptr, i32 } %.pn273.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %809 = call ptr @__cxa_begin_catch(ptr %.29) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %810 unwind label %920

810:                                              ; preds = %808
  invoke void @__cxa_end_catch()
          to label %811 unwind label %922

811:                                              ; preds = %810, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit575
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %812 unwind label %922

812:                                              ; preds = %811
  %813 = getelementptr inbounds nuw i8, ptr %55, i64 58
  %814 = load i8, ptr %813, align 2, !tbaa !36, !range !43, !noundef !44
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %_ZN5Catch16AssertionHandlerD2Ev.exit582, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %818 = load ptr, ptr %817, align 8, !tbaa !45
  %819 = load ptr, ptr %818, align 8, !tbaa !23
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 112
  %821 = load ptr, ptr %820, align 8
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit582 unwind label %822

822:                                              ; preds = %816
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit582:          ; preds = %812, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str.4, ptr %64, align 8
  %825 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 5, ptr %825, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str, ptr %65, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 15, ptr %826, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.17) #17
  %827 = load ptr, ptr %66, align 8
  %828 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %829 = load i64, ptr %828, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %827, i64 %829, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %68, ptr nonnull @.str.18, i64 18)
          to label %.noexc.i584 unwind label %925

.noexc.i584:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit582
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %830 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %830, ptr %70, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 16, ptr %18, align 8, !tbaa !28
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc585 unwind label %927

.noexc585:                                        ; preds = %.noexc.i584
  store ptr %831, ptr %70, align 8, !tbaa !29
  %832 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %832, ptr %830, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %831, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %833 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %832, ptr %833, align 8, !tbaa !47
  %834 = load ptr, ptr %70, align 8, !tbaa !29
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %832
  store i8 0, ptr %835, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %836 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i589 unwind label %841

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i589: ; preds = %.noexc585
  %837 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %836, ptr %69, align 8, !tbaa !18
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %839 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %838, ptr %839, align 8, !tbaa !35
  %840 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %70, ptr noundef nonnull %837, ptr noundef nonnull %836)
          to label %850 unwind label %841

841:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i589, %.noexc585
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = load ptr, ptr %69, align 8, !tbaa !18
  %.not.i.i5.i587 = icmp eq ptr %843, null
  br i1 %.not.i.i5.i587, label %.body590, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !35
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %843 to i64
  %849 = sub i64 %847, %848
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %849) #18
  br label %.body590

850:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i589
  %851 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %840, ptr %851, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %852 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !15, !noalias !61
  %854 = load ptr, ptr %68, align 8, !tbaa !18, !noalias !61
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = load ptr, ptr %69, align 8, !tbaa !18, !noalias !61
  %859 = ptrtoint ptr %840 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = icmp eq i64 %857, %861
  br i1 %862, label %863, label %.loopexit1877

863:                                              ; preds = %850
  %.not10.i.i.i.i.i.i.i594 = icmp eq ptr %854, %853
  br i1 %.not10.i.i.i.i.i.i.i594, label %.loopexit1877, label %.lr.ph.i.i.i.i.i.i.i595

.lr.ph.i.i.i.i.i.i.i595:                          ; preds = %863, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i600
  %.012.i.i.i.i.i.i.i596 = phi ptr [ %875, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i600 ], [ %858, %863 ]
  %.0811.i.i.i.i.i.i.i597 = phi ptr [ %874, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i600 ], [ %854, %863 ]
  %864 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i597, i64 8
  %865 = load i64, ptr %864, align 8, !tbaa !47, !noalias !61
  %866 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i596, i64 8
  %867 = load i64, ptr %866, align 8, !tbaa !47, !noalias !61
  %868 = icmp eq i64 %865, %867
  br i1 %868, label %869, label %.loopexit1877

869:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i595
  %870 = icmp eq i64 %865, 0
  br i1 %870, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i600, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i598

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i598: ; preds = %869
  %871 = load ptr, ptr %.012.i.i.i.i.i.i.i596, align 8, !tbaa !29, !noalias !61
  %872 = load ptr, ptr %.0811.i.i.i.i.i.i.i597, align 8, !tbaa !29, !noalias !61
  %bcmp.i.i.i.i.i.i.i.i599 = call i32 @bcmp(ptr %872, ptr %871, i64 %865), !noalias !61
  %873 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i599, 0
  br i1 %873, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i600, label %.loopexit1877

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i600: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i598, %869
  %874 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i597, i64 32
  %875 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i596, i64 32
  %.not.i.i.i.i.i.i.i601 = icmp eq ptr %874, %853
  br i1 %.not.i.i.i.i.i.i.i601, label %.loopexit1877, label %.lr.ph.i.i.i.i.i.i.i595, !llvm.loop !51

.loopexit1877:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i600, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i598, %.lr.ph.i.i.i.i.i.i.i595, %863, %850
  %876 = phi i8 [ 0, %850 ], [ 1, %863 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i598 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i600 ], [ 0, %.lr.ph.i.i.i.i.i.i.i595 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.64) #17, !noalias !61
  %877 = load ptr, ptr %17, align 8, !noalias !61
  %878 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %879 = load i64, ptr %878, align 8, !noalias !61
  %880 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 1, ptr %880, align 8, !tbaa !19, !alias.scope !61
  %881 = getelementptr inbounds nuw i8, ptr %67, i64 9
  store i8 %876, ptr %881, align 1, !tbaa !22, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %67, align 8, !tbaa !23, !alias.scope !61
  %882 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %882, align 8, !tbaa !25, !alias.scope !61
  %883 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %877, ptr %883, align 8, !tbaa !27, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i593 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %879, ptr %.sroa.2.0..sroa_idx.i.i593, align 8, !tbaa !28, !alias.scope !61
  %884 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %69, ptr %884, align 8, !tbaa !25, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(10) %67)
          to label %885 unwind label %929

885:                                              ; preds = %.loopexit1877
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #17
  %886 = load ptr, ptr %69, align 8, !tbaa !18
  %887 = load ptr, ptr %851, align 8, !tbaa !15
  %.not4.i.i.i.i603 = icmp eq ptr %886, %887
  br i1 %.not4.i.i.i.i603, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i611, label %.lr.ph.i.i.i.i604

.lr.ph.i.i.i.i604:                                ; preds = %885, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607
  %.05.i.i.i.i605 = phi ptr [ %893, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607 ], [ %886, %885 ]
  %888 = load ptr, ptr %.05.i.i.i.i605, align 8, !tbaa !29
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i605, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i606: ; preds = %.lr.ph.i.i.i.i604
  %891 = load i64, ptr %889, align 8, !tbaa !32
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %892) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607: ; preds = %.lr.ph.i.i.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i606
  %893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i605, i64 32
  %.not.i.i.i.i608 = icmp eq ptr %893, %887
  br i1 %.not.i.i.i.i608, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i609, label %.lr.ph.i.i.i.i604, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i609: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607
  %.pr.i610 = load ptr, ptr %69, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i611

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i611: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i609, %885
  %894 = phi ptr [ %.pr.i610, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i609 ], [ %886, %885 ]
  %.not.i.i.i612 = icmp eq ptr %894, null
  br i1 %.not.i.i.i612, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit615, label %895

895:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i611
  %896 = load ptr, ptr %839, align 8, !tbaa !35
  %897 = ptrtoint ptr %896 to i64
  %898 = ptrtoint ptr %894 to i64
  %899 = sub i64 %897, %898
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %899) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit615

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit615: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i611, %895
  %900 = load ptr, ptr %70, align 8, !tbaa !29
  %901 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit615
  %903 = load i64, ptr %901, align 8, !tbaa !32
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %904) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %905 = load ptr, ptr %68, align 8, !tbaa !18
  %906 = load ptr, ptr %852, align 8, !tbaa !15
  %.not4.i.i.i.i619 = icmp eq ptr %905, %906
  br i1 %.not4.i.i.i.i619, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i627, label %.lr.ph.i.i.i.i620

.lr.ph.i.i.i.i620:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i623
  %.05.i.i.i.i621 = phi ptr [ %912, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i623 ], [ %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ]
  %907 = load ptr, ptr %.05.i.i.i.i621, align 8, !tbaa !29
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i621, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i622: ; preds = %.lr.ph.i.i.i.i620
  %910 = load i64, ptr %908, align 8, !tbaa !32
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %911) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i623

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i623: ; preds = %.lr.ph.i.i.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i622
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i621, i64 32
  %.not.i.i.i.i624 = icmp eq ptr %912, %906
  br i1 %.not.i.i.i.i624, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i625, label %.lr.ph.i.i.i.i620, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i625: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i623
  %.pr.i626 = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i627

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i627: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %913 = phi ptr [ %.pr.i626, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i625 ], [ %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ]
  %.not.i.i.i628 = icmp eq ptr %913, null
  br i1 %.not.i.i.i628, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit631, label %914

914:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i627
  %915 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %916 = load ptr, ptr %915, align 8, !tbaa !35
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %913 to i64
  %919 = sub i64 %917, %918
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef %919) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit631

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit631: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i627, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %939

920:                                              ; preds = %808
  %921 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %924 unwind label %3087

922:                                              ; preds = %811, %810
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %924

924:                                              ; preds = %920, %922
  %.pn274 = phi { ptr, i32 } [ %923, %922 ], [ %921, %920 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %3086

925:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit582
  %926 = landingpad { ptr, i32 }
          catch ptr null
  br label %936

927:                                              ; preds = %.noexc.i584
  %928 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit1876

929:                                              ; preds = %.loopexit1877
  %930 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #17
  br label %.body590

.body590:                                         ; preds = %844, %841, %929
  %.pn276.pn = phi { ptr, i32 } [ %930, %929 ], [ %842, %844 ], [ %842, %841 ]
  %931 = load ptr, ptr %70, align 8, !tbaa !29
  %932 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %.loopexit1876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %.body590
  %934 = load i64, ptr %932, align 8, !tbaa !32
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %935) #18
  br label %.loopexit1876

.loopexit1876:                                    ; preds = %.body590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632, %927
  %.pn276.pn.pn = phi { ptr, i32 } [ %928, %927 ], [ %.pn276.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632 ], [ %.pn276.pn, %.body590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #17
  br label %936

936:                                              ; preds = %.loopexit1876, %925
  %.pn276.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn, %.loopexit1876 ], [ %926, %925 ]
  %.37 = extractvalue { ptr, i32 } %.pn276.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %937 = call ptr @__cxa_begin_catch(ptr %.37) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %938 unwind label %1045

938:                                              ; preds = %936
  invoke void @__cxa_end_catch()
          to label %939 unwind label %1047

939:                                              ; preds = %938, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit631
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %940 unwind label %1047

940:                                              ; preds = %939
  %941 = getelementptr inbounds nuw i8, ptr %63, i64 58
  %942 = load i8, ptr %941, align 2, !tbaa !36, !range !43, !noundef !44
  %943 = trunc nuw i8 %942 to i1
  br i1 %943, label %_ZN5Catch16AssertionHandlerD2Ev.exit635, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %946 = load ptr, ptr %945, align 8, !tbaa !45
  %947 = load ptr, ptr %946, align 8, !tbaa !23
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 112
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit635 unwind label %950

950:                                              ; preds = %944
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit635:          ; preds = %940, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str.4, ptr %72, align 8
  %953 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 5, ptr %953, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @.str, ptr %73, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 16, ptr %954, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.20) #17
  %955 = load ptr, ptr %74, align 8
  %956 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %957 = load i64, ptr %956, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr %955, i64 %957, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %76, ptr nonnull @.str.21, i64 9)
          to label %._crit_edge.i.i636 unwind label %1050

._crit_edge.i.i636:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit635
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %958 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %958, ptr %78, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %958, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %959 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 9, ptr %959, align 8, !tbaa !47
  %960 = getelementptr inbounds nuw i8, ptr %78, i64 25
  store i8 0, ptr %960, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %961 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i642 unwind label %966

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i642: ; preds = %._crit_edge.i.i636
  %962 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %961, ptr %77, align 8, !tbaa !18
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %964 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %963, ptr %964, align 8, !tbaa !35
  %965 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %78, ptr noundef nonnull %962, ptr noundef nonnull %961)
          to label %975 unwind label %966

966:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i642, %._crit_edge.i.i636
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = load ptr, ptr %77, align 8, !tbaa !18
  %.not.i.i5.i640 = icmp eq ptr %968, null
  br i1 %.not.i.i5.i640, label %.body643, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !35
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %968 to i64
  %974 = sub i64 %972, %973
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef %974) #18
  br label %.body643

975:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i642
  %976 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %965, ptr %976, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %977 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !15, !noalias !64
  %979 = load ptr, ptr %76, align 8, !tbaa !18, !noalias !64
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = load ptr, ptr %77, align 8, !tbaa !18, !noalias !64
  %984 = ptrtoint ptr %965 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = icmp eq i64 %982, %986
  br i1 %987, label %988, label %.loopexit1874

988:                                              ; preds = %975
  %.not10.i.i.i.i.i.i.i647 = icmp eq ptr %979, %978
  br i1 %.not10.i.i.i.i.i.i.i647, label %.loopexit1874, label %.lr.ph.i.i.i.i.i.i.i648

.lr.ph.i.i.i.i.i.i.i648:                          ; preds = %988, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i653
  %.012.i.i.i.i.i.i.i649 = phi ptr [ %1000, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i653 ], [ %983, %988 ]
  %.0811.i.i.i.i.i.i.i650 = phi ptr [ %999, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i653 ], [ %979, %988 ]
  %989 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i650, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !47, !noalias !64
  %991 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i649, i64 8
  %992 = load i64, ptr %991, align 8, !tbaa !47, !noalias !64
  %993 = icmp eq i64 %990, %992
  br i1 %993, label %994, label %.loopexit1874

994:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i648
  %995 = icmp eq i64 %990, 0
  br i1 %995, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i653, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i651

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i651: ; preds = %994
  %996 = load ptr, ptr %.012.i.i.i.i.i.i.i649, align 8, !tbaa !29, !noalias !64
  %997 = load ptr, ptr %.0811.i.i.i.i.i.i.i650, align 8, !tbaa !29, !noalias !64
  %bcmp.i.i.i.i.i.i.i.i652 = call i32 @bcmp(ptr %997, ptr %996, i64 %990), !noalias !64
  %998 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i652, 0
  br i1 %998, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i653, label %.loopexit1874

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i653: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i651, %994
  %999 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i650, i64 32
  %1000 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i649, i64 32
  %.not.i.i.i.i.i.i.i654 = icmp eq ptr %999, %978
  br i1 %.not.i.i.i.i.i.i.i654, label %.loopexit1874, label %.lr.ph.i.i.i.i.i.i.i648, !llvm.loop !51

.loopexit1874:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i653, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i651, %.lr.ph.i.i.i.i.i.i.i648, %988, %975
  %1001 = phi i8 [ 0, %975 ], [ 1, %988 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i651 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i653 ], [ 0, %.lr.ph.i.i.i.i.i.i.i648 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.64) #17, !noalias !64
  %1002 = load ptr, ptr %16, align 8, !noalias !64
  %1003 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1004 = load i64, ptr %1003, align 8, !noalias !64
  %1005 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 1, ptr %1005, align 8, !tbaa !19, !alias.scope !64
  %1006 = getelementptr inbounds nuw i8, ptr %75, i64 9
  store i8 %1001, ptr %1006, align 1, !tbaa !22, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %75, align 8, !tbaa !23, !alias.scope !64
  %1007 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %1007, align 8, !tbaa !25, !alias.scope !64
  %1008 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %1002, ptr %1008, align 8, !tbaa !27, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i646 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %1004, ptr %.sroa.2.0..sroa_idx.i.i646, align 8, !tbaa !28, !alias.scope !64
  %1009 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %77, ptr %1009, align 8, !tbaa !25, !alias.scope !64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(10) %75)
          to label %1010 unwind label %1052

1010:                                             ; preds = %.loopexit1874
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #17
  %1011 = load ptr, ptr %77, align 8, !tbaa !18
  %1012 = load ptr, ptr %976, align 8, !tbaa !15
  %.not4.i.i.i.i656 = icmp eq ptr %1011, %1012
  br i1 %.not4.i.i.i.i656, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i664, label %.lr.ph.i.i.i.i657

.lr.ph.i.i.i.i657:                                ; preds = %1010, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i660
  %.05.i.i.i.i658 = phi ptr [ %1018, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i660 ], [ %1011, %1010 ]
  %1013 = load ptr, ptr %.05.i.i.i.i658, align 8, !tbaa !29
  %1014 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i658, i64 16
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i659: ; preds = %.lr.ph.i.i.i.i657
  %1016 = load i64, ptr %1014, align 8, !tbaa !32
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1017) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i660

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i660: ; preds = %.lr.ph.i.i.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i659
  %1018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i658, i64 32
  %.not.i.i.i.i661 = icmp eq ptr %1018, %1012
  br i1 %.not.i.i.i.i661, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i662, label %.lr.ph.i.i.i.i657, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i662: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i660
  %.pr.i663 = load ptr, ptr %77, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i664

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i664: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i662, %1010
  %1019 = phi ptr [ %.pr.i663, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i662 ], [ %1011, %1010 ]
  %.not.i.i.i665 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i665, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit668, label %1020

1020:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i664
  %1021 = load ptr, ptr %964, align 8, !tbaa !35
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1019 to i64
  %1024 = sub i64 %1022, %1023
  call void @_ZdlPvm(ptr noundef nonnull %1019, i64 noundef %1024) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit668

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit668: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i664, %1020
  %1025 = load ptr, ptr %78, align 8, !tbaa !29
  %1026 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit668
  %1028 = load i64, ptr %1026, align 8, !tbaa !32
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1029) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1030 = load ptr, ptr %76, align 8, !tbaa !18
  %1031 = load ptr, ptr %977, align 8, !tbaa !15
  %.not4.i.i.i.i672 = icmp eq ptr %1030, %1031
  br i1 %.not4.i.i.i.i672, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680, label %.lr.ph.i.i.i.i673

.lr.ph.i.i.i.i673:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676
  %.05.i.i.i.i674 = phi ptr [ %1037, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676 ], [ %1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ]
  %1032 = load ptr, ptr %.05.i.i.i.i674, align 8, !tbaa !29
  %1033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i674, i64 16
  %1034 = icmp eq ptr %1032, %1033
  br i1 %1034, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i675: ; preds = %.lr.ph.i.i.i.i673
  %1035 = load i64, ptr %1033, align 8, !tbaa !32
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1036) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676: ; preds = %.lr.ph.i.i.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i675
  %1037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i674, i64 32
  %.not.i.i.i.i677 = icmp eq ptr %1037, %1031
  br i1 %.not.i.i.i.i677, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678, label %.lr.ph.i.i.i.i673, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676
  %.pr.i679 = load ptr, ptr %76, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %1038 = phi ptr [ %.pr.i679, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678 ], [ %1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ]
  %.not.i.i.i681 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i681, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit684, label %1039

1039:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680
  %1040 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1041 = load ptr, ptr %1040, align 8, !tbaa !35
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = ptrtoint ptr %1038 to i64
  %1044 = sub i64 %1042, %1043
  call void @_ZdlPvm(ptr noundef nonnull %1038, i64 noundef %1044) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit684

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit684: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1062

1045:                                             ; preds = %936
  %1046 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1049 unwind label %3087

1047:                                             ; preds = %939, %938
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1049:                                             ; preds = %1045, %1047
  %.pn277 = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %3086

1050:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit635
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  br label %1059

1052:                                             ; preds = %.loopexit1874
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #17
  br label %.body643

.body643:                                         ; preds = %969, %966, %1052
  %.pn279.pn = phi { ptr, i32 } [ %1053, %1052 ], [ %967, %969 ], [ %967, %966 ]
  %1054 = load ptr, ptr %78, align 8, !tbaa !29
  %1055 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685: ; preds = %.body643
  %1057 = load i64, ptr %1055, align 8, !tbaa !32
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1058) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687: ; preds = %.body643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  br label %1059

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, %1050
  %.pn279.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687 ], [ %1051, %1050 ]
  %.43 = extractvalue { ptr, i32 } %.pn279.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1060 = call ptr @__cxa_begin_catch(ptr %.43) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %1061 unwind label %1168

1061:                                             ; preds = %1059
  invoke void @__cxa_end_catch()
          to label %1062 unwind label %1170

1062:                                             ; preds = %1061, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit684
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %1063 unwind label %1170

1063:                                             ; preds = %1062
  %1064 = getelementptr inbounds nuw i8, ptr %71, i64 58
  %1065 = load i8, ptr %1064, align 2, !tbaa !36, !range !43, !noundef !44
  %1066 = trunc nuw i8 %1065 to i1
  br i1 %1066, label %_ZN5Catch16AssertionHandlerD2Ev.exit688, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %1069 = load ptr, ptr %1068, align 8, !tbaa !45
  %1070 = load ptr, ptr %1069, align 8, !tbaa !23
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 112
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit688 unwind label %1073

1073:                                             ; preds = %1067
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit688:          ; preds = %1063, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr @.str.4, ptr %80, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 5, ptr %1076, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr @.str, ptr %81, align 8, !tbaa !4
  %1077 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 18, ptr %1077, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.22) #17
  %1078 = load ptr, ptr %82, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1080 = load i64, ptr %1079, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr %1078, i64 %1080, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %84, ptr nonnull @.str.23, i64 11)
          to label %._crit_edge.i.i689 unwind label %1173

._crit_edge.i.i689:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit688
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1081 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1081, ptr %86, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1081, ptr noundef nonnull align 1 dereferenceable(11) @.str.23, i64 11, i1 false)
  %1082 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 11, ptr %1082, align 8, !tbaa !47
  %1083 = getelementptr inbounds nuw i8, ptr %86, i64 27
  store i8 0, ptr %1083, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %1084 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i695 unwind label %1089

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i695: ; preds = %._crit_edge.i.i689
  %1085 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %1084, ptr %85, align 8, !tbaa !18
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1087 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1086, ptr %1087, align 8, !tbaa !35
  %1088 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %86, ptr noundef nonnull %1085, ptr noundef nonnull %1084)
          to label %1098 unwind label %1089

1089:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i695, %._crit_edge.i.i689
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = load ptr, ptr %85, align 8, !tbaa !18
  %.not.i.i5.i693 = icmp eq ptr %1091, null
  br i1 %.not.i.i5.i693, label %.body696, label %1092

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1094 = load ptr, ptr %1093, align 8, !tbaa !35
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1091 to i64
  %1097 = sub i64 %1095, %1096
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1097) #18
  br label %.body696

1098:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i695
  %1099 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %1088, ptr %1099, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1100 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !15, !noalias !67
  %1102 = load ptr, ptr %84, align 8, !tbaa !18, !noalias !67
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = load ptr, ptr %85, align 8, !tbaa !18, !noalias !67
  %1107 = ptrtoint ptr %1088 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = icmp eq i64 %1105, %1109
  br i1 %1110, label %1111, label %.loopexit1872

1111:                                             ; preds = %1098
  %.not10.i.i.i.i.i.i.i700 = icmp eq ptr %1102, %1101
  br i1 %.not10.i.i.i.i.i.i.i700, label %.loopexit1872, label %.lr.ph.i.i.i.i.i.i.i701

.lr.ph.i.i.i.i.i.i.i701:                          ; preds = %1111, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i706
  %.012.i.i.i.i.i.i.i702 = phi ptr [ %1123, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i706 ], [ %1106, %1111 ]
  %.0811.i.i.i.i.i.i.i703 = phi ptr [ %1122, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i706 ], [ %1102, %1111 ]
  %1112 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i703, i64 8
  %1113 = load i64, ptr %1112, align 8, !tbaa !47, !noalias !67
  %1114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i702, i64 8
  %1115 = load i64, ptr %1114, align 8, !tbaa !47, !noalias !67
  %1116 = icmp eq i64 %1113, %1115
  br i1 %1116, label %1117, label %.loopexit1872

1117:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i701
  %1118 = icmp eq i64 %1113, 0
  br i1 %1118, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i706, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i704

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i704: ; preds = %1117
  %1119 = load ptr, ptr %.012.i.i.i.i.i.i.i702, align 8, !tbaa !29, !noalias !67
  %1120 = load ptr, ptr %.0811.i.i.i.i.i.i.i703, align 8, !tbaa !29, !noalias !67
  %bcmp.i.i.i.i.i.i.i.i705 = call i32 @bcmp(ptr %1120, ptr %1119, i64 %1113), !noalias !67
  %1121 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i705, 0
  br i1 %1121, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i706, label %.loopexit1872

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i706: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i704, %1117
  %1122 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i703, i64 32
  %1123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i702, i64 32
  %.not.i.i.i.i.i.i.i707 = icmp eq ptr %1122, %1101
  br i1 %.not.i.i.i.i.i.i.i707, label %.loopexit1872, label %.lr.ph.i.i.i.i.i.i.i701, !llvm.loop !51

.loopexit1872:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i706, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i704, %.lr.ph.i.i.i.i.i.i.i701, %1111, %1098
  %1124 = phi i8 [ 0, %1098 ], [ 1, %1111 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i704 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i706 ], [ 0, %.lr.ph.i.i.i.i.i.i.i701 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.64) #17, !noalias !67
  %1125 = load ptr, ptr %15, align 8, !noalias !67
  %1126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1127 = load i64, ptr %1126, align 8, !noalias !67
  %1128 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 1, ptr %1128, align 8, !tbaa !19, !alias.scope !67
  %1129 = getelementptr inbounds nuw i8, ptr %83, i64 9
  store i8 %1124, ptr %1129, align 1, !tbaa !22, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %83, align 8, !tbaa !23, !alias.scope !67
  %1130 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %1130, align 8, !tbaa !25, !alias.scope !67
  %1131 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %1125, ptr %1131, align 8, !tbaa !27, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i699 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %1127, ptr %.sroa.2.0..sroa_idx.i.i699, align 8, !tbaa !28, !alias.scope !67
  %1132 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %85, ptr %1132, align 8, !tbaa !25, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(10) %83)
          to label %1133 unwind label %1175

1133:                                             ; preds = %.loopexit1872
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #17
  %1134 = load ptr, ptr %85, align 8, !tbaa !18
  %1135 = load ptr, ptr %1099, align 8, !tbaa !15
  %.not4.i.i.i.i709 = icmp eq ptr %1134, %1135
  br i1 %.not4.i.i.i.i709, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i717, label %.lr.ph.i.i.i.i710

.lr.ph.i.i.i.i710:                                ; preds = %1133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i713
  %.05.i.i.i.i711 = phi ptr [ %1141, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i713 ], [ %1134, %1133 ]
  %1136 = load ptr, ptr %.05.i.i.i.i711, align 8, !tbaa !29
  %1137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i711, i64 16
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i712: ; preds = %.lr.ph.i.i.i.i710
  %1139 = load i64, ptr %1137, align 8, !tbaa !32
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1140) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i713

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i713: ; preds = %.lr.ph.i.i.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i712
  %1141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i711, i64 32
  %.not.i.i.i.i714 = icmp eq ptr %1141, %1135
  br i1 %.not.i.i.i.i714, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i715, label %.lr.ph.i.i.i.i710, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i715: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i713
  %.pr.i716 = load ptr, ptr %85, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i717

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i717: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i715, %1133
  %1142 = phi ptr [ %.pr.i716, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i715 ], [ %1134, %1133 ]
  %.not.i.i.i718 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i718, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit721, label %1143

1143:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i717
  %1144 = load ptr, ptr %1087, align 8, !tbaa !35
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1142 to i64
  %1147 = sub i64 %1145, %1146
  call void @_ZdlPvm(ptr noundef nonnull %1142, i64 noundef %1147) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit721

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit721: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i717, %1143
  %1148 = load ptr, ptr %86, align 8, !tbaa !29
  %1149 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit721
  %1151 = load i64, ptr %1149, align 8, !tbaa !32
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1153 = load ptr, ptr %84, align 8, !tbaa !18
  %1154 = load ptr, ptr %1100, align 8, !tbaa !15
  %.not4.i.i.i.i725 = icmp eq ptr %1153, %1154
  br i1 %.not4.i.i.i.i725, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i733, label %.lr.ph.i.i.i.i726

.lr.ph.i.i.i.i726:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i729
  %.05.i.i.i.i727 = phi ptr [ %1160, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i729 ], [ %1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724 ]
  %1155 = load ptr, ptr %.05.i.i.i.i727, align 8, !tbaa !29
  %1156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i727, i64 16
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i728: ; preds = %.lr.ph.i.i.i.i726
  %1158 = load i64, ptr %1156, align 8, !tbaa !32
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1159) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i729

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i729: ; preds = %.lr.ph.i.i.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i728
  %1160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i727, i64 32
  %.not.i.i.i.i730 = icmp eq ptr %1160, %1154
  br i1 %.not.i.i.i.i730, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i731, label %.lr.ph.i.i.i.i726, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i731: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i729
  %.pr.i732 = load ptr, ptr %84, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i733

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i733: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1161 = phi ptr [ %.pr.i732, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i731 ], [ %1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724 ]
  %.not.i.i.i734 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i734, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit737, label %1162

1162:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i733
  %1163 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !35
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1161 to i64
  %1167 = sub i64 %1165, %1166
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef %1167) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit737

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit737: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i733, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1185

1168:                                             ; preds = %1059
  %1169 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1172 unwind label %3087

1170:                                             ; preds = %1062, %1061
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1172:                                             ; preds = %1168, %1170
  %.pn280 = phi { ptr, i32 } [ %1171, %1170 ], [ %1169, %1168 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %3086

1173:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit688
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  br label %1182

1175:                                             ; preds = %.loopexit1872
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
  br label %.body696

.body696:                                         ; preds = %1092, %1089, %1175
  %.pn282.pn = phi { ptr, i32 } [ %1176, %1175 ], [ %1090, %1092 ], [ %1090, %1089 ]
  %1177 = load ptr, ptr %86, align 8, !tbaa !29
  %1178 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1179 = icmp eq ptr %1177, %1178
  br i1 %1179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %.body696
  %1180 = load i64, ptr %1178, align 8, !tbaa !32
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1181) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %.body696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  br label %1182

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %1173
  %.pn282.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %1174, %1173 ]
  %.49 = extractvalue { ptr, i32 } %.pn282.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1183 = call ptr @__cxa_begin_catch(ptr %.49) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %1184 unwind label %1307

1184:                                             ; preds = %1182
  invoke void @__cxa_end_catch()
          to label %1185 unwind label %1309

1185:                                             ; preds = %1184, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit737
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %1186 unwind label %1309

1186:                                             ; preds = %1185
  %1187 = getelementptr inbounds nuw i8, ptr %79, i64 58
  %1188 = load i8, ptr %1187, align 2, !tbaa !36, !range !43, !noundef !44
  %1189 = trunc nuw i8 %1188 to i1
  br i1 %1189, label %_ZN5Catch16AssertionHandlerD2Ev.exit741, label %1190

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1192 = load ptr, ptr %1191, align 8, !tbaa !45
  %1193 = load ptr, ptr %1192, align 8, !tbaa !23
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 112
  %1195 = load ptr, ptr %1194, align 8
  invoke void %1195(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit741 unwind label %1196

1196:                                             ; preds = %1190
  %1197 = landingpad { ptr, i32 }
          catch ptr null
  %1198 = extractvalue { ptr, i32 } %1197, 0
  call void @__clang_call_terminate(ptr %1198) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit741:          ; preds = %1186, %1190
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr @.str.4, ptr %88, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 5, ptr %1199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr @.str, ptr %89, align 8, !tbaa !4
  %1200 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 19, ptr %1200, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.24) #17
  %1201 = load ptr, ptr %90, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1203 = load i64, ptr %1202, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr %1201, i64 %1203, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %92, ptr nonnull @.str.25, i64 20)
          to label %._crit_edge.i.i742 unwind label %1312

._crit_edge.i.i742:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit741
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1204 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1204, ptr %94, align 8, !tbaa !46
  store i16 28257, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %1205, align 8, !tbaa !47
  %1206 = getelementptr inbounds nuw i8, ptr %94, i64 18
  store i8 0, ptr %1206, align 2, !tbaa !32
  %1207 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1208 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %1208, ptr %1207, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1208, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1209 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i64 3, ptr %1209, align 8, !tbaa !47
  %1210 = getelementptr inbounds nuw i8, ptr %94, i64 51
  store i8 0, ptr %1210, align 1, !tbaa !32
  %1211 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %1212 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store ptr %1212, ptr %1211, align 8, !tbaa !46
  store i32 1752459639, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store i64 4, ptr %1213, align 8, !tbaa !47
  %1214 = getelementptr inbounds nuw i8, ptr %94, i64 84
  store i8 0, ptr %1214, align 4, !tbaa !32
  %1215 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %1216 = getelementptr inbounds nuw i8, ptr %94, i64 112
  store ptr %1216, ptr %1215, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1216, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, i64 7, i1 false)
  %1217 = getelementptr inbounds nuw i8, ptr %94, i64 104
  store i64 7, ptr %1217, align 8, !tbaa !47
  %1218 = getelementptr inbounds nuw i8, ptr %94, i64 119
  store i8 0, ptr %1218, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %1219 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %1220 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i760 unwind label %1224

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i760: ; preds = %._crit_edge.i.i742
  store ptr %1220, ptr %93, align 8, !tbaa !18
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 128
  %1222 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1221, ptr %1222, align 8, !tbaa !35
  %1223 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %94, ptr noundef nonnull %1219, ptr noundef nonnull %1220)
          to label %1233 unwind label %1224

1224:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i760, %._crit_edge.i.i742
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = load ptr, ptr %93, align 8, !tbaa !18
  %.not.i.i5.i758 = icmp eq ptr %1226, null
  br i1 %.not.i.i5.i758, label %.body761, label %1227

1227:                                             ; preds = %1224
  %1228 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1229 = load ptr, ptr %1228, align 8, !tbaa !35
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = ptrtoint ptr %1226 to i64
  %1232 = sub i64 %1230, %1231
  call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef %1232) #18
  br label %.body761

1233:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i760
  %1234 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %1223, ptr %1234, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1235 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !15, !noalias !70
  %1237 = load ptr, ptr %92, align 8, !tbaa !18, !noalias !70
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = load ptr, ptr %93, align 8, !tbaa !18, !noalias !70
  %1242 = ptrtoint ptr %1223 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = icmp eq i64 %1240, %1244
  br i1 %1245, label %1246, label %.loopexit1870

1246:                                             ; preds = %1233
  %.not10.i.i.i.i.i.i.i765 = icmp eq ptr %1237, %1236
  br i1 %.not10.i.i.i.i.i.i.i765, label %.loopexit1870, label %.lr.ph.i.i.i.i.i.i.i766

.lr.ph.i.i.i.i.i.i.i766:                          ; preds = %1246, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i771
  %.012.i.i.i.i.i.i.i767 = phi ptr [ %1258, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i771 ], [ %1241, %1246 ]
  %.0811.i.i.i.i.i.i.i768 = phi ptr [ %1257, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i771 ], [ %1237, %1246 ]
  %1247 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i768, i64 8
  %1248 = load i64, ptr %1247, align 8, !tbaa !47, !noalias !70
  %1249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i767, i64 8
  %1250 = load i64, ptr %1249, align 8, !tbaa !47, !noalias !70
  %1251 = icmp eq i64 %1248, %1250
  br i1 %1251, label %1252, label %.loopexit1870

1252:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i766
  %1253 = icmp eq i64 %1248, 0
  br i1 %1253, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i771, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i769

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i769: ; preds = %1252
  %1254 = load ptr, ptr %.012.i.i.i.i.i.i.i767, align 8, !tbaa !29, !noalias !70
  %1255 = load ptr, ptr %.0811.i.i.i.i.i.i.i768, align 8, !tbaa !29, !noalias !70
  %bcmp.i.i.i.i.i.i.i.i770 = call i32 @bcmp(ptr %1255, ptr %1254, i64 %1248), !noalias !70
  %1256 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i770, 0
  br i1 %1256, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i771, label %.loopexit1870

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i771: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i769, %1252
  %1257 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i768, i64 32
  %1258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i767, i64 32
  %.not.i.i.i.i.i.i.i772 = icmp eq ptr %1257, %1236
  br i1 %.not.i.i.i.i.i.i.i772, label %.loopexit1870, label %.lr.ph.i.i.i.i.i.i.i766, !llvm.loop !51

.loopexit1870:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i771, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i769, %.lr.ph.i.i.i.i.i.i.i766, %1246, %1233
  %1259 = phi i8 [ 0, %1233 ], [ 1, %1246 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i769 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i771 ], [ 0, %.lr.ph.i.i.i.i.i.i.i766 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.64) #17, !noalias !70
  %1260 = load ptr, ptr %14, align 8, !noalias !70
  %1261 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1262 = load i64, ptr %1261, align 8, !noalias !70
  %1263 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %1263, align 8, !tbaa !19, !alias.scope !70
  %1264 = getelementptr inbounds nuw i8, ptr %91, i64 9
  store i8 %1259, ptr %1264, align 1, !tbaa !22, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %91, align 8, !tbaa !23, !alias.scope !70
  %1265 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %1265, align 8, !tbaa !25, !alias.scope !70
  %1266 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %1260, ptr %1266, align 8, !tbaa !27, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i764 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %1262, ptr %.sroa.2.0..sroa_idx.i.i764, align 8, !tbaa !28, !alias.scope !70
  %1267 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %93, ptr %1267, align 8, !tbaa !25, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(10) %91)
          to label %1268 unwind label %1314

1268:                                             ; preds = %.loopexit1870
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #17
  %1269 = load ptr, ptr %93, align 8, !tbaa !18
  %1270 = load ptr, ptr %1234, align 8, !tbaa !15
  %.not4.i.i.i.i774 = icmp eq ptr %1269, %1270
  br i1 %.not4.i.i.i.i774, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i782, label %.lr.ph.i.i.i.i775

.lr.ph.i.i.i.i775:                                ; preds = %1268, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i778
  %.05.i.i.i.i776 = phi ptr [ %1276, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i778 ], [ %1269, %1268 ]
  %1271 = load ptr, ptr %.05.i.i.i.i776, align 8, !tbaa !29
  %1272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i776, i64 16
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i777: ; preds = %.lr.ph.i.i.i.i775
  %1274 = load i64, ptr %1272, align 8, !tbaa !32
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1275) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i778

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i778: ; preds = %.lr.ph.i.i.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i777
  %1276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i776, i64 32
  %.not.i.i.i.i779 = icmp eq ptr %1276, %1270
  br i1 %.not.i.i.i.i779, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i780, label %.lr.ph.i.i.i.i775, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i780: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i778
  %.pr.i781 = load ptr, ptr %93, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i782

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i782: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i780, %1268
  %1277 = phi ptr [ %.pr.i781, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i780 ], [ %1269, %1268 ]
  %.not.i.i.i783 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i783, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit786.preheader, label %1278

1278:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i782
  %1279 = load ptr, ptr %1222, align 8, !tbaa !35
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = ptrtoint ptr %1277 to i64
  %1282 = sub i64 %1280, %1281
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1282) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit786.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit786.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i782, %1278
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit786

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit786: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit786.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %1283 = phi ptr [ %1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %1219, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit786.preheader ]
  %1284 = getelementptr inbounds i8, ptr %1283, i64 -32
  %1285 = load ptr, ptr %1284, align 8, !tbaa !29
  %1286 = getelementptr inbounds i8, ptr %1283, i64 -16
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit786
  %1288 = load i64, ptr %1286, align 8, !tbaa !32
  %1289 = add i64 %1288, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1289) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787
  %1290 = icmp eq ptr %1284, %94
  br i1 %1290, label %1291, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit786

1291:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1292 = load ptr, ptr %92, align 8, !tbaa !18
  %1293 = load ptr, ptr %1235, align 8, !tbaa !15
  %.not4.i.i.i.i790 = icmp eq ptr %1292, %1293
  br i1 %.not4.i.i.i.i790, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i798, label %.lr.ph.i.i.i.i791

.lr.ph.i.i.i.i791:                                ; preds = %1291, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i794
  %.05.i.i.i.i792 = phi ptr [ %1299, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i794 ], [ %1292, %1291 ]
  %1294 = load ptr, ptr %.05.i.i.i.i792, align 8, !tbaa !29
  %1295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i792, i64 16
  %1296 = icmp eq ptr %1294, %1295
  br i1 %1296, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i793: ; preds = %.lr.ph.i.i.i.i791
  %1297 = load i64, ptr %1295, align 8, !tbaa !32
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1294, i64 noundef %1298) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i794

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i794: ; preds = %.lr.ph.i.i.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i793
  %1299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i792, i64 32
  %.not.i.i.i.i795 = icmp eq ptr %1299, %1293
  br i1 %.not.i.i.i.i795, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i796, label %.lr.ph.i.i.i.i791, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i796: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i794
  %.pr.i797 = load ptr, ptr %92, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i798

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i798: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i796, %1291
  %1300 = phi ptr [ %.pr.i797, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i796 ], [ %1292, %1291 ]
  %.not.i.i.i799 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i799, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit802, label %1301

1301:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i798
  %1302 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1303 = load ptr, ptr %1302, align 8, !tbaa !35
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = ptrtoint ptr %1300 to i64
  %1306 = sub i64 %1304, %1305
  call void @_ZdlPvm(ptr noundef nonnull %1300, i64 noundef %1306) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit802

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit802: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i798, %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1328

1307:                                             ; preds = %1182
  %1308 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1311 unwind label %3087

1309:                                             ; preds = %1185, %1184
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1311:                                             ; preds = %1307, %1309
  %.pn283 = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %3086

1312:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit741
  %1313 = landingpad { ptr, i32 }
          catch ptr null
  br label %1325

1314:                                             ; preds = %.loopexit1870
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #17
  br label %.body761

.body761:                                         ; preds = %1227, %1224, %1314
  %.pn285.pn = phi { ptr, i32 } [ %1315, %1314 ], [ %1225, %1227 ], [ %1225, %1224 ]
  br label %1316

1316:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, %.body761
  %1317 = phi ptr [ %1219, %.body761 ], [ %1318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805 ]
  %1318 = getelementptr inbounds i8, ptr %1317, i64 -32
  %1319 = load ptr, ptr %1318, align 8, !tbaa !29
  %1320 = getelementptr inbounds i8, ptr %1317, i64 -16
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %1316
  %1322 = load i64, ptr %1320, align 8, !tbaa !32
  %1323 = add i64 %1322, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1323) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  %1324 = icmp eq ptr %1318, %94
  br i1 %1324, label %.thread1770, label %1316

.thread1770:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #17
  br label %1325

1325:                                             ; preds = %.thread1770, %1312
  %.pn285.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %.thread1770 ], [ %1313, %1312 ]
  %.55 = extractvalue { ptr, i32 } %.pn285.pn.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1326 = call ptr @__cxa_begin_catch(ptr %.55) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %1327 unwind label %1450

1327:                                             ; preds = %1325
  invoke void @__cxa_end_catch()
          to label %1328 unwind label %1452

1328:                                             ; preds = %1327, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit802
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %1329 unwind label %1452

1329:                                             ; preds = %1328
  %1330 = getelementptr inbounds nuw i8, ptr %87, i64 58
  %1331 = load i8, ptr %1330, align 2, !tbaa !36, !range !43, !noundef !44
  %1332 = trunc nuw i8 %1331 to i1
  br i1 %1332, label %_ZN5Catch16AssertionHandlerD2Ev.exit809, label %1333

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %1335 = load ptr, ptr %1334, align 8, !tbaa !45
  %1336 = load ptr, ptr %1335, align 8, !tbaa !23
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 112
  %1338 = load ptr, ptr %1337, align 8
  invoke void %1338(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit809 unwind label %1339

1339:                                             ; preds = %1333
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit809:          ; preds = %1329, %1333
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr @.str.4, ptr %96, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 5, ptr %1342, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr @.str, ptr %97, align 8, !tbaa !4
  %1343 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 20, ptr %1343, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.30) #17
  %1344 = load ptr, ptr %98, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1346 = load i64, ptr %1345, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %1344, i64 %1346, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %100, ptr nonnull @.str.31, i64 22)
          to label %._crit_edge.i.i810 unwind label %1455

._crit_edge.i.i810:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit809
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1347 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1347, ptr %102, align 8, !tbaa !46
  store i16 28257, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %1348, align 8, !tbaa !47
  %1349 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store i8 0, ptr %1349, align 2, !tbaa !32
  %1350 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1351 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %1351, ptr %1350, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1351, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1352 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i64 3, ptr %1352, align 8, !tbaa !47
  %1353 = getelementptr inbounds nuw i8, ptr %102, i64 51
  store i8 0, ptr %1353, align 1, !tbaa !32
  %1354 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %1355 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store ptr %1355, ptr %1354, align 8, !tbaa !46
  store i32 1752459639, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i64 4, ptr %1356, align 8, !tbaa !47
  %1357 = getelementptr inbounds nuw i8, ptr %102, i64 84
  store i8 0, ptr %1357, align 4, !tbaa !32
  %1358 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %1359 = getelementptr inbounds nuw i8, ptr %102, i64 112
  store ptr %1359, ptr %1358, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1359, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, i64 7, i1 false)
  %1360 = getelementptr inbounds nuw i8, ptr %102, i64 104
  store i64 7, ptr %1360, align 8, !tbaa !47
  %1361 = getelementptr inbounds nuw i8, ptr %102, i64 119
  store i8 0, ptr %1361, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %1362 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %1363 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i828 unwind label %1367

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i828: ; preds = %._crit_edge.i.i810
  store ptr %1363, ptr %101, align 8, !tbaa !18
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 128
  %1365 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %1364, ptr %1365, align 8, !tbaa !35
  %1366 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %102, ptr noundef nonnull %1362, ptr noundef nonnull %1363)
          to label %1376 unwind label %1367

1367:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i828, %._crit_edge.i.i810
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = load ptr, ptr %101, align 8, !tbaa !18
  %.not.i.i5.i826 = icmp eq ptr %1369, null
  br i1 %.not.i.i5.i826, label %.body829, label %1370

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1372 = load ptr, ptr %1371, align 8, !tbaa !35
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = ptrtoint ptr %1369 to i64
  %1375 = sub i64 %1373, %1374
  call void @_ZdlPvm(ptr noundef nonnull %1369, i64 noundef %1375) #18
  br label %.body829

1376:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i828
  %1377 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %1366, ptr %1377, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1378 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !15, !noalias !73
  %1380 = load ptr, ptr %100, align 8, !tbaa !18, !noalias !73
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = load ptr, ptr %101, align 8, !tbaa !18, !noalias !73
  %1385 = ptrtoint ptr %1366 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = icmp eq i64 %1383, %1387
  br i1 %1388, label %1389, label %.loopexit1868

1389:                                             ; preds = %1376
  %.not10.i.i.i.i.i.i.i833 = icmp eq ptr %1380, %1379
  br i1 %.not10.i.i.i.i.i.i.i833, label %.loopexit1868, label %.lr.ph.i.i.i.i.i.i.i834

.lr.ph.i.i.i.i.i.i.i834:                          ; preds = %1389, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i839
  %.012.i.i.i.i.i.i.i835 = phi ptr [ %1401, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i839 ], [ %1384, %1389 ]
  %.0811.i.i.i.i.i.i.i836 = phi ptr [ %1400, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i839 ], [ %1380, %1389 ]
  %1390 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i836, i64 8
  %1391 = load i64, ptr %1390, align 8, !tbaa !47, !noalias !73
  %1392 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i835, i64 8
  %1393 = load i64, ptr %1392, align 8, !tbaa !47, !noalias !73
  %1394 = icmp eq i64 %1391, %1393
  br i1 %1394, label %1395, label %.loopexit1868

1395:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i834
  %1396 = icmp eq i64 %1391, 0
  br i1 %1396, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i839, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i837

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i837: ; preds = %1395
  %1397 = load ptr, ptr %.012.i.i.i.i.i.i.i835, align 8, !tbaa !29, !noalias !73
  %1398 = load ptr, ptr %.0811.i.i.i.i.i.i.i836, align 8, !tbaa !29, !noalias !73
  %bcmp.i.i.i.i.i.i.i.i838 = call i32 @bcmp(ptr %1398, ptr %1397, i64 %1391), !noalias !73
  %1399 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i838, 0
  br i1 %1399, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i839, label %.loopexit1868

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i839: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i837, %1395
  %1400 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i836, i64 32
  %1401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i835, i64 32
  %.not.i.i.i.i.i.i.i840 = icmp eq ptr %1400, %1379
  br i1 %.not.i.i.i.i.i.i.i840, label %.loopexit1868, label %.lr.ph.i.i.i.i.i.i.i834, !llvm.loop !51

.loopexit1868:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i839, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i837, %.lr.ph.i.i.i.i.i.i.i834, %1389, %1376
  %1402 = phi i8 [ 0, %1376 ], [ 1, %1389 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i837 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i839 ], [ 0, %.lr.ph.i.i.i.i.i.i.i834 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.64) #17, !noalias !73
  %1403 = load ptr, ptr %13, align 8, !noalias !73
  %1404 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1405 = load i64, ptr %1404, align 8, !noalias !73
  %1406 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 1, ptr %1406, align 8, !tbaa !19, !alias.scope !73
  %1407 = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 %1402, ptr %1407, align 1, !tbaa !22, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %99, align 8, !tbaa !23, !alias.scope !73
  %1408 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %1408, align 8, !tbaa !25, !alias.scope !73
  %1409 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %1403, ptr %1409, align 8, !tbaa !27, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i832 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %1405, ptr %.sroa.2.0..sroa_idx.i.i832, align 8, !tbaa !28, !alias.scope !73
  %1410 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %101, ptr %1410, align 8, !tbaa !25, !alias.scope !73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(10) %99)
          to label %1411 unwind label %1457

1411:                                             ; preds = %.loopexit1868
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #17
  %1412 = load ptr, ptr %101, align 8, !tbaa !18
  %1413 = load ptr, ptr %1377, align 8, !tbaa !15
  %.not4.i.i.i.i842 = icmp eq ptr %1412, %1413
  br i1 %.not4.i.i.i.i842, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i850, label %.lr.ph.i.i.i.i843

.lr.ph.i.i.i.i843:                                ; preds = %1411, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i846
  %.05.i.i.i.i844 = phi ptr [ %1419, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i846 ], [ %1412, %1411 ]
  %1414 = load ptr, ptr %.05.i.i.i.i844, align 8, !tbaa !29
  %1415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i844, i64 16
  %1416 = icmp eq ptr %1414, %1415
  br i1 %1416, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i845: ; preds = %.lr.ph.i.i.i.i843
  %1417 = load i64, ptr %1415, align 8, !tbaa !32
  %1418 = add i64 %1417, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1418) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i846

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i846: ; preds = %.lr.ph.i.i.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i845
  %1419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i844, i64 32
  %.not.i.i.i.i847 = icmp eq ptr %1419, %1413
  br i1 %.not.i.i.i.i847, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i848, label %.lr.ph.i.i.i.i843, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i848: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i846
  %.pr.i849 = load ptr, ptr %101, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i850

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i850: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i848, %1411
  %1420 = phi ptr [ %.pr.i849, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i848 ], [ %1412, %1411 ]
  %.not.i.i.i851 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i851, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit854.preheader, label %1421

1421:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i850
  %1422 = load ptr, ptr %1365, align 8, !tbaa !35
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = ptrtoint ptr %1420 to i64
  %1425 = sub i64 %1423, %1424
  call void @_ZdlPvm(ptr noundef nonnull %1420, i64 noundef %1425) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit854.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit854.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i850, %1421
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit854

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit854: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit854.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %1426 = phi ptr [ %1427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857 ], [ %1362, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit854.preheader ]
  %1427 = getelementptr inbounds i8, ptr %1426, i64 -32
  %1428 = load ptr, ptr %1427, align 8, !tbaa !29
  %1429 = getelementptr inbounds i8, ptr %1426, i64 -16
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit854
  %1431 = load i64, ptr %1429, align 8, !tbaa !32
  %1432 = add i64 %1431, 1
  call void @_ZdlPvm(ptr noundef %1428, i64 noundef %1432) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  %1433 = icmp eq ptr %1427, %102
  br i1 %1433, label %1434, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit854

1434:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1435 = load ptr, ptr %100, align 8, !tbaa !18
  %1436 = load ptr, ptr %1378, align 8, !tbaa !15
  %.not4.i.i.i.i858 = icmp eq ptr %1435, %1436
  br i1 %.not4.i.i.i.i858, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i866, label %.lr.ph.i.i.i.i859

.lr.ph.i.i.i.i859:                                ; preds = %1434, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862
  %.05.i.i.i.i860 = phi ptr [ %1442, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862 ], [ %1435, %1434 ]
  %1437 = load ptr, ptr %.05.i.i.i.i860, align 8, !tbaa !29
  %1438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i860, i64 16
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i861: ; preds = %.lr.ph.i.i.i.i859
  %1440 = load i64, ptr %1438, align 8, !tbaa !32
  %1441 = add i64 %1440, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1441) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862: ; preds = %.lr.ph.i.i.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i861
  %1442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i860, i64 32
  %.not.i.i.i.i863 = icmp eq ptr %1442, %1436
  br i1 %.not.i.i.i.i863, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i864, label %.lr.ph.i.i.i.i859, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i864: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862
  %.pr.i865 = load ptr, ptr %100, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i866

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i866: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i864, %1434
  %1443 = phi ptr [ %.pr.i865, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i864 ], [ %1435, %1434 ]
  %.not.i.i.i867 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i867, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit870, label %1444

1444:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i866
  %1445 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1446 = load ptr, ptr %1445, align 8, !tbaa !35
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = ptrtoint ptr %1443 to i64
  %1449 = sub i64 %1447, %1448
  call void @_ZdlPvm(ptr noundef nonnull %1443, i64 noundef %1449) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit870

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit870: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i866, %1444
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1471

1450:                                             ; preds = %1325
  %1451 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1454 unwind label %3087

1452:                                             ; preds = %1328, %1327
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1454:                                             ; preds = %1450, %1452
  %.pn286 = phi { ptr, i32 } [ %1453, %1452 ], [ %1451, %1450 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %3086

1455:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit809
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  br label %1468

1457:                                             ; preds = %.loopexit1868
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #17
  br label %.body829

.body829:                                         ; preds = %1370, %1367, %1457
  %.pn288.pn = phi { ptr, i32 } [ %1458, %1457 ], [ %1368, %1370 ], [ %1368, %1367 ]
  br label %1459

1459:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873, %.body829
  %1460 = phi ptr [ %1362, %.body829 ], [ %1461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873 ]
  %1461 = getelementptr inbounds i8, ptr %1460, i64 -32
  %1462 = load ptr, ptr %1461, align 8, !tbaa !29
  %1463 = getelementptr inbounds i8, ptr %1460, i64 -16
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871: ; preds = %1459
  %1465 = load i64, ptr %1463, align 8, !tbaa !32
  %1466 = add i64 %1465, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1466) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873: ; preds = %1459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871
  %1467 = icmp eq ptr %1461, %102
  br i1 %1467, label %.thread1777, label %1459

.thread1777:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #17
  br label %1468

1468:                                             ; preds = %.thread1777, %1455
  %.pn288.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn288.pn, %.thread1777 ], [ %1456, %1455 ]
  %.64 = extractvalue { ptr, i32 } %.pn288.pn.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1469 = call ptr @__cxa_begin_catch(ptr %.64) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1470 unwind label %1589

1470:                                             ; preds = %1468
  invoke void @__cxa_end_catch()
          to label %1471 unwind label %1591

1471:                                             ; preds = %1470, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit870
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1472 unwind label %1591

1472:                                             ; preds = %1471
  %1473 = getelementptr inbounds nuw i8, ptr %95, i64 58
  %1474 = load i8, ptr %1473, align 2, !tbaa !36, !range !43, !noundef !44
  %1475 = trunc nuw i8 %1474 to i1
  br i1 %1475, label %_ZN5Catch16AssertionHandlerD2Ev.exit877, label %1476

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %1478 = load ptr, ptr %1477, align 8, !tbaa !45
  %1479 = load ptr, ptr %1478, align 8, !tbaa !23
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 112
  %1481 = load ptr, ptr %1480, align 8
  invoke void %1481(ptr noundef nonnull align 8 dereferenceable(8) %1478, ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit877 unwind label %1482

1482:                                             ; preds = %1476
  %1483 = landingpad { ptr, i32 }
          catch ptr null
  %1484 = extractvalue { ptr, i32 } %1483, 0
  call void @__clang_call_terminate(ptr %1484) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit877:          ; preds = %1472, %1476
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store ptr @.str.4, ptr %104, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 5, ptr %1485, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr @.str, ptr %105, align 8, !tbaa !4
  %1486 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 21, ptr %1486, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull @.str.32) #17
  %1487 = load ptr, ptr %106, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1489 = load i64, ptr %1488, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr %1487, i64 %1489, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %108, ptr nonnull @.str.33, i64 19)
          to label %._crit_edge.i.i878 unwind label %1594

._crit_edge.i.i878:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit877
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1490 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1490, ptr %110, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1490, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1491 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 3, ptr %1491, align 8, !tbaa !47
  %1492 = getelementptr inbounds nuw i8, ptr %110, i64 19
  store i8 0, ptr %1492, align 1, !tbaa !32
  %1493 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %1494 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store ptr %1494, ptr %1493, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1494, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %1495 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 6, ptr %1495, align 8, !tbaa !47
  %1496 = getelementptr inbounds nuw i8, ptr %110, i64 54
  store i8 0, ptr %1496, align 2, !tbaa !32
  %1497 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %1498 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store ptr %1498, ptr %1497, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1498, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %1499 = getelementptr inbounds nuw i8, ptr %110, i64 72
  store i64 6, ptr %1499, align 8, !tbaa !47
  %1500 = getelementptr inbounds nuw i8, ptr %110, i64 86
  store i8 0, ptr %1500, align 2, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %1501 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %1502 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i892 unwind label %1506

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i892: ; preds = %._crit_edge.i.i878
  store ptr %1502, ptr %109, align 8, !tbaa !18
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 96
  %1504 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1503, ptr %1504, align 8, !tbaa !35
  %1505 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %110, ptr noundef nonnull %1501, ptr noundef nonnull %1502)
          to label %1515 unwind label %1506

1506:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i892, %._crit_edge.i.i878
  %1507 = landingpad { ptr, i32 }
          catch ptr null
  %1508 = load ptr, ptr %109, align 8, !tbaa !18
  %.not.i.i5.i890 = icmp eq ptr %1508, null
  br i1 %.not.i.i5.i890, label %.body893, label %1509

1509:                                             ; preds = %1506
  %1510 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1511 = load ptr, ptr %1510, align 8, !tbaa !35
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = ptrtoint ptr %1508 to i64
  %1514 = sub i64 %1512, %1513
  call void @_ZdlPvm(ptr noundef nonnull %1508, i64 noundef %1514) #18
  br label %.body893

1515:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i892
  %1516 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %1505, ptr %1516, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1517 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !15, !noalias !76
  %1519 = load ptr, ptr %108, align 8, !tbaa !18, !noalias !76
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = sub i64 %1520, %1521
  %1523 = load ptr, ptr %109, align 8, !tbaa !18, !noalias !76
  %1524 = ptrtoint ptr %1505 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = icmp eq i64 %1522, %1526
  br i1 %1527, label %1528, label %.loopexit1866

1528:                                             ; preds = %1515
  %.not10.i.i.i.i.i.i.i897 = icmp eq ptr %1519, %1518
  br i1 %.not10.i.i.i.i.i.i.i897, label %.loopexit1866, label %.lr.ph.i.i.i.i.i.i.i898

.lr.ph.i.i.i.i.i.i.i898:                          ; preds = %1528, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i903
  %.012.i.i.i.i.i.i.i899 = phi ptr [ %1540, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i903 ], [ %1523, %1528 ]
  %.0811.i.i.i.i.i.i.i900 = phi ptr [ %1539, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i903 ], [ %1519, %1528 ]
  %1529 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i900, i64 8
  %1530 = load i64, ptr %1529, align 8, !tbaa !47, !noalias !76
  %1531 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i899, i64 8
  %1532 = load i64, ptr %1531, align 8, !tbaa !47, !noalias !76
  %1533 = icmp eq i64 %1530, %1532
  br i1 %1533, label %1534, label %.loopexit1866

1534:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i898
  %1535 = icmp eq i64 %1530, 0
  br i1 %1535, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i903, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i901

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i901: ; preds = %1534
  %1536 = load ptr, ptr %.012.i.i.i.i.i.i.i899, align 8, !tbaa !29, !noalias !76
  %1537 = load ptr, ptr %.0811.i.i.i.i.i.i.i900, align 8, !tbaa !29, !noalias !76
  %bcmp.i.i.i.i.i.i.i.i902 = call i32 @bcmp(ptr %1537, ptr %1536, i64 %1530), !noalias !76
  %1538 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i902, 0
  br i1 %1538, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i903, label %.loopexit1866

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i903: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i901, %1534
  %1539 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i900, i64 32
  %1540 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i899, i64 32
  %.not.i.i.i.i.i.i.i904 = icmp eq ptr %1539, %1518
  br i1 %.not.i.i.i.i.i.i.i904, label %.loopexit1866, label %.lr.ph.i.i.i.i.i.i.i898, !llvm.loop !51

.loopexit1866:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i903, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i901, %.lr.ph.i.i.i.i.i.i.i898, %1528, %1515
  %1541 = phi i8 [ 0, %1515 ], [ 1, %1528 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i901 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i903 ], [ 0, %.lr.ph.i.i.i.i.i.i.i898 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.64) #17, !noalias !76
  %1542 = load ptr, ptr %12, align 8, !noalias !76
  %1543 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1544 = load i64, ptr %1543, align 8, !noalias !76
  %1545 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i8 1, ptr %1545, align 8, !tbaa !19, !alias.scope !76
  %1546 = getelementptr inbounds nuw i8, ptr %107, i64 9
  store i8 %1541, ptr %1546, align 1, !tbaa !22, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %107, align 8, !tbaa !23, !alias.scope !76
  %1547 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %108, ptr %1547, align 8, !tbaa !25, !alias.scope !76
  %1548 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %1542, ptr %1548, align 8, !tbaa !27, !alias.scope !76
  %.sroa.2.0..sroa_idx.i.i896 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i64 %1544, ptr %.sroa.2.0..sroa_idx.i.i896, align 8, !tbaa !28, !alias.scope !76
  %1549 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %109, ptr %1549, align 8, !tbaa !25, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(10) %107)
          to label %1550 unwind label %1596

1550:                                             ; preds = %.loopexit1866
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #17
  %1551 = load ptr, ptr %109, align 8, !tbaa !18
  %1552 = load ptr, ptr %1516, align 8, !tbaa !15
  %.not4.i.i.i.i906 = icmp eq ptr %1551, %1552
  br i1 %.not4.i.i.i.i906, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i914, label %.lr.ph.i.i.i.i907

.lr.ph.i.i.i.i907:                                ; preds = %1550, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i910
  %.05.i.i.i.i908 = phi ptr [ %1558, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i910 ], [ %1551, %1550 ]
  %1553 = load ptr, ptr %.05.i.i.i.i908, align 8, !tbaa !29
  %1554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i908, i64 16
  %1555 = icmp eq ptr %1553, %1554
  br i1 %1555, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i909: ; preds = %.lr.ph.i.i.i.i907
  %1556 = load i64, ptr %1554, align 8, !tbaa !32
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1557) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i910

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i910: ; preds = %.lr.ph.i.i.i.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i909
  %1558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i908, i64 32
  %.not.i.i.i.i911 = icmp eq ptr %1558, %1552
  br i1 %.not.i.i.i.i911, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i912, label %.lr.ph.i.i.i.i907, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i912: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i910
  %.pr.i913 = load ptr, ptr %109, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i914

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i914: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i912, %1550
  %1559 = phi ptr [ %.pr.i913, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i912 ], [ %1551, %1550 ]
  %.not.i.i.i915 = icmp eq ptr %1559, null
  br i1 %.not.i.i.i915, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit918.preheader, label %1560

1560:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i914
  %1561 = load ptr, ptr %1504, align 8, !tbaa !35
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = ptrtoint ptr %1559 to i64
  %1564 = sub i64 %1562, %1563
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef %1564) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit918.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit918.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i914, %1560
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit918

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit918: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit918.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  %1565 = phi ptr [ %1566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921 ], [ %1501, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit918.preheader ]
  %1566 = getelementptr inbounds i8, ptr %1565, i64 -32
  %1567 = load ptr, ptr %1566, align 8, !tbaa !29
  %1568 = getelementptr inbounds i8, ptr %1565, i64 -16
  %1569 = icmp eq ptr %1567, %1568
  br i1 %1569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit918
  %1570 = load i64, ptr %1568, align 8, !tbaa !32
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1567, i64 noundef %1571) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919
  %1572 = icmp eq ptr %1566, %110
  br i1 %1572, label %1573, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit918

1573:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1574 = load ptr, ptr %108, align 8, !tbaa !18
  %1575 = load ptr, ptr %1517, align 8, !tbaa !15
  %.not4.i.i.i.i922 = icmp eq ptr %1574, %1575
  br i1 %.not4.i.i.i.i922, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i930, label %.lr.ph.i.i.i.i923

.lr.ph.i.i.i.i923:                                ; preds = %1573, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i926
  %.05.i.i.i.i924 = phi ptr [ %1581, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i926 ], [ %1574, %1573 ]
  %1576 = load ptr, ptr %.05.i.i.i.i924, align 8, !tbaa !29
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i924, i64 16
  %1578 = icmp eq ptr %1576, %1577
  br i1 %1578, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i925: ; preds = %.lr.ph.i.i.i.i923
  %1579 = load i64, ptr %1577, align 8, !tbaa !32
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1576, i64 noundef %1580) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i926

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i926: ; preds = %.lr.ph.i.i.i.i923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i925
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i924, i64 32
  %.not.i.i.i.i927 = icmp eq ptr %1581, %1575
  br i1 %.not.i.i.i.i927, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i928, label %.lr.ph.i.i.i.i923, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i928: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i926
  %.pr.i929 = load ptr, ptr %108, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i930

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i930: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i928, %1573
  %1582 = phi ptr [ %.pr.i929, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i928 ], [ %1574, %1573 ]
  %.not.i.i.i931 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i931, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit934, label %1583

1583:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i930
  %1584 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1585 = load ptr, ptr %1584, align 8, !tbaa !35
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1582 to i64
  %1588 = sub i64 %1586, %1587
  call void @_ZdlPvm(ptr noundef nonnull %1582, i64 noundef %1588) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit934

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit934: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i930, %1583
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1610

1589:                                             ; preds = %1468
  %1590 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1593 unwind label %3087

1591:                                             ; preds = %1471, %1470
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1593

1593:                                             ; preds = %1589, %1591
  %.pn289 = phi { ptr, i32 } [ %1592, %1591 ], [ %1590, %1589 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %3086

1594:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit877
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  br label %1607

1596:                                             ; preds = %.loopexit1866
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  br label %.body893

.body893:                                         ; preds = %1509, %1506, %1596
  %.pn291.pn = phi { ptr, i32 } [ %1597, %1596 ], [ %1507, %1509 ], [ %1507, %1506 ]
  br label %1598

1598:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, %.body893
  %1599 = phi ptr [ %1501, %.body893 ], [ %1600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937 ]
  %1600 = getelementptr inbounds i8, ptr %1599, i64 -32
  %1601 = load ptr, ptr %1600, align 8, !tbaa !29
  %1602 = getelementptr inbounds i8, ptr %1599, i64 -16
  %1603 = icmp eq ptr %1601, %1602
  br i1 %1603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %1598
  %1604 = load i64, ptr %1602, align 8, !tbaa !32
  %1605 = add i64 %1604, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1605) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %1598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  %1606 = icmp eq ptr %1600, %110
  br i1 %1606, label %.thread1784, label %1598

.thread1784:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #17
  br label %1607

1607:                                             ; preds = %.thread1784, %1594
  %.pn291.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn, %.thread1784 ], [ %1595, %1594 ]
  %.73 = extractvalue { ptr, i32 } %.pn291.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1608 = call ptr @__cxa_begin_catch(ptr %.73) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %1609 unwind label %1724

1609:                                             ; preds = %1607
  invoke void @__cxa_end_catch()
          to label %1610 unwind label %1726

1610:                                             ; preds = %1609, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit934
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %1611 unwind label %1726

1611:                                             ; preds = %1610
  %1612 = getelementptr inbounds nuw i8, ptr %103, i64 58
  %1613 = load i8, ptr %1612, align 2, !tbaa !36, !range !43, !noundef !44
  %1614 = trunc nuw i8 %1613 to i1
  br i1 %1614, label %_ZN5Catch16AssertionHandlerD2Ev.exit941, label %1615

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1617 = load ptr, ptr %1616, align 8, !tbaa !45
  %1618 = load ptr, ptr %1617, align 8, !tbaa !23
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 112
  %1620 = load ptr, ptr %1619, align 8
  invoke void %1620(ptr noundef nonnull align 8 dereferenceable(8) %1617, ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit941 unwind label %1621

1621:                                             ; preds = %1615
  %1622 = landingpad { ptr, i32 }
          catch ptr null
  %1623 = extractvalue { ptr, i32 } %1622, 0
  call void @__clang_call_terminate(ptr %1623) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit941:          ; preds = %1611, %1615
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store ptr @.str.4, ptr %112, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 5, ptr %1624, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr @.str, ptr %113, align 8, !tbaa !4
  %1625 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 23, ptr %1625, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.36) #17
  %1626 = load ptr, ptr %114, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1628 = load i64, ptr %1627, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr %1626, i64 %1628, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %116, ptr nonnull @.str.37, i64 20)
          to label %._crit_edge.i.i942 unwind label %1729

._crit_edge.i.i942:                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit941
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1629 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1629, ptr %118, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1629, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1630 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 3, ptr %1630, align 8, !tbaa !47
  %1631 = getelementptr inbounds nuw i8, ptr %118, i64 19
  store i8 0, ptr %1631, align 1, !tbaa !32
  %1632 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %1633 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %1633, ptr %1632, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1633, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %1634 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i64 14, ptr %1634, align 8, !tbaa !47
  %1635 = getelementptr inbounds nuw i8, ptr %118, i64 62
  store i8 0, ptr %1635, align 2, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %1636 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %1637 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i952 unwind label %1641

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i952: ; preds = %._crit_edge.i.i942
  store ptr %1637, ptr %117, align 8, !tbaa !18
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 64
  %1639 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %1638, ptr %1639, align 8, !tbaa !35
  %1640 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %118, ptr noundef nonnull %1636, ptr noundef nonnull %1637)
          to label %1650 unwind label %1641

1641:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i952, %._crit_edge.i.i942
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = load ptr, ptr %117, align 8, !tbaa !18
  %.not.i.i5.i950 = icmp eq ptr %1643, null
  br i1 %.not.i.i5.i950, label %.body953, label %1644

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1646 = load ptr, ptr %1645, align 8, !tbaa !35
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = ptrtoint ptr %1643 to i64
  %1649 = sub i64 %1647, %1648
  call void @_ZdlPvm(ptr noundef nonnull %1643, i64 noundef %1649) #18
  br label %.body953

1650:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i952
  %1651 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %1640, ptr %1651, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1652 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1653 = load ptr, ptr %1652, align 8, !tbaa !15, !noalias !79
  %1654 = load ptr, ptr %116, align 8, !tbaa !18, !noalias !79
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = load ptr, ptr %117, align 8, !tbaa !18, !noalias !79
  %1659 = ptrtoint ptr %1640 to i64
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = icmp eq i64 %1657, %1661
  br i1 %1662, label %1663, label %.loopexit1864

1663:                                             ; preds = %1650
  %.not10.i.i.i.i.i.i.i957 = icmp eq ptr %1654, %1653
  br i1 %.not10.i.i.i.i.i.i.i957, label %.loopexit1864, label %.lr.ph.i.i.i.i.i.i.i958

.lr.ph.i.i.i.i.i.i.i958:                          ; preds = %1663, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i963
  %.012.i.i.i.i.i.i.i959 = phi ptr [ %1675, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i963 ], [ %1658, %1663 ]
  %.0811.i.i.i.i.i.i.i960 = phi ptr [ %1674, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i963 ], [ %1654, %1663 ]
  %1664 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i960, i64 8
  %1665 = load i64, ptr %1664, align 8, !tbaa !47, !noalias !79
  %1666 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i959, i64 8
  %1667 = load i64, ptr %1666, align 8, !tbaa !47, !noalias !79
  %1668 = icmp eq i64 %1665, %1667
  br i1 %1668, label %1669, label %.loopexit1864

1669:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i958
  %1670 = icmp eq i64 %1665, 0
  br i1 %1670, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i963, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i961

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i961: ; preds = %1669
  %1671 = load ptr, ptr %.012.i.i.i.i.i.i.i959, align 8, !tbaa !29, !noalias !79
  %1672 = load ptr, ptr %.0811.i.i.i.i.i.i.i960, align 8, !tbaa !29, !noalias !79
  %bcmp.i.i.i.i.i.i.i.i962 = call i32 @bcmp(ptr %1672, ptr %1671, i64 %1665), !noalias !79
  %1673 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i962, 0
  br i1 %1673, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i963, label %.loopexit1864

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i963: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i961, %1669
  %1674 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i960, i64 32
  %1675 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i959, i64 32
  %.not.i.i.i.i.i.i.i964 = icmp eq ptr %1674, %1653
  br i1 %.not.i.i.i.i.i.i.i964, label %.loopexit1864, label %.lr.ph.i.i.i.i.i.i.i958, !llvm.loop !51

.loopexit1864:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i963, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i961, %.lr.ph.i.i.i.i.i.i.i958, %1663, %1650
  %1676 = phi i8 [ 0, %1650 ], [ 1, %1663 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i961 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i963 ], [ 0, %.lr.ph.i.i.i.i.i.i.i958 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.64) #17, !noalias !79
  %1677 = load ptr, ptr %11, align 8, !noalias !79
  %1678 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1679 = load i64, ptr %1678, align 8, !noalias !79
  %1680 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i8 1, ptr %1680, align 8, !tbaa !19, !alias.scope !79
  %1681 = getelementptr inbounds nuw i8, ptr %115, i64 9
  store i8 %1676, ptr %1681, align 1, !tbaa !22, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %115, align 8, !tbaa !23, !alias.scope !79
  %1682 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %116, ptr %1682, align 8, !tbaa !25, !alias.scope !79
  %1683 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %1677, ptr %1683, align 8, !tbaa !27, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i956 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i64 %1679, ptr %.sroa.2.0..sroa_idx.i.i956, align 8, !tbaa !28, !alias.scope !79
  %1684 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %117, ptr %1684, align 8, !tbaa !25, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(10) %115)
          to label %1685 unwind label %1731

1685:                                             ; preds = %.loopexit1864
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #17
  %1686 = load ptr, ptr %117, align 8, !tbaa !18
  %1687 = load ptr, ptr %1651, align 8, !tbaa !15
  %.not4.i.i.i.i966 = icmp eq ptr %1686, %1687
  br i1 %.not4.i.i.i.i966, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i974, label %.lr.ph.i.i.i.i967

.lr.ph.i.i.i.i967:                                ; preds = %1685, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i970
  %.05.i.i.i.i968 = phi ptr [ %1693, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i970 ], [ %1686, %1685 ]
  %1688 = load ptr, ptr %.05.i.i.i.i968, align 8, !tbaa !29
  %1689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i968, i64 16
  %1690 = icmp eq ptr %1688, %1689
  br i1 %1690, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i969: ; preds = %.lr.ph.i.i.i.i967
  %1691 = load i64, ptr %1689, align 8, !tbaa !32
  %1692 = add i64 %1691, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1692) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i970

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i970: ; preds = %.lr.ph.i.i.i.i967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i969
  %1693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i968, i64 32
  %.not.i.i.i.i971 = icmp eq ptr %1693, %1687
  br i1 %.not.i.i.i.i971, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i972, label %.lr.ph.i.i.i.i967, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i972: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i970
  %.pr.i973 = load ptr, ptr %117, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i974

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i974: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i972, %1685
  %1694 = phi ptr [ %.pr.i973, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i972 ], [ %1686, %1685 ]
  %.not.i.i.i975 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i975, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit978.preheader, label %1695

1695:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i974
  %1696 = load ptr, ptr %1639, align 8, !tbaa !35
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = ptrtoint ptr %1694 to i64
  %1699 = sub i64 %1697, %1698
  call void @_ZdlPvm(ptr noundef nonnull %1694, i64 noundef %1699) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit978.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit978.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i974, %1695
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit978

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit978: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit978.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  %1700 = phi ptr [ %1701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981 ], [ %1636, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit978.preheader ]
  %1701 = getelementptr inbounds i8, ptr %1700, i64 -32
  %1702 = load ptr, ptr %1701, align 8, !tbaa !29
  %1703 = getelementptr inbounds i8, ptr %1700, i64 -16
  %1704 = icmp eq ptr %1702, %1703
  br i1 %1704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit978
  %1705 = load i64, ptr %1703, align 8, !tbaa !32
  %1706 = add i64 %1705, 1
  call void @_ZdlPvm(ptr noundef %1702, i64 noundef %1706) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979
  %1707 = icmp eq ptr %1701, %118
  br i1 %1707, label %1708, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit978

1708:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1709 = load ptr, ptr %116, align 8, !tbaa !18
  %1710 = load ptr, ptr %1652, align 8, !tbaa !15
  %.not4.i.i.i.i982 = icmp eq ptr %1709, %1710
  br i1 %.not4.i.i.i.i982, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i990, label %.lr.ph.i.i.i.i983

.lr.ph.i.i.i.i983:                                ; preds = %1708, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i986
  %.05.i.i.i.i984 = phi ptr [ %1716, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i986 ], [ %1709, %1708 ]
  %1711 = load ptr, ptr %.05.i.i.i.i984, align 8, !tbaa !29
  %1712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 16
  %1713 = icmp eq ptr %1711, %1712
  br i1 %1713, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i985: ; preds = %.lr.ph.i.i.i.i983
  %1714 = load i64, ptr %1712, align 8, !tbaa !32
  %1715 = add i64 %1714, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1715) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i986

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i986: ; preds = %.lr.ph.i.i.i.i983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i985
  %1716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 32
  %.not.i.i.i.i987 = icmp eq ptr %1716, %1710
  br i1 %.not.i.i.i.i987, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i988, label %.lr.ph.i.i.i.i983, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i988: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i986
  %.pr.i989 = load ptr, ptr %116, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i990

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i990: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i988, %1708
  %1717 = phi ptr [ %.pr.i989, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i988 ], [ %1709, %1708 ]
  %.not.i.i.i991 = icmp eq ptr %1717, null
  br i1 %.not.i.i.i991, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit994, label %1718

1718:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i990
  %1719 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1720 = load ptr, ptr %1719, align 8, !tbaa !35
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = ptrtoint ptr %1717 to i64
  %1723 = sub i64 %1721, %1722
  call void @_ZdlPvm(ptr noundef nonnull %1717, i64 noundef %1723) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit994

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit994: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i990, %1718
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1745

1724:                                             ; preds = %1607
  %1725 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1728 unwind label %3087

1726:                                             ; preds = %1610, %1609
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1728

1728:                                             ; preds = %1724, %1726
  %.pn292 = phi { ptr, i32 } [ %1727, %1726 ], [ %1725, %1724 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %3086

1729:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit941
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  br label %1742

1731:                                             ; preds = %.loopexit1864
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #17
  br label %.body953

.body953:                                         ; preds = %1644, %1641, %1731
  %.pn294.pn = phi { ptr, i32 } [ %1732, %1731 ], [ %1642, %1644 ], [ %1642, %1641 ]
  br label %1733

1733:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, %.body953
  %1734 = phi ptr [ %1636, %.body953 ], [ %1735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997 ]
  %1735 = getelementptr inbounds i8, ptr %1734, i64 -32
  %1736 = load ptr, ptr %1735, align 8, !tbaa !29
  %1737 = getelementptr inbounds i8, ptr %1734, i64 -16
  %1738 = icmp eq ptr %1736, %1737
  br i1 %1738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995: ; preds = %1733
  %1739 = load i64, ptr %1737, align 8, !tbaa !32
  %1740 = add i64 %1739, 1
  call void @_ZdlPvm(ptr noundef %1736, i64 noundef %1740) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997: ; preds = %1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995
  %1741 = icmp eq ptr %1735, %118
  br i1 %1741, label %.thread1791, label %1733

.thread1791:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #17
  br label %1742

1742:                                             ; preds = %.thread1791, %1729
  %.pn294.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn294.pn, %.thread1791 ], [ %1730, %1729 ]
  %.81 = extractvalue { ptr, i32 } %.pn294.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1743 = call ptr @__cxa_begin_catch(ptr %.81) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %1744 unwind label %1863

1744:                                             ; preds = %1742
  invoke void @__cxa_end_catch()
          to label %1745 unwind label %1865

1745:                                             ; preds = %1744, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit994
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %1746 unwind label %1865

1746:                                             ; preds = %1745
  %1747 = getelementptr inbounds nuw i8, ptr %111, i64 58
  %1748 = load i8, ptr %1747, align 2, !tbaa !36, !range !43, !noundef !44
  %1749 = trunc nuw i8 %1748 to i1
  br i1 %1749, label %_ZN5Catch16AssertionHandlerD2Ev.exit1001, label %1750

1750:                                             ; preds = %1746
  %1751 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %1752 = load ptr, ptr %1751, align 8, !tbaa !45
  %1753 = load ptr, ptr %1752, align 8, !tbaa !23
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 112
  %1755 = load ptr, ptr %1754, align 8
  invoke void %1755(ptr noundef nonnull align 8 dereferenceable(8) %1752, ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1001 unwind label %1756

1756:                                             ; preds = %1750
  %1757 = landingpad { ptr, i32 }
          catch ptr null
  %1758 = extractvalue { ptr, i32 } %1757, 0
  call void @__clang_call_terminate(ptr %1758) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1001:         ; preds = %1746, %1750
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr @.str.4, ptr %120, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 5, ptr %1759, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr @.str, ptr %121, align 8, !tbaa !4
  %1760 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 25, ptr %1760, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.39) #17
  %1761 = load ptr, ptr %122, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1763 = load i64, ptr %1762, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr %1761, i64 %1763, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %124, ptr nonnull @.str.40, i64 21)
          to label %._crit_edge.i.i1002 unwind label %1868

._crit_edge.i.i1002:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1001
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1764 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %1764, ptr %126, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1764, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1765 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 3, ptr %1765, align 8, !tbaa !47
  %1766 = getelementptr inbounds nuw i8, ptr %126, i64 19
  store i8 0, ptr %1766, align 1, !tbaa !32
  %1767 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %1768 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %1768, ptr %1767, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1768, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %1769 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i64 7, ptr %1769, align 8, !tbaa !47
  %1770 = getelementptr inbounds nuw i8, ptr %126, i64 55
  store i8 0, ptr %1770, align 1, !tbaa !32
  %1771 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %1772 = getelementptr inbounds nuw i8, ptr %126, i64 80
  store ptr %1772, ptr %1771, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1772, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %1773 = getelementptr inbounds nuw i8, ptr %126, i64 72
  store i64 6, ptr %1773, align 8, !tbaa !47
  %1774 = getelementptr inbounds nuw i8, ptr %126, i64 86
  store i8 0, ptr %1774, align 2, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %1775 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %1776 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1016 unwind label %1780

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1016: ; preds = %._crit_edge.i.i1002
  store ptr %1776, ptr %125, align 8, !tbaa !18
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 96
  %1778 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1777, ptr %1778, align 8, !tbaa !35
  %1779 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %126, ptr noundef nonnull %1775, ptr noundef nonnull %1776)
          to label %1789 unwind label %1780

1780:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1016, %._crit_edge.i.i1002
  %1781 = landingpad { ptr, i32 }
          catch ptr null
  %1782 = load ptr, ptr %125, align 8, !tbaa !18
  %.not.i.i5.i1014 = icmp eq ptr %1782, null
  br i1 %.not.i.i5.i1014, label %.body1017, label %1783

1783:                                             ; preds = %1780
  %1784 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1785 = load ptr, ptr %1784, align 8, !tbaa !35
  %1786 = ptrtoint ptr %1785 to i64
  %1787 = ptrtoint ptr %1782 to i64
  %1788 = sub i64 %1786, %1787
  call void @_ZdlPvm(ptr noundef nonnull %1782, i64 noundef %1788) #18
  br label %.body1017

1789:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1016
  %1790 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %1779, ptr %1790, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1791 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1792 = load ptr, ptr %1791, align 8, !tbaa !15, !noalias !82
  %1793 = load ptr, ptr %124, align 8, !tbaa !18, !noalias !82
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = sub i64 %1794, %1795
  %1797 = load ptr, ptr %125, align 8, !tbaa !18, !noalias !82
  %1798 = ptrtoint ptr %1779 to i64
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = icmp eq i64 %1796, %1800
  br i1 %1801, label %1802, label %.loopexit1862

1802:                                             ; preds = %1789
  %.not10.i.i.i.i.i.i.i1021 = icmp eq ptr %1793, %1792
  br i1 %.not10.i.i.i.i.i.i.i1021, label %.loopexit1862, label %.lr.ph.i.i.i.i.i.i.i1022

.lr.ph.i.i.i.i.i.i.i1022:                         ; preds = %1802, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1027
  %.012.i.i.i.i.i.i.i1023 = phi ptr [ %1814, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1027 ], [ %1797, %1802 ]
  %.0811.i.i.i.i.i.i.i1024 = phi ptr [ %1813, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1027 ], [ %1793, %1802 ]
  %1803 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1024, i64 8
  %1804 = load i64, ptr %1803, align 8, !tbaa !47, !noalias !82
  %1805 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1023, i64 8
  %1806 = load i64, ptr %1805, align 8, !tbaa !47, !noalias !82
  %1807 = icmp eq i64 %1804, %1806
  br i1 %1807, label %1808, label %.loopexit1862

1808:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1022
  %1809 = icmp eq i64 %1804, 0
  br i1 %1809, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1027, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1025

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1025: ; preds = %1808
  %1810 = load ptr, ptr %.012.i.i.i.i.i.i.i1023, align 8, !tbaa !29, !noalias !82
  %1811 = load ptr, ptr %.0811.i.i.i.i.i.i.i1024, align 8, !tbaa !29, !noalias !82
  %bcmp.i.i.i.i.i.i.i.i1026 = call i32 @bcmp(ptr %1811, ptr %1810, i64 %1804), !noalias !82
  %1812 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1026, 0
  br i1 %1812, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1027, label %.loopexit1862

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1027: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1025, %1808
  %1813 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1024, i64 32
  %1814 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1023, i64 32
  %.not.i.i.i.i.i.i.i1028 = icmp eq ptr %1813, %1792
  br i1 %.not.i.i.i.i.i.i.i1028, label %.loopexit1862, label %.lr.ph.i.i.i.i.i.i.i1022, !llvm.loop !51

.loopexit1862:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1027, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1025, %.lr.ph.i.i.i.i.i.i.i1022, %1802, %1789
  %1815 = phi i8 [ 0, %1789 ], [ 1, %1802 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1025 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1027 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1022 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.64) #17, !noalias !82
  %1816 = load ptr, ptr %10, align 8, !noalias !82
  %1817 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1818 = load i64, ptr %1817, align 8, !noalias !82
  %1819 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i8 1, ptr %1819, align 8, !tbaa !19, !alias.scope !82
  %1820 = getelementptr inbounds nuw i8, ptr %123, i64 9
  store i8 %1815, ptr %1820, align 1, !tbaa !22, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %123, align 8, !tbaa !23, !alias.scope !82
  %1821 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %1821, align 8, !tbaa !25, !alias.scope !82
  %1822 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %1816, ptr %1822, align 8, !tbaa !27, !alias.scope !82
  %.sroa.2.0..sroa_idx.i.i1020 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 %1818, ptr %.sroa.2.0..sroa_idx.i.i1020, align 8, !tbaa !28, !alias.scope !82
  %1823 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %125, ptr %1823, align 8, !tbaa !25, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(10) %123)
          to label %1824 unwind label %1870

1824:                                             ; preds = %.loopexit1862
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #17
  %1825 = load ptr, ptr %125, align 8, !tbaa !18
  %1826 = load ptr, ptr %1790, align 8, !tbaa !15
  %.not4.i.i.i.i1030 = icmp eq ptr %1825, %1826
  br i1 %.not4.i.i.i.i1030, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1038, label %.lr.ph.i.i.i.i1031

.lr.ph.i.i.i.i1031:                               ; preds = %1824, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1034
  %.05.i.i.i.i1032 = phi ptr [ %1832, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1034 ], [ %1825, %1824 ]
  %1827 = load ptr, ptr %.05.i.i.i.i1032, align 8, !tbaa !29
  %1828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1032, i64 16
  %1829 = icmp eq ptr %1827, %1828
  br i1 %1829, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1033: ; preds = %.lr.ph.i.i.i.i1031
  %1830 = load i64, ptr %1828, align 8, !tbaa !32
  %1831 = add i64 %1830, 1
  call void @_ZdlPvm(ptr noundef %1827, i64 noundef %1831) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1034

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1034: ; preds = %.lr.ph.i.i.i.i1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1033
  %1832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1032, i64 32
  %.not.i.i.i.i1035 = icmp eq ptr %1832, %1826
  br i1 %.not.i.i.i.i1035, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1036, label %.lr.ph.i.i.i.i1031, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1036: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1034
  %.pr.i1037 = load ptr, ptr %125, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1038

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1038: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1036, %1824
  %1833 = phi ptr [ %.pr.i1037, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1036 ], [ %1825, %1824 ]
  %.not.i.i.i1039 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i1039, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1042.preheader, label %1834

1834:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1038
  %1835 = load ptr, ptr %1778, align 8, !tbaa !35
  %1836 = ptrtoint ptr %1835 to i64
  %1837 = ptrtoint ptr %1833 to i64
  %1838 = sub i64 %1836, %1837
  call void @_ZdlPvm(ptr noundef nonnull %1833, i64 noundef %1838) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1042.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1042.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1038, %1834
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1042

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1042: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1042.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045
  %1839 = phi ptr [ %1840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045 ], [ %1775, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1042.preheader ]
  %1840 = getelementptr inbounds i8, ptr %1839, i64 -32
  %1841 = load ptr, ptr %1840, align 8, !tbaa !29
  %1842 = getelementptr inbounds i8, ptr %1839, i64 -16
  %1843 = icmp eq ptr %1841, %1842
  br i1 %1843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1042
  %1844 = load i64, ptr %1842, align 8, !tbaa !32
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1845) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043
  %1846 = icmp eq ptr %1840, %126
  br i1 %1846, label %1847, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1042

1847:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1848 = load ptr, ptr %124, align 8, !tbaa !18
  %1849 = load ptr, ptr %1791, align 8, !tbaa !15
  %.not4.i.i.i.i1046 = icmp eq ptr %1848, %1849
  br i1 %.not4.i.i.i.i1046, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1054, label %.lr.ph.i.i.i.i1047

.lr.ph.i.i.i.i1047:                               ; preds = %1847, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1050
  %.05.i.i.i.i1048 = phi ptr [ %1855, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1050 ], [ %1848, %1847 ]
  %1850 = load ptr, ptr %.05.i.i.i.i1048, align 8, !tbaa !29
  %1851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1048, i64 16
  %1852 = icmp eq ptr %1850, %1851
  br i1 %1852, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1049: ; preds = %.lr.ph.i.i.i.i1047
  %1853 = load i64, ptr %1851, align 8, !tbaa !32
  %1854 = add i64 %1853, 1
  call void @_ZdlPvm(ptr noundef %1850, i64 noundef %1854) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1050

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1050: ; preds = %.lr.ph.i.i.i.i1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1049
  %1855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1048, i64 32
  %.not.i.i.i.i1051 = icmp eq ptr %1855, %1849
  br i1 %.not.i.i.i.i1051, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1052, label %.lr.ph.i.i.i.i1047, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1052: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1050
  %.pr.i1053 = load ptr, ptr %124, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1054

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1054: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1052, %1847
  %1856 = phi ptr [ %.pr.i1053, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1052 ], [ %1848, %1847 ]
  %.not.i.i.i1055 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i1055, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1058, label %1857

1857:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1054
  %1858 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1859 = load ptr, ptr %1858, align 8, !tbaa !35
  %1860 = ptrtoint ptr %1859 to i64
  %1861 = ptrtoint ptr %1856 to i64
  %1862 = sub i64 %1860, %1861
  call void @_ZdlPvm(ptr noundef nonnull %1856, i64 noundef %1862) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1058

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1058: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1054, %1857
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1884

1863:                                             ; preds = %1742
  %1864 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1867 unwind label %3087

1865:                                             ; preds = %1745, %1744
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1867:                                             ; preds = %1863, %1865
  %.pn295 = phi { ptr, i32 } [ %1866, %1865 ], [ %1864, %1863 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %3086

1868:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1001
  %1869 = landingpad { ptr, i32 }
          catch ptr null
  br label %1881

1870:                                             ; preds = %.loopexit1862
  %1871 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #17
  br label %.body1017

.body1017:                                        ; preds = %1783, %1780, %1870
  %.pn297.pn = phi { ptr, i32 } [ %1871, %1870 ], [ %1781, %1783 ], [ %1781, %1780 ]
  br label %1872

1872:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061, %.body1017
  %1873 = phi ptr [ %1775, %.body1017 ], [ %1874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061 ]
  %1874 = getelementptr inbounds i8, ptr %1873, i64 -32
  %1875 = load ptr, ptr %1874, align 8, !tbaa !29
  %1876 = getelementptr inbounds i8, ptr %1873, i64 -16
  %1877 = icmp eq ptr %1875, %1876
  br i1 %1877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059: ; preds = %1872
  %1878 = load i64, ptr %1876, align 8, !tbaa !32
  %1879 = add i64 %1878, 1
  call void @_ZdlPvm(ptr noundef %1875, i64 noundef %1879) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %1872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059
  %1880 = icmp eq ptr %1874, %126
  br i1 %1880, label %.thread1798, label %1872

.thread1798:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #17
  br label %1881

1881:                                             ; preds = %.thread1798, %1868
  %.pn297.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297.pn, %.thread1798 ], [ %1869, %1868 ]
  %.88 = extractvalue { ptr, i32 } %.pn297.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1882 = call ptr @__cxa_begin_catch(ptr %.88) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1883 unwind label %1998

1883:                                             ; preds = %1881
  invoke void @__cxa_end_catch()
          to label %1884 unwind label %2000

1884:                                             ; preds = %1883, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1058
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1885 unwind label %2000

1885:                                             ; preds = %1884
  %1886 = getelementptr inbounds nuw i8, ptr %119, i64 58
  %1887 = load i8, ptr %1886, align 2, !tbaa !36, !range !43, !noundef !44
  %1888 = trunc nuw i8 %1887 to i1
  br i1 %1888, label %_ZN5Catch16AssertionHandlerD2Ev.exit1065, label %1889

1889:                                             ; preds = %1885
  %1890 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %1891 = load ptr, ptr %1890, align 8, !tbaa !45
  %1892 = load ptr, ptr %1891, align 8, !tbaa !23
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 112
  %1894 = load ptr, ptr %1893, align 8
  invoke void %1894(ptr noundef nonnull align 8 dereferenceable(8) %1891, ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1065 unwind label %1895

1895:                                             ; preds = %1889
  %1896 = landingpad { ptr, i32 }
          catch ptr null
  %1897 = extractvalue { ptr, i32 } %1896, 0
  call void @__clang_call_terminate(ptr %1897) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1065:         ; preds = %1885, %1889
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store ptr @.str.4, ptr %128, align 8
  %1898 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 5, ptr %1898, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr @.str, ptr %129, align 8, !tbaa !4
  %1899 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 26, ptr %1899, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull @.str.42) #17
  %1900 = load ptr, ptr %130, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1902 = load i64, ptr %1901, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr %1900, i64 %1902, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %132, ptr nonnull @.str.43, i64 22)
          to label %._crit_edge.i.i1066 unwind label %2003

._crit_edge.i.i1066:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1065
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1903 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %1903, ptr %134, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1903, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %1904 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 3, ptr %1904, align 8, !tbaa !47
  %1905 = getelementptr inbounds nuw i8, ptr %134, i64 19
  store i8 0, ptr %1905, align 1, !tbaa !32
  %1906 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %1907 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %1907, ptr %1906, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1907, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %1908 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i64 15, ptr %1908, align 8, !tbaa !47
  %1909 = getelementptr inbounds nuw i8, ptr %134, i64 63
  store i8 0, ptr %1909, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %1910 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %1911 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1076 unwind label %1915

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1076: ; preds = %._crit_edge.i.i1066
  store ptr %1911, ptr %133, align 8, !tbaa !18
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 64
  %1913 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1912, ptr %1913, align 8, !tbaa !35
  %1914 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %134, ptr noundef nonnull %1910, ptr noundef nonnull %1911)
          to label %1924 unwind label %1915

1915:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1076, %._crit_edge.i.i1066
  %1916 = landingpad { ptr, i32 }
          catch ptr null
  %1917 = load ptr, ptr %133, align 8, !tbaa !18
  %.not.i.i5.i1074 = icmp eq ptr %1917, null
  br i1 %.not.i.i5.i1074, label %.body1077, label %1918

1918:                                             ; preds = %1915
  %1919 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1920 = load ptr, ptr %1919, align 8, !tbaa !35
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = ptrtoint ptr %1917 to i64
  %1923 = sub i64 %1921, %1922
  call void @_ZdlPvm(ptr noundef nonnull %1917, i64 noundef %1923) #18
  br label %.body1077

1924:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1076
  %1925 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %1914, ptr %1925, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1926 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1927 = load ptr, ptr %1926, align 8, !tbaa !15, !noalias !85
  %1928 = load ptr, ptr %132, align 8, !tbaa !18, !noalias !85
  %1929 = ptrtoint ptr %1927 to i64
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = sub i64 %1929, %1930
  %1932 = load ptr, ptr %133, align 8, !tbaa !18, !noalias !85
  %1933 = ptrtoint ptr %1914 to i64
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = sub i64 %1933, %1934
  %1936 = icmp eq i64 %1931, %1935
  br i1 %1936, label %1937, label %.loopexit1860

1937:                                             ; preds = %1924
  %.not10.i.i.i.i.i.i.i1081 = icmp eq ptr %1928, %1927
  br i1 %.not10.i.i.i.i.i.i.i1081, label %.loopexit1860, label %.lr.ph.i.i.i.i.i.i.i1082

.lr.ph.i.i.i.i.i.i.i1082:                         ; preds = %1937, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1087
  %.012.i.i.i.i.i.i.i1083 = phi ptr [ %1949, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1087 ], [ %1932, %1937 ]
  %.0811.i.i.i.i.i.i.i1084 = phi ptr [ %1948, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1087 ], [ %1928, %1937 ]
  %1938 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1084, i64 8
  %1939 = load i64, ptr %1938, align 8, !tbaa !47, !noalias !85
  %1940 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1083, i64 8
  %1941 = load i64, ptr %1940, align 8, !tbaa !47, !noalias !85
  %1942 = icmp eq i64 %1939, %1941
  br i1 %1942, label %1943, label %.loopexit1860

1943:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1082
  %1944 = icmp eq i64 %1939, 0
  br i1 %1944, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1087, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1085

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1085: ; preds = %1943
  %1945 = load ptr, ptr %.012.i.i.i.i.i.i.i1083, align 8, !tbaa !29, !noalias !85
  %1946 = load ptr, ptr %.0811.i.i.i.i.i.i.i1084, align 8, !tbaa !29, !noalias !85
  %bcmp.i.i.i.i.i.i.i.i1086 = call i32 @bcmp(ptr %1946, ptr %1945, i64 %1939), !noalias !85
  %1947 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1086, 0
  br i1 %1947, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1087, label %.loopexit1860

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1087: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1085, %1943
  %1948 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1084, i64 32
  %1949 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1083, i64 32
  %.not.i.i.i.i.i.i.i1088 = icmp eq ptr %1948, %1927
  br i1 %.not.i.i.i.i.i.i.i1088, label %.loopexit1860, label %.lr.ph.i.i.i.i.i.i.i1082, !llvm.loop !51

.loopexit1860:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1087, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1085, %.lr.ph.i.i.i.i.i.i.i1082, %1937, %1924
  %1950 = phi i8 [ 0, %1924 ], [ 1, %1937 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1085 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1087 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1082 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.64) #17, !noalias !85
  %1951 = load ptr, ptr %9, align 8, !noalias !85
  %1952 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1953 = load i64, ptr %1952, align 8, !noalias !85
  %1954 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i8 1, ptr %1954, align 8, !tbaa !19, !alias.scope !85
  %1955 = getelementptr inbounds nuw i8, ptr %131, i64 9
  store i8 %1950, ptr %1955, align 1, !tbaa !22, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %131, align 8, !tbaa !23, !alias.scope !85
  %1956 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %132, ptr %1956, align 8, !tbaa !25, !alias.scope !85
  %1957 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %1951, ptr %1957, align 8, !tbaa !27, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i1080 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i64 %1953, ptr %.sroa.2.0..sroa_idx.i.i1080, align 8, !tbaa !28, !alias.scope !85
  %1958 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %133, ptr %1958, align 8, !tbaa !25, !alias.scope !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(10) %131)
          to label %1959 unwind label %2005

1959:                                             ; preds = %.loopexit1860
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %131) #17
  %1960 = load ptr, ptr %133, align 8, !tbaa !18
  %1961 = load ptr, ptr %1925, align 8, !tbaa !15
  %.not4.i.i.i.i1090 = icmp eq ptr %1960, %1961
  br i1 %.not4.i.i.i.i1090, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1098, label %.lr.ph.i.i.i.i1091

.lr.ph.i.i.i.i1091:                               ; preds = %1959, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1094
  %.05.i.i.i.i1092 = phi ptr [ %1967, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1094 ], [ %1960, %1959 ]
  %1962 = load ptr, ptr %.05.i.i.i.i1092, align 8, !tbaa !29
  %1963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1092, i64 16
  %1964 = icmp eq ptr %1962, %1963
  br i1 %1964, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1093: ; preds = %.lr.ph.i.i.i.i1091
  %1965 = load i64, ptr %1963, align 8, !tbaa !32
  %1966 = add i64 %1965, 1
  call void @_ZdlPvm(ptr noundef %1962, i64 noundef %1966) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1094

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1094: ; preds = %.lr.ph.i.i.i.i1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1093
  %1967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1092, i64 32
  %.not.i.i.i.i1095 = icmp eq ptr %1967, %1961
  br i1 %.not.i.i.i.i1095, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1096, label %.lr.ph.i.i.i.i1091, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1096: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1094
  %.pr.i1097 = load ptr, ptr %133, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1098

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1098: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1096, %1959
  %1968 = phi ptr [ %.pr.i1097, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1096 ], [ %1960, %1959 ]
  %.not.i.i.i1099 = icmp eq ptr %1968, null
  br i1 %.not.i.i.i1099, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1102.preheader, label %1969

1969:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1098
  %1970 = load ptr, ptr %1913, align 8, !tbaa !35
  %1971 = ptrtoint ptr %1970 to i64
  %1972 = ptrtoint ptr %1968 to i64
  %1973 = sub i64 %1971, %1972
  call void @_ZdlPvm(ptr noundef nonnull %1968, i64 noundef %1973) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1102.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1102.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1098, %1969
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1102: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1102.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105
  %1974 = phi ptr [ %1975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105 ], [ %1910, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1102.preheader ]
  %1975 = getelementptr inbounds i8, ptr %1974, i64 -32
  %1976 = load ptr, ptr %1975, align 8, !tbaa !29
  %1977 = getelementptr inbounds i8, ptr %1974, i64 -16
  %1978 = icmp eq ptr %1976, %1977
  br i1 %1978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1102
  %1979 = load i64, ptr %1977, align 8, !tbaa !32
  %1980 = add i64 %1979, 1
  call void @_ZdlPvm(ptr noundef %1976, i64 noundef %1980) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103
  %1981 = icmp eq ptr %1975, %134
  br i1 %1981, label %1982, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1102

1982:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1983 = load ptr, ptr %132, align 8, !tbaa !18
  %1984 = load ptr, ptr %1926, align 8, !tbaa !15
  %.not4.i.i.i.i1106 = icmp eq ptr %1983, %1984
  br i1 %.not4.i.i.i.i1106, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1114, label %.lr.ph.i.i.i.i1107

.lr.ph.i.i.i.i1107:                               ; preds = %1982, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1110
  %.05.i.i.i.i1108 = phi ptr [ %1990, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1110 ], [ %1983, %1982 ]
  %1985 = load ptr, ptr %.05.i.i.i.i1108, align 8, !tbaa !29
  %1986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1108, i64 16
  %1987 = icmp eq ptr %1985, %1986
  br i1 %1987, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1109: ; preds = %.lr.ph.i.i.i.i1107
  %1988 = load i64, ptr %1986, align 8, !tbaa !32
  %1989 = add i64 %1988, 1
  call void @_ZdlPvm(ptr noundef %1985, i64 noundef %1989) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1110

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1110: ; preds = %.lr.ph.i.i.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1109
  %1990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1108, i64 32
  %.not.i.i.i.i1111 = icmp eq ptr %1990, %1984
  br i1 %.not.i.i.i.i1111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1112, label %.lr.ph.i.i.i.i1107, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1112: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1110
  %.pr.i1113 = load ptr, ptr %132, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1112, %1982
  %1991 = phi ptr [ %.pr.i1113, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1112 ], [ %1983, %1982 ]
  %.not.i.i.i1115 = icmp eq ptr %1991, null
  br i1 %.not.i.i.i1115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1118, label %1992

1992:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1114
  %1993 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1994 = load ptr, ptr %1993, align 8, !tbaa !35
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1991 to i64
  %1997 = sub i64 %1995, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1991, i64 noundef %1997) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1118: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1114, %1992
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %2019

1998:                                             ; preds = %1881
  %1999 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2002 unwind label %3087

2000:                                             ; preds = %1884, %1883
  %2001 = landingpad { ptr, i32 }
          cleanup
  br label %2002

2002:                                             ; preds = %1998, %2000
  %.pn298 = phi { ptr, i32 } [ %2001, %2000 ], [ %1999, %1998 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %3086

2003:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1065
  %2004 = landingpad { ptr, i32 }
          catch ptr null
  br label %2016

2005:                                             ; preds = %.loopexit1860
  %2006 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %131) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #17
  br label %.body1077

.body1077:                                        ; preds = %1918, %1915, %2005
  %.pn300.pn = phi { ptr, i32 } [ %2006, %2005 ], [ %1916, %1918 ], [ %1916, %1915 ]
  br label %2007

2007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121, %.body1077
  %2008 = phi ptr [ %1910, %.body1077 ], [ %2009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121 ]
  %2009 = getelementptr inbounds i8, ptr %2008, i64 -32
  %2010 = load ptr, ptr %2009, align 8, !tbaa !29
  %2011 = getelementptr inbounds i8, ptr %2008, i64 -16
  %2012 = icmp eq ptr %2010, %2011
  br i1 %2012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %2007
  %2013 = load i64, ptr %2011, align 8, !tbaa !32
  %2014 = add i64 %2013, 1
  call void @_ZdlPvm(ptr noundef %2010, i64 noundef %2014) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %2007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119
  %2015 = icmp eq ptr %2009, %134
  br i1 %2015, label %.thread1805, label %2007

.thread1805:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #17
  br label %2016

2016:                                             ; preds = %.thread1805, %2003
  %.pn300.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %.thread1805 ], [ %2004, %2003 ]
  %.96 = extractvalue { ptr, i32 } %.pn300.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2017 = call ptr @__cxa_begin_catch(ptr %.96) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %2018 unwind label %2137

2018:                                             ; preds = %2016
  invoke void @__cxa_end_catch()
          to label %2019 unwind label %2139

2019:                                             ; preds = %2018, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1118
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %2020 unwind label %2139

2020:                                             ; preds = %2019
  %2021 = getelementptr inbounds nuw i8, ptr %127, i64 58
  %2022 = load i8, ptr %2021, align 2, !tbaa !36, !range !43, !noundef !44
  %2023 = trunc nuw i8 %2022 to i1
  br i1 %2023, label %_ZN5Catch16AssertionHandlerD2Ev.exit1125, label %2024

2024:                                             ; preds = %2020
  %2025 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %2026 = load ptr, ptr %2025, align 8, !tbaa !45
  %2027 = load ptr, ptr %2026, align 8, !tbaa !23
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 112
  %2029 = load ptr, ptr %2028, align 8
  invoke void %2029(ptr noundef nonnull align 8 dereferenceable(8) %2026, ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1125 unwind label %2030

2030:                                             ; preds = %2024
  %2031 = landingpad { ptr, i32 }
          catch ptr null
  %2032 = extractvalue { ptr, i32 } %2031, 0
  call void @__clang_call_terminate(ptr %2032) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1125:         ; preds = %2020, %2024
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr @.str.4, ptr %136, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 5, ptr %2033, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store ptr @.str, ptr %137, align 8, !tbaa !4
  %2034 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 27, ptr %2034, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull @.str.45) #17
  %2035 = load ptr, ptr %138, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %2037 = load i64, ptr %2036, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr %2035, i64 %2037, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %140, ptr nonnull @.str.46, i64 23)
          to label %._crit_edge.i.i1126 unwind label %2142

._crit_edge.i.i1126:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1125
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %2038 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %2038, ptr %142, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2038, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %2039 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 3, ptr %2039, align 8, !tbaa !47
  %2040 = getelementptr inbounds nuw i8, ptr %142, i64 19
  store i8 0, ptr %2040, align 1, !tbaa !32
  %2041 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %2042 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr %2042, ptr %2041, align 8, !tbaa !46
  store i64 6655304736254686577, ptr %2042, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i64 8, ptr %2043, align 8, !tbaa !47
  %2044 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store i8 0, ptr %2044, align 8, !tbaa !32
  %2045 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %2046 = getelementptr inbounds nuw i8, ptr %142, i64 80
  store ptr %2046, ptr %2045, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2046, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %2047 = getelementptr inbounds nuw i8, ptr %142, i64 72
  store i64 6, ptr %2047, align 8, !tbaa !47
  %2048 = getelementptr inbounds nuw i8, ptr %142, i64 86
  store i8 0, ptr %2048, align 2, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %2049 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %2050 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1140 unwind label %2054

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1140: ; preds = %._crit_edge.i.i1126
  store ptr %2050, ptr %141, align 8, !tbaa !18
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 96
  %2052 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %2051, ptr %2052, align 8, !tbaa !35
  %2053 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %142, ptr noundef nonnull %2049, ptr noundef nonnull %2050)
          to label %2063 unwind label %2054

2054:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1140, %._crit_edge.i.i1126
  %2055 = landingpad { ptr, i32 }
          catch ptr null
  %2056 = load ptr, ptr %141, align 8, !tbaa !18
  %.not.i.i5.i1138 = icmp eq ptr %2056, null
  br i1 %.not.i.i5.i1138, label %.body1141, label %2057

2057:                                             ; preds = %2054
  %2058 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %2059 = load ptr, ptr %2058, align 8, !tbaa !35
  %2060 = ptrtoint ptr %2059 to i64
  %2061 = ptrtoint ptr %2056 to i64
  %2062 = sub i64 %2060, %2061
  call void @_ZdlPvm(ptr noundef nonnull %2056, i64 noundef %2062) #18
  br label %.body1141

2063:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1140
  %2064 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %2053, ptr %2064, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2065 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2066 = load ptr, ptr %2065, align 8, !tbaa !15, !noalias !88
  %2067 = load ptr, ptr %140, align 8, !tbaa !18, !noalias !88
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = sub i64 %2068, %2069
  %2071 = load ptr, ptr %141, align 8, !tbaa !18, !noalias !88
  %2072 = ptrtoint ptr %2053 to i64
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = sub i64 %2072, %2073
  %2075 = icmp eq i64 %2070, %2074
  br i1 %2075, label %2076, label %.loopexit1858

2076:                                             ; preds = %2063
  %.not10.i.i.i.i.i.i.i1145 = icmp eq ptr %2067, %2066
  br i1 %.not10.i.i.i.i.i.i.i1145, label %.loopexit1858, label %.lr.ph.i.i.i.i.i.i.i1146

.lr.ph.i.i.i.i.i.i.i1146:                         ; preds = %2076, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1151
  %.012.i.i.i.i.i.i.i1147 = phi ptr [ %2088, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1151 ], [ %2071, %2076 ]
  %.0811.i.i.i.i.i.i.i1148 = phi ptr [ %2087, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1151 ], [ %2067, %2076 ]
  %2077 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1148, i64 8
  %2078 = load i64, ptr %2077, align 8, !tbaa !47, !noalias !88
  %2079 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1147, i64 8
  %2080 = load i64, ptr %2079, align 8, !tbaa !47, !noalias !88
  %2081 = icmp eq i64 %2078, %2080
  br i1 %2081, label %2082, label %.loopexit1858

2082:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1146
  %2083 = icmp eq i64 %2078, 0
  br i1 %2083, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1151, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1149

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1149: ; preds = %2082
  %2084 = load ptr, ptr %.012.i.i.i.i.i.i.i1147, align 8, !tbaa !29, !noalias !88
  %2085 = load ptr, ptr %.0811.i.i.i.i.i.i.i1148, align 8, !tbaa !29, !noalias !88
  %bcmp.i.i.i.i.i.i.i.i1150 = call i32 @bcmp(ptr %2085, ptr %2084, i64 %2078), !noalias !88
  %2086 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1150, 0
  br i1 %2086, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1151, label %.loopexit1858

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1151: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1149, %2082
  %2087 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1148, i64 32
  %2088 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1147, i64 32
  %.not.i.i.i.i.i.i.i1152 = icmp eq ptr %2087, %2066
  br i1 %.not.i.i.i.i.i.i.i1152, label %.loopexit1858, label %.lr.ph.i.i.i.i.i.i.i1146, !llvm.loop !51

.loopexit1858:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1151, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1149, %.lr.ph.i.i.i.i.i.i.i1146, %2076, %2063
  %2089 = phi i8 [ 0, %2063 ], [ 1, %2076 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1149 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1151 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1146 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.64) #17, !noalias !88
  %2090 = load ptr, ptr %8, align 8, !noalias !88
  %2091 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2092 = load i64, ptr %2091, align 8, !noalias !88
  %2093 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 1, ptr %2093, align 8, !tbaa !19, !alias.scope !88
  %2094 = getelementptr inbounds nuw i8, ptr %139, i64 9
  store i8 %2089, ptr %2094, align 1, !tbaa !22, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %139, align 8, !tbaa !23, !alias.scope !88
  %2095 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %140, ptr %2095, align 8, !tbaa !25, !alias.scope !88
  %2096 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %2090, ptr %2096, align 8, !tbaa !27, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i1144 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %2092, ptr %.sroa.2.0..sroa_idx.i.i1144, align 8, !tbaa !28, !alias.scope !88
  %2097 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr %141, ptr %2097, align 8, !tbaa !25, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(10) %139)
          to label %2098 unwind label %2144

2098:                                             ; preds = %.loopexit1858
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %139) #17
  %2099 = load ptr, ptr %141, align 8, !tbaa !18
  %2100 = load ptr, ptr %2064, align 8, !tbaa !15
  %.not4.i.i.i.i1154 = icmp eq ptr %2099, %2100
  br i1 %.not4.i.i.i.i1154, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1162, label %.lr.ph.i.i.i.i1155

.lr.ph.i.i.i.i1155:                               ; preds = %2098, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1158
  %.05.i.i.i.i1156 = phi ptr [ %2106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1158 ], [ %2099, %2098 ]
  %2101 = load ptr, ptr %.05.i.i.i.i1156, align 8, !tbaa !29
  %2102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1156, i64 16
  %2103 = icmp eq ptr %2101, %2102
  br i1 %2103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1157: ; preds = %.lr.ph.i.i.i.i1155
  %2104 = load i64, ptr %2102, align 8, !tbaa !32
  %2105 = add i64 %2104, 1
  call void @_ZdlPvm(ptr noundef %2101, i64 noundef %2105) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1158

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1158: ; preds = %.lr.ph.i.i.i.i1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1157
  %2106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1156, i64 32
  %.not.i.i.i.i1159 = icmp eq ptr %2106, %2100
  br i1 %.not.i.i.i.i1159, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1160, label %.lr.ph.i.i.i.i1155, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1160: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1158
  %.pr.i1161 = load ptr, ptr %141, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1162: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1160, %2098
  %2107 = phi ptr [ %.pr.i1161, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1160 ], [ %2099, %2098 ]
  %.not.i.i.i1163 = icmp eq ptr %2107, null
  br i1 %.not.i.i.i1163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1166.preheader, label %2108

2108:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1162
  %2109 = load ptr, ptr %2052, align 8, !tbaa !35
  %2110 = ptrtoint ptr %2109 to i64
  %2111 = ptrtoint ptr %2107 to i64
  %2112 = sub i64 %2110, %2111
  call void @_ZdlPvm(ptr noundef nonnull %2107, i64 noundef %2112) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1166.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1166.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1162, %2108
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1166

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1166: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1166.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  %2113 = phi ptr [ %2114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169 ], [ %2049, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1166.preheader ]
  %2114 = getelementptr inbounds i8, ptr %2113, i64 -32
  %2115 = load ptr, ptr %2114, align 8, !tbaa !29
  %2116 = getelementptr inbounds i8, ptr %2113, i64 -16
  %2117 = icmp eq ptr %2115, %2116
  br i1 %2117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1166
  %2118 = load i64, ptr %2116, align 8, !tbaa !32
  %2119 = add i64 %2118, 1
  call void @_ZdlPvm(ptr noundef %2115, i64 noundef %2119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167
  %2120 = icmp eq ptr %2114, %142
  br i1 %2120, label %2121, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1166

2121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2122 = load ptr, ptr %140, align 8, !tbaa !18
  %2123 = load ptr, ptr %2065, align 8, !tbaa !15
  %.not4.i.i.i.i1170 = icmp eq ptr %2122, %2123
  br i1 %.not4.i.i.i.i1170, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1178, label %.lr.ph.i.i.i.i1171

.lr.ph.i.i.i.i1171:                               ; preds = %2121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1174
  %.05.i.i.i.i1172 = phi ptr [ %2129, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1174 ], [ %2122, %2121 ]
  %2124 = load ptr, ptr %.05.i.i.i.i1172, align 8, !tbaa !29
  %2125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 16
  %2126 = icmp eq ptr %2124, %2125
  br i1 %2126, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1173: ; preds = %.lr.ph.i.i.i.i1171
  %2127 = load i64, ptr %2125, align 8, !tbaa !32
  %2128 = add i64 %2127, 1
  call void @_ZdlPvm(ptr noundef %2124, i64 noundef %2128) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1174

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1174: ; preds = %.lr.ph.i.i.i.i1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1173
  %2129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 32
  %.not.i.i.i.i1175 = icmp eq ptr %2129, %2123
  br i1 %.not.i.i.i.i1175, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1176, label %.lr.ph.i.i.i.i1171, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1176: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1174
  %.pr.i1177 = load ptr, ptr %140, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1178

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1178: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1176, %2121
  %2130 = phi ptr [ %.pr.i1177, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1176 ], [ %2122, %2121 ]
  %.not.i.i.i1179 = icmp eq ptr %2130, null
  br i1 %.not.i.i.i1179, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1182, label %2131

2131:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1178
  %2132 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2133 = load ptr, ptr %2132, align 8, !tbaa !35
  %2134 = ptrtoint ptr %2133 to i64
  %2135 = ptrtoint ptr %2130 to i64
  %2136 = sub i64 %2134, %2135
  call void @_ZdlPvm(ptr noundef nonnull %2130, i64 noundef %2136) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1182: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1178, %2131
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %2158

2137:                                             ; preds = %2016
  %2138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2141 unwind label %3087

2139:                                             ; preds = %2019, %2018
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %2141

2141:                                             ; preds = %2137, %2139
  %.pn301 = phi { ptr, i32 } [ %2140, %2139 ], [ %2138, %2137 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %3086

2142:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1125
  %2143 = landingpad { ptr, i32 }
          catch ptr null
  br label %2155

2144:                                             ; preds = %.loopexit1858
  %2145 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %139) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #17
  br label %.body1141

.body1141:                                        ; preds = %2057, %2054, %2144
  %.pn303.pn = phi { ptr, i32 } [ %2145, %2144 ], [ %2055, %2057 ], [ %2055, %2054 ]
  br label %2146

2146:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185, %.body1141
  %2147 = phi ptr [ %2049, %.body1141 ], [ %2148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185 ]
  %2148 = getelementptr inbounds i8, ptr %2147, i64 -32
  %2149 = load ptr, ptr %2148, align 8, !tbaa !29
  %2150 = getelementptr inbounds i8, ptr %2147, i64 -16
  %2151 = icmp eq ptr %2149, %2150
  br i1 %2151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183: ; preds = %2146
  %2152 = load i64, ptr %2150, align 8, !tbaa !32
  %2153 = add i64 %2152, 1
  call void @_ZdlPvm(ptr noundef %2149, i64 noundef %2153) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185: ; preds = %2146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183
  %2154 = icmp eq ptr %2148, %142
  br i1 %2154, label %.thread1812, label %2146

.thread1812:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #17
  br label %2155

2155:                                             ; preds = %.thread1812, %2142
  %.pn303.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %.thread1812 ], [ %2143, %2142 ]
  %.103 = extractvalue { ptr, i32 } %.pn303.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2156 = call ptr @__cxa_begin_catch(ptr %.103) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %2157 unwind label %2264

2157:                                             ; preds = %2155
  invoke void @__cxa_end_catch()
          to label %2158 unwind label %2266

2158:                                             ; preds = %2157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1182
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %2159 unwind label %2266

2159:                                             ; preds = %2158
  %2160 = getelementptr inbounds nuw i8, ptr %135, i64 58
  %2161 = load i8, ptr %2160, align 2, !tbaa !36, !range !43, !noundef !44
  %2162 = trunc nuw i8 %2161 to i1
  br i1 %2162, label %_ZN5Catch16AssertionHandlerD2Ev.exit1189, label %2163

2163:                                             ; preds = %2159
  %2164 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %2165 = load ptr, ptr %2164, align 8, !tbaa !45
  %2166 = load ptr, ptr %2165, align 8, !tbaa !23
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 112
  %2168 = load ptr, ptr %2167, align 8
  invoke void %2168(ptr noundef nonnull align 8 dereferenceable(8) %2165, ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1189 unwind label %2169

2169:                                             ; preds = %2163
  %2170 = landingpad { ptr, i32 }
          catch ptr null
  %2171 = extractvalue { ptr, i32 } %2170, 0
  call void @__clang_call_terminate(ptr %2171) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1189:         ; preds = %2159, %2163
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store ptr @.str.4, ptr %144, align 8
  %2172 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 5, ptr %2172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store ptr @.str, ptr %145, align 8, !tbaa !4
  %2173 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 29, ptr %2173, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull @.str.48) #17
  %2174 = load ptr, ptr %146, align 8
  %2175 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %2176 = load i64, ptr %2175, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr %2174, i64 %2176, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %148, ptr nonnull @.str.49, i64 1)
          to label %._crit_edge.i.i1190 unwind label %2269

._crit_edge.i.i1190:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1189
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %2177 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %2177, ptr %150, align 8, !tbaa !46
  store i8 92, ptr %2177, align 8, !tbaa !32
  %2178 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 1, ptr %2178, align 8, !tbaa !47
  %2179 = getelementptr inbounds nuw i8, ptr %150, i64 17
  store i8 0, ptr %2179, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %2180 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1196 unwind label %2185

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1196: ; preds = %._crit_edge.i.i1190
  %2181 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %2180, ptr %149, align 8, !tbaa !18
  %2182 = getelementptr inbounds nuw i8, ptr %2180, i64 32
  %2183 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %2182, ptr %2183, align 8, !tbaa !35
  %2184 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %150, ptr noundef nonnull %2181, ptr noundef nonnull %2180)
          to label %2194 unwind label %2185

2185:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1196, %._crit_edge.i.i1190
  %2186 = landingpad { ptr, i32 }
          catch ptr null
  %2187 = load ptr, ptr %149, align 8, !tbaa !18
  %.not.i.i5.i1194 = icmp eq ptr %2187, null
  br i1 %.not.i.i5.i1194, label %.body1197, label %2188

2188:                                             ; preds = %2185
  %2189 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %2190 = load ptr, ptr %2189, align 8, !tbaa !35
  %2191 = ptrtoint ptr %2190 to i64
  %2192 = ptrtoint ptr %2187 to i64
  %2193 = sub i64 %2191, %2192
  call void @_ZdlPvm(ptr noundef nonnull %2187, i64 noundef %2193) #18
  br label %.body1197

2194:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1196
  %2195 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %2184, ptr %2195, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2196 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %2197 = load ptr, ptr %2196, align 8, !tbaa !15, !noalias !91
  %2198 = load ptr, ptr %148, align 8, !tbaa !18, !noalias !91
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = ptrtoint ptr %2198 to i64
  %2201 = sub i64 %2199, %2200
  %2202 = load ptr, ptr %149, align 8, !tbaa !18, !noalias !91
  %2203 = ptrtoint ptr %2184 to i64
  %2204 = ptrtoint ptr %2202 to i64
  %2205 = sub i64 %2203, %2204
  %2206 = icmp eq i64 %2201, %2205
  br i1 %2206, label %2207, label %.loopexit1856

2207:                                             ; preds = %2194
  %.not10.i.i.i.i.i.i.i1201 = icmp eq ptr %2198, %2197
  br i1 %.not10.i.i.i.i.i.i.i1201, label %.loopexit1856, label %.lr.ph.i.i.i.i.i.i.i1202

.lr.ph.i.i.i.i.i.i.i1202:                         ; preds = %2207, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1207
  %.012.i.i.i.i.i.i.i1203 = phi ptr [ %2219, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1207 ], [ %2202, %2207 ]
  %.0811.i.i.i.i.i.i.i1204 = phi ptr [ %2218, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1207 ], [ %2198, %2207 ]
  %2208 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1204, i64 8
  %2209 = load i64, ptr %2208, align 8, !tbaa !47, !noalias !91
  %2210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1203, i64 8
  %2211 = load i64, ptr %2210, align 8, !tbaa !47, !noalias !91
  %2212 = icmp eq i64 %2209, %2211
  br i1 %2212, label %2213, label %.loopexit1856

2213:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1202
  %2214 = icmp eq i64 %2209, 0
  br i1 %2214, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1207, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1205

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1205: ; preds = %2213
  %2215 = load ptr, ptr %.012.i.i.i.i.i.i.i1203, align 8, !tbaa !29, !noalias !91
  %2216 = load ptr, ptr %.0811.i.i.i.i.i.i.i1204, align 8, !tbaa !29, !noalias !91
  %bcmp.i.i.i.i.i.i.i.i1206 = call i32 @bcmp(ptr %2216, ptr %2215, i64 %2209), !noalias !91
  %2217 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1206, 0
  br i1 %2217, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1207, label %.loopexit1856

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1207: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1205, %2213
  %2218 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1204, i64 32
  %2219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1203, i64 32
  %.not.i.i.i.i.i.i.i1208 = icmp eq ptr %2218, %2197
  br i1 %.not.i.i.i.i.i.i.i1208, label %.loopexit1856, label %.lr.ph.i.i.i.i.i.i.i1202, !llvm.loop !51

.loopexit1856:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1207, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1205, %.lr.ph.i.i.i.i.i.i.i1202, %2207, %2194
  %2220 = phi i8 [ 0, %2194 ], [ 1, %2207 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1205 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1207 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1202 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.64) #17, !noalias !91
  %2221 = load ptr, ptr %7, align 8, !noalias !91
  %2222 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2223 = load i64, ptr %2222, align 8, !noalias !91
  %2224 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i8 1, ptr %2224, align 8, !tbaa !19, !alias.scope !91
  %2225 = getelementptr inbounds nuw i8, ptr %147, i64 9
  store i8 %2220, ptr %2225, align 1, !tbaa !22, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %147, align 8, !tbaa !23, !alias.scope !91
  %2226 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %148, ptr %2226, align 8, !tbaa !25, !alias.scope !91
  %2227 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %2221, ptr %2227, align 8, !tbaa !27, !alias.scope !91
  %.sroa.2.0..sroa_idx.i.i1200 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i64 %2223, ptr %.sroa.2.0..sroa_idx.i.i1200, align 8, !tbaa !28, !alias.scope !91
  %2228 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %149, ptr %2228, align 8, !tbaa !25, !alias.scope !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(10) %147)
          to label %2229 unwind label %2271

2229:                                             ; preds = %.loopexit1856
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #17
  %2230 = load ptr, ptr %149, align 8, !tbaa !18
  %2231 = load ptr, ptr %2195, align 8, !tbaa !15
  %.not4.i.i.i.i1210 = icmp eq ptr %2230, %2231
  br i1 %.not4.i.i.i.i1210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1218, label %.lr.ph.i.i.i.i1211

.lr.ph.i.i.i.i1211:                               ; preds = %2229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1214
  %.05.i.i.i.i1212 = phi ptr [ %2237, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1214 ], [ %2230, %2229 ]
  %2232 = load ptr, ptr %.05.i.i.i.i1212, align 8, !tbaa !29
  %2233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1212, i64 16
  %2234 = icmp eq ptr %2232, %2233
  br i1 %2234, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1213: ; preds = %.lr.ph.i.i.i.i1211
  %2235 = load i64, ptr %2233, align 8, !tbaa !32
  %2236 = add i64 %2235, 1
  call void @_ZdlPvm(ptr noundef %2232, i64 noundef %2236) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1214

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1214: ; preds = %.lr.ph.i.i.i.i1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1213
  %2237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1212, i64 32
  %.not.i.i.i.i1215 = icmp eq ptr %2237, %2231
  br i1 %.not.i.i.i.i1215, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1216, label %.lr.ph.i.i.i.i1211, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1216: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1214
  %.pr.i1217 = load ptr, ptr %149, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1218

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1218: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1216, %2229
  %2238 = phi ptr [ %.pr.i1217, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1216 ], [ %2230, %2229 ]
  %.not.i.i.i1219 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i1219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1222, label %2239

2239:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1218
  %2240 = load ptr, ptr %2183, align 8, !tbaa !35
  %2241 = ptrtoint ptr %2240 to i64
  %2242 = ptrtoint ptr %2238 to i64
  %2243 = sub i64 %2241, %2242
  call void @_ZdlPvm(ptr noundef nonnull %2238, i64 noundef %2243) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1222

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1222: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1218, %2239
  %2244 = load ptr, ptr %150, align 8, !tbaa !29
  %2245 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %2246 = icmp eq ptr %2244, %2245
  br i1 %2246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1222
  %2247 = load i64, ptr %2245, align 8, !tbaa !32
  %2248 = add i64 %2247, 1
  call void @_ZdlPvm(ptr noundef %2244, i64 noundef %2248) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %2249 = load ptr, ptr %148, align 8, !tbaa !18
  %2250 = load ptr, ptr %2196, align 8, !tbaa !15
  %.not4.i.i.i.i1226 = icmp eq ptr %2249, %2250
  br i1 %.not4.i.i.i.i1226, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1234, label %.lr.ph.i.i.i.i1227

.lr.ph.i.i.i.i1227:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1230
  %.05.i.i.i.i1228 = phi ptr [ %2256, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1230 ], [ %2249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225 ]
  %2251 = load ptr, ptr %.05.i.i.i.i1228, align 8, !tbaa !29
  %2252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1228, i64 16
  %2253 = icmp eq ptr %2251, %2252
  br i1 %2253, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1229: ; preds = %.lr.ph.i.i.i.i1227
  %2254 = load i64, ptr %2252, align 8, !tbaa !32
  %2255 = add i64 %2254, 1
  call void @_ZdlPvm(ptr noundef %2251, i64 noundef %2255) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1230

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1230: ; preds = %.lr.ph.i.i.i.i1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1229
  %2256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1228, i64 32
  %.not.i.i.i.i1231 = icmp eq ptr %2256, %2250
  br i1 %.not.i.i.i.i1231, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1232, label %.lr.ph.i.i.i.i1227, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1232: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1230
  %.pr.i1233 = load ptr, ptr %148, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1234

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1234: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225
  %2257 = phi ptr [ %.pr.i1233, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1232 ], [ %2249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225 ]
  %.not.i.i.i1235 = icmp eq ptr %2257, null
  br i1 %.not.i.i.i1235, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1238, label %2258

2258:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1234
  %2259 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %2260 = load ptr, ptr %2259, align 8, !tbaa !35
  %2261 = ptrtoint ptr %2260 to i64
  %2262 = ptrtoint ptr %2257 to i64
  %2263 = sub i64 %2261, %2262
  call void @_ZdlPvm(ptr noundef nonnull %2257, i64 noundef %2263) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1238

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1238: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1234, %2258
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %2281

2264:                                             ; preds = %2155
  %2265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2268 unwind label %3087

2266:                                             ; preds = %2158, %2157
  %2267 = landingpad { ptr, i32 }
          cleanup
  br label %2268

2268:                                             ; preds = %2264, %2266
  %.pn304 = phi { ptr, i32 } [ %2267, %2266 ], [ %2265, %2264 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %135) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %3086

2269:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1189
  %2270 = landingpad { ptr, i32 }
          catch ptr null
  br label %2278

2271:                                             ; preds = %.loopexit1856
  %2272 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #17
  br label %.body1197

.body1197:                                        ; preds = %2188, %2185, %2271
  %.pn306.pn = phi { ptr, i32 } [ %2272, %2271 ], [ %2186, %2188 ], [ %2186, %2185 ]
  %2273 = load ptr, ptr %150, align 8, !tbaa !29
  %2274 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %2275 = icmp eq ptr %2273, %2274
  br i1 %2275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239: ; preds = %.body1197
  %2276 = load i64, ptr %2274, align 8, !tbaa !32
  %2277 = add i64 %2276, 1
  call void @_ZdlPvm(ptr noundef %2273, i64 noundef %2277) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241: ; preds = %.body1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #17
  br label %2278

2278:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241, %2269
  %.pn306.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn306.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241 ], [ %2270, %2269 ]
  %.111 = extractvalue { ptr, i32 } %.pn306.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %2279 = call ptr @__cxa_begin_catch(ptr %.111) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %2280 unwind label %2387

2280:                                             ; preds = %2278
  invoke void @__cxa_end_catch()
          to label %2281 unwind label %2389

2281:                                             ; preds = %2280, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1238
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %2282 unwind label %2389

2282:                                             ; preds = %2281
  %2283 = getelementptr inbounds nuw i8, ptr %143, i64 58
  %2284 = load i8, ptr %2283, align 2, !tbaa !36, !range !43, !noundef !44
  %2285 = trunc nuw i8 %2284 to i1
  br i1 %2285, label %_ZN5Catch16AssertionHandlerD2Ev.exit1242, label %2286

2286:                                             ; preds = %2282
  %2287 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %2288 = load ptr, ptr %2287, align 8, !tbaa !45
  %2289 = load ptr, ptr %2288, align 8, !tbaa !23
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 112
  %2291 = load ptr, ptr %2290, align 8
  invoke void %2291(ptr noundef nonnull align 8 dereferenceable(8) %2288, ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1242 unwind label %2292

2292:                                             ; preds = %2286
  %2293 = landingpad { ptr, i32 }
          catch ptr null
  %2294 = extractvalue { ptr, i32 } %2293, 0
  call void @__clang_call_terminate(ptr %2294) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1242:         ; preds = %2282, %2286
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store ptr @.str.4, ptr %152, align 8
  %2295 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 5, ptr %2295, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store ptr @.str, ptr %153, align 8, !tbaa !4
  %2296 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 30, ptr %2296, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull @.str.50) #17
  %2297 = load ptr, ptr %154, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %2299 = load i64, ptr %2298, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr %2297, i64 %2299, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %156, ptr nonnull @.str.51, i64 2)
          to label %._crit_edge.i.i1243 unwind label %2392

._crit_edge.i.i1243:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1242
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %2300 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %2300, ptr %158, align 8, !tbaa !46
  store i16 23644, ptr %2300, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 2, ptr %2301, align 8, !tbaa !47
  %2302 = getelementptr inbounds nuw i8, ptr %158, i64 18
  store i8 0, ptr %2302, align 2, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %2303 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1249 unwind label %2308

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1249: ; preds = %._crit_edge.i.i1243
  %2304 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %2303, ptr %157, align 8, !tbaa !18
  %2305 = getelementptr inbounds nuw i8, ptr %2303, i64 32
  %2306 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %2305, ptr %2306, align 8, !tbaa !35
  %2307 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %158, ptr noundef nonnull %2304, ptr noundef nonnull %2303)
          to label %2317 unwind label %2308

2308:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1249, %._crit_edge.i.i1243
  %2309 = landingpad { ptr, i32 }
          catch ptr null
  %2310 = load ptr, ptr %157, align 8, !tbaa !18
  %.not.i.i5.i1247 = icmp eq ptr %2310, null
  br i1 %.not.i.i5.i1247, label %.body1250, label %2311

2311:                                             ; preds = %2308
  %2312 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2313 = load ptr, ptr %2312, align 8, !tbaa !35
  %2314 = ptrtoint ptr %2313 to i64
  %2315 = ptrtoint ptr %2310 to i64
  %2316 = sub i64 %2314, %2315
  call void @_ZdlPvm(ptr noundef nonnull %2310, i64 noundef %2316) #18
  br label %.body1250

2317:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1249
  %2318 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %2307, ptr %2318, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2319 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %2320 = load ptr, ptr %2319, align 8, !tbaa !15, !noalias !94
  %2321 = load ptr, ptr %156, align 8, !tbaa !18, !noalias !94
  %2322 = ptrtoint ptr %2320 to i64
  %2323 = ptrtoint ptr %2321 to i64
  %2324 = sub i64 %2322, %2323
  %2325 = load ptr, ptr %157, align 8, !tbaa !18, !noalias !94
  %2326 = ptrtoint ptr %2307 to i64
  %2327 = ptrtoint ptr %2325 to i64
  %2328 = sub i64 %2326, %2327
  %2329 = icmp eq i64 %2324, %2328
  br i1 %2329, label %2330, label %.loopexit1854

2330:                                             ; preds = %2317
  %.not10.i.i.i.i.i.i.i1254 = icmp eq ptr %2321, %2320
  br i1 %.not10.i.i.i.i.i.i.i1254, label %.loopexit1854, label %.lr.ph.i.i.i.i.i.i.i1255

.lr.ph.i.i.i.i.i.i.i1255:                         ; preds = %2330, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1260
  %.012.i.i.i.i.i.i.i1256 = phi ptr [ %2342, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1260 ], [ %2325, %2330 ]
  %.0811.i.i.i.i.i.i.i1257 = phi ptr [ %2341, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1260 ], [ %2321, %2330 ]
  %2331 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1257, i64 8
  %2332 = load i64, ptr %2331, align 8, !tbaa !47, !noalias !94
  %2333 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1256, i64 8
  %2334 = load i64, ptr %2333, align 8, !tbaa !47, !noalias !94
  %2335 = icmp eq i64 %2332, %2334
  br i1 %2335, label %2336, label %.loopexit1854

2336:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1255
  %2337 = icmp eq i64 %2332, 0
  br i1 %2337, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1260, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1258

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1258: ; preds = %2336
  %2338 = load ptr, ptr %.012.i.i.i.i.i.i.i1256, align 8, !tbaa !29, !noalias !94
  %2339 = load ptr, ptr %.0811.i.i.i.i.i.i.i1257, align 8, !tbaa !29, !noalias !94
  %bcmp.i.i.i.i.i.i.i.i1259 = call i32 @bcmp(ptr %2339, ptr %2338, i64 %2332), !noalias !94
  %2340 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1259, 0
  br i1 %2340, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1260, label %.loopexit1854

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1260: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1258, %2336
  %2341 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1257, i64 32
  %2342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1256, i64 32
  %.not.i.i.i.i.i.i.i1261 = icmp eq ptr %2341, %2320
  br i1 %.not.i.i.i.i.i.i.i1261, label %.loopexit1854, label %.lr.ph.i.i.i.i.i.i.i1255, !llvm.loop !51

.loopexit1854:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1260, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1258, %.lr.ph.i.i.i.i.i.i.i1255, %2330, %2317
  %2343 = phi i8 [ 0, %2317 ], [ 1, %2330 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1258 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1260 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1255 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.64) #17, !noalias !94
  %2344 = load ptr, ptr %6, align 8, !noalias !94
  %2345 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2346 = load i64, ptr %2345, align 8, !noalias !94
  %2347 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i8 1, ptr %2347, align 8, !tbaa !19, !alias.scope !94
  %2348 = getelementptr inbounds nuw i8, ptr %155, i64 9
  store i8 %2343, ptr %2348, align 1, !tbaa !22, !alias.scope !94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %155, align 8, !tbaa !23, !alias.scope !94
  %2349 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %2349, align 8, !tbaa !25, !alias.scope !94
  %2350 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %2344, ptr %2350, align 8, !tbaa !27, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i1253 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i64 %2346, ptr %.sroa.2.0..sroa_idx.i.i1253, align 8, !tbaa !28, !alias.scope !94
  %2351 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %157, ptr %2351, align 8, !tbaa !25, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(10) %155)
          to label %2352 unwind label %2394

2352:                                             ; preds = %.loopexit1854
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %155) #17
  %2353 = load ptr, ptr %157, align 8, !tbaa !18
  %2354 = load ptr, ptr %2318, align 8, !tbaa !15
  %.not4.i.i.i.i1263 = icmp eq ptr %2353, %2354
  br i1 %.not4.i.i.i.i1263, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1271, label %.lr.ph.i.i.i.i1264

.lr.ph.i.i.i.i1264:                               ; preds = %2352, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1267
  %.05.i.i.i.i1265 = phi ptr [ %2360, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1267 ], [ %2353, %2352 ]
  %2355 = load ptr, ptr %.05.i.i.i.i1265, align 8, !tbaa !29
  %2356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1265, i64 16
  %2357 = icmp eq ptr %2355, %2356
  br i1 %2357, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1266: ; preds = %.lr.ph.i.i.i.i1264
  %2358 = load i64, ptr %2356, align 8, !tbaa !32
  %2359 = add i64 %2358, 1
  call void @_ZdlPvm(ptr noundef %2355, i64 noundef %2359) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1267

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1267: ; preds = %.lr.ph.i.i.i.i1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1266
  %2360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1265, i64 32
  %.not.i.i.i.i1268 = icmp eq ptr %2360, %2354
  br i1 %.not.i.i.i.i1268, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1269, label %.lr.ph.i.i.i.i1264, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1269: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1267
  %.pr.i1270 = load ptr, ptr %157, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1271

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1271: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1269, %2352
  %2361 = phi ptr [ %.pr.i1270, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1269 ], [ %2353, %2352 ]
  %.not.i.i.i1272 = icmp eq ptr %2361, null
  br i1 %.not.i.i.i1272, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1275, label %2362

2362:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1271
  %2363 = load ptr, ptr %2306, align 8, !tbaa !35
  %2364 = ptrtoint ptr %2363 to i64
  %2365 = ptrtoint ptr %2361 to i64
  %2366 = sub i64 %2364, %2365
  call void @_ZdlPvm(ptr noundef nonnull %2361, i64 noundef %2366) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1275: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1271, %2362
  %2367 = load ptr, ptr %158, align 8, !tbaa !29
  %2368 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %2369 = icmp eq ptr %2367, %2368
  br i1 %2369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1276: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1275
  %2370 = load i64, ptr %2368, align 8, !tbaa !32
  %2371 = add i64 %2370, 1
  call void @_ZdlPvm(ptr noundef %2367, i64 noundef %2371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1278: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1276
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %2372 = load ptr, ptr %156, align 8, !tbaa !18
  %2373 = load ptr, ptr %2319, align 8, !tbaa !15
  %.not4.i.i.i.i1279 = icmp eq ptr %2372, %2373
  br i1 %.not4.i.i.i.i1279, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1287, label %.lr.ph.i.i.i.i1280

.lr.ph.i.i.i.i1280:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1278, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1283
  %.05.i.i.i.i1281 = phi ptr [ %2379, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1283 ], [ %2372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1278 ]
  %2374 = load ptr, ptr %.05.i.i.i.i1281, align 8, !tbaa !29
  %2375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1281, i64 16
  %2376 = icmp eq ptr %2374, %2375
  br i1 %2376, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1282: ; preds = %.lr.ph.i.i.i.i1280
  %2377 = load i64, ptr %2375, align 8, !tbaa !32
  %2378 = add i64 %2377, 1
  call void @_ZdlPvm(ptr noundef %2374, i64 noundef %2378) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1283

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1283: ; preds = %.lr.ph.i.i.i.i1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1282
  %2379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1281, i64 32
  %.not.i.i.i.i1284 = icmp eq ptr %2379, %2373
  br i1 %.not.i.i.i.i1284, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1285, label %.lr.ph.i.i.i.i1280, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1285: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1283
  %.pr.i1286 = load ptr, ptr %156, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1287: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1278
  %2380 = phi ptr [ %.pr.i1286, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1285 ], [ %2372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1278 ]
  %.not.i.i.i1288 = icmp eq ptr %2380, null
  br i1 %.not.i.i.i1288, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1291, label %2381

2381:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1287
  %2382 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %2383 = load ptr, ptr %2382, align 8, !tbaa !35
  %2384 = ptrtoint ptr %2383 to i64
  %2385 = ptrtoint ptr %2380 to i64
  %2386 = sub i64 %2384, %2385
  call void @_ZdlPvm(ptr noundef nonnull %2380, i64 noundef %2386) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1291

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1291: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1287, %2381
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %2404

2387:                                             ; preds = %2278
  %2388 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2391 unwind label %3087

2389:                                             ; preds = %2281, %2280
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %2391

2391:                                             ; preds = %2387, %2389
  %.pn307 = phi { ptr, i32 } [ %2390, %2389 ], [ %2388, %2387 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %3086

2392:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1242
  %2393 = landingpad { ptr, i32 }
          catch ptr null
  br label %2401

2394:                                             ; preds = %.loopexit1854
  %2395 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %155) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #17
  br label %.body1250

.body1250:                                        ; preds = %2311, %2308, %2394
  %.pn309.pn = phi { ptr, i32 } [ %2395, %2394 ], [ %2309, %2311 ], [ %2309, %2308 ]
  %2396 = load ptr, ptr %158, align 8, !tbaa !29
  %2397 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %2398 = icmp eq ptr %2396, %2397
  br i1 %2398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292: ; preds = %.body1250
  %2399 = load i64, ptr %2397, align 8, !tbaa !32
  %2400 = add i64 %2399, 1
  call void @_ZdlPvm(ptr noundef %2396, i64 noundef %2400) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294: ; preds = %.body1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #17
  br label %2401

2401:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294, %2392
  %.pn309.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294 ], [ %2393, %2392 ]
  %.117 = extractvalue { ptr, i32 } %.pn309.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %2402 = call ptr @__cxa_begin_catch(ptr %.117) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %2403 unwind label %2510

2403:                                             ; preds = %2401
  invoke void @__cxa_end_catch()
          to label %2404 unwind label %2512

2404:                                             ; preds = %2403, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1291
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %2405 unwind label %2512

2405:                                             ; preds = %2404
  %2406 = getelementptr inbounds nuw i8, ptr %151, i64 58
  %2407 = load i8, ptr %2406, align 2, !tbaa !36, !range !43, !noundef !44
  %2408 = trunc nuw i8 %2407 to i1
  br i1 %2408, label %_ZN5Catch16AssertionHandlerD2Ev.exit1295, label %2409

2409:                                             ; preds = %2405
  %2410 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %2411 = load ptr, ptr %2410, align 8, !tbaa !45
  %2412 = load ptr, ptr %2411, align 8, !tbaa !23
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 112
  %2414 = load ptr, ptr %2413, align 8
  invoke void %2414(ptr noundef nonnull align 8 dereferenceable(8) %2411, ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1295 unwind label %2415

2415:                                             ; preds = %2409
  %2416 = landingpad { ptr, i32 }
          catch ptr null
  %2417 = extractvalue { ptr, i32 } %2416, 0
  call void @__clang_call_terminate(ptr %2417) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1295:         ; preds = %2405, %2409
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  store ptr @.str.4, ptr %160, align 8
  %2418 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 5, ptr %2418, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  store ptr @.str, ptr %161, align 8, !tbaa !4
  %2419 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 31, ptr %2419, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull @.str.52) #17
  %2420 = load ptr, ptr %162, align 8
  %2421 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %2422 = load i64, ptr %2421, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr %2420, i64 %2422, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %164, ptr nonnull @.str.53, i64 3)
          to label %._crit_edge.i.i1296 unwind label %2515

._crit_edge.i.i1296:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1295
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %2423 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %2423, ptr %166, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2423, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %2424 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 3, ptr %2424, align 8, !tbaa !47
  %2425 = getelementptr inbounds nuw i8, ptr %166, i64 19
  store i8 0, ptr %2425, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %2426 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1302 unwind label %2431

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1302: ; preds = %._crit_edge.i.i1296
  %2427 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %2426, ptr %165, align 8, !tbaa !18
  %2428 = getelementptr inbounds nuw i8, ptr %2426, i64 32
  %2429 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %2428, ptr %2429, align 8, !tbaa !35
  %2430 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %166, ptr noundef nonnull %2427, ptr noundef nonnull %2426)
          to label %2440 unwind label %2431

2431:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1302, %._crit_edge.i.i1296
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = load ptr, ptr %165, align 8, !tbaa !18
  %.not.i.i5.i1300 = icmp eq ptr %2433, null
  br i1 %.not.i.i5.i1300, label %.body1303, label %2434

2434:                                             ; preds = %2431
  %2435 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %2436 = load ptr, ptr %2435, align 8, !tbaa !35
  %2437 = ptrtoint ptr %2436 to i64
  %2438 = ptrtoint ptr %2433 to i64
  %2439 = sub i64 %2437, %2438
  call void @_ZdlPvm(ptr noundef nonnull %2433, i64 noundef %2439) #18
  br label %.body1303

2440:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1302
  %2441 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %2430, ptr %2441, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2442 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %2443 = load ptr, ptr %2442, align 8, !tbaa !15, !noalias !97
  %2444 = load ptr, ptr %164, align 8, !tbaa !18, !noalias !97
  %2445 = ptrtoint ptr %2443 to i64
  %2446 = ptrtoint ptr %2444 to i64
  %2447 = sub i64 %2445, %2446
  %2448 = load ptr, ptr %165, align 8, !tbaa !18, !noalias !97
  %2449 = ptrtoint ptr %2430 to i64
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = icmp eq i64 %2447, %2451
  br i1 %2452, label %2453, label %.loopexit1852

2453:                                             ; preds = %2440
  %.not10.i.i.i.i.i.i.i1307 = icmp eq ptr %2444, %2443
  br i1 %.not10.i.i.i.i.i.i.i1307, label %.loopexit1852, label %.lr.ph.i.i.i.i.i.i.i1308

.lr.ph.i.i.i.i.i.i.i1308:                         ; preds = %2453, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1313
  %.012.i.i.i.i.i.i.i1309 = phi ptr [ %2465, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1313 ], [ %2448, %2453 ]
  %.0811.i.i.i.i.i.i.i1310 = phi ptr [ %2464, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1313 ], [ %2444, %2453 ]
  %2454 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1310, i64 8
  %2455 = load i64, ptr %2454, align 8, !tbaa !47, !noalias !97
  %2456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1309, i64 8
  %2457 = load i64, ptr %2456, align 8, !tbaa !47, !noalias !97
  %2458 = icmp eq i64 %2455, %2457
  br i1 %2458, label %2459, label %.loopexit1852

2459:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1308
  %2460 = icmp eq i64 %2455, 0
  br i1 %2460, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1313, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1311

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1311: ; preds = %2459
  %2461 = load ptr, ptr %.012.i.i.i.i.i.i.i1309, align 8, !tbaa !29, !noalias !97
  %2462 = load ptr, ptr %.0811.i.i.i.i.i.i.i1310, align 8, !tbaa !29, !noalias !97
  %bcmp.i.i.i.i.i.i.i.i1312 = call i32 @bcmp(ptr %2462, ptr %2461, i64 %2455), !noalias !97
  %2463 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1312, 0
  br i1 %2463, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1313, label %.loopexit1852

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1313: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1311, %2459
  %2464 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1310, i64 32
  %2465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1309, i64 32
  %.not.i.i.i.i.i.i.i1314 = icmp eq ptr %2464, %2443
  br i1 %.not.i.i.i.i.i.i.i1314, label %.loopexit1852, label %.lr.ph.i.i.i.i.i.i.i1308, !llvm.loop !51

.loopexit1852:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1313, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1311, %.lr.ph.i.i.i.i.i.i.i1308, %2453, %2440
  %2466 = phi i8 [ 0, %2440 ], [ 1, %2453 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1311 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1313 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1308 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.64) #17, !noalias !97
  %2467 = load ptr, ptr %5, align 8, !noalias !97
  %2468 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2469 = load i64, ptr %2468, align 8, !noalias !97
  %2470 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i8 1, ptr %2470, align 8, !tbaa !19, !alias.scope !97
  %2471 = getelementptr inbounds nuw i8, ptr %163, i64 9
  store i8 %2466, ptr %2471, align 1, !tbaa !22, !alias.scope !97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %163, align 8, !tbaa !23, !alias.scope !97
  %2472 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %164, ptr %2472, align 8, !tbaa !25, !alias.scope !97
  %2473 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %2467, ptr %2473, align 8, !tbaa !27, !alias.scope !97
  %.sroa.2.0..sroa_idx.i.i1306 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i64 %2469, ptr %.sroa.2.0..sroa_idx.i.i1306, align 8, !tbaa !28, !alias.scope !97
  %2474 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %165, ptr %2474, align 8, !tbaa !25, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(10) %163)
          to label %2475 unwind label %2517

2475:                                             ; preds = %.loopexit1852
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #17
  %2476 = load ptr, ptr %165, align 8, !tbaa !18
  %2477 = load ptr, ptr %2441, align 8, !tbaa !15
  %.not4.i.i.i.i1316 = icmp eq ptr %2476, %2477
  br i1 %.not4.i.i.i.i1316, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1324, label %.lr.ph.i.i.i.i1317

.lr.ph.i.i.i.i1317:                               ; preds = %2475, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1320
  %.05.i.i.i.i1318 = phi ptr [ %2483, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1320 ], [ %2476, %2475 ]
  %2478 = load ptr, ptr %.05.i.i.i.i1318, align 8, !tbaa !29
  %2479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1318, i64 16
  %2480 = icmp eq ptr %2478, %2479
  br i1 %2480, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1319: ; preds = %.lr.ph.i.i.i.i1317
  %2481 = load i64, ptr %2479, align 8, !tbaa !32
  %2482 = add i64 %2481, 1
  call void @_ZdlPvm(ptr noundef %2478, i64 noundef %2482) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1320

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1320: ; preds = %.lr.ph.i.i.i.i1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1319
  %2483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1318, i64 32
  %.not.i.i.i.i1321 = icmp eq ptr %2483, %2477
  br i1 %.not.i.i.i.i1321, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1322, label %.lr.ph.i.i.i.i1317, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1322: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1320
  %.pr.i1323 = load ptr, ptr %165, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1324

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1324: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1322, %2475
  %2484 = phi ptr [ %.pr.i1323, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1322 ], [ %2476, %2475 ]
  %.not.i.i.i1325 = icmp eq ptr %2484, null
  br i1 %.not.i.i.i1325, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1328, label %2485

2485:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1324
  %2486 = load ptr, ptr %2429, align 8, !tbaa !35
  %2487 = ptrtoint ptr %2486 to i64
  %2488 = ptrtoint ptr %2484 to i64
  %2489 = sub i64 %2487, %2488
  call void @_ZdlPvm(ptr noundef nonnull %2484, i64 noundef %2489) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1328

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1328: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1324, %2485
  %2490 = load ptr, ptr %166, align 8, !tbaa !29
  %2491 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %2492 = icmp eq ptr %2490, %2491
  br i1 %2492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1329: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1328
  %2493 = load i64, ptr %2491, align 8, !tbaa !32
  %2494 = add i64 %2493, 1
  call void @_ZdlPvm(ptr noundef %2490, i64 noundef %2494) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1329
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %2495 = load ptr, ptr %164, align 8, !tbaa !18
  %2496 = load ptr, ptr %2442, align 8, !tbaa !15
  %.not4.i.i.i.i1332 = icmp eq ptr %2495, %2496
  br i1 %.not4.i.i.i.i1332, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1340, label %.lr.ph.i.i.i.i1333

.lr.ph.i.i.i.i1333:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1336
  %.05.i.i.i.i1334 = phi ptr [ %2502, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1336 ], [ %2495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331 ]
  %2497 = load ptr, ptr %.05.i.i.i.i1334, align 8, !tbaa !29
  %2498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1334, i64 16
  %2499 = icmp eq ptr %2497, %2498
  br i1 %2499, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1335: ; preds = %.lr.ph.i.i.i.i1333
  %2500 = load i64, ptr %2498, align 8, !tbaa !32
  %2501 = add i64 %2500, 1
  call void @_ZdlPvm(ptr noundef %2497, i64 noundef %2501) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1336

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1336: ; preds = %.lr.ph.i.i.i.i1333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1335
  %2502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1334, i64 32
  %.not.i.i.i.i1337 = icmp eq ptr %2502, %2496
  br i1 %.not.i.i.i.i1337, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1338, label %.lr.ph.i.i.i.i1333, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1338: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1336
  %.pr.i1339 = load ptr, ptr %164, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1340

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1340: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331
  %2503 = phi ptr [ %.pr.i1339, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1338 ], [ %2495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1331 ]
  %.not.i.i.i1341 = icmp eq ptr %2503, null
  br i1 %.not.i.i.i1341, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1344, label %2504

2504:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1340
  %2505 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %2506 = load ptr, ptr %2505, align 8, !tbaa !35
  %2507 = ptrtoint ptr %2506 to i64
  %2508 = ptrtoint ptr %2503 to i64
  %2509 = sub i64 %2507, %2508
  call void @_ZdlPvm(ptr noundef nonnull %2503, i64 noundef %2509) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1344: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1340, %2504
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %2527

2510:                                             ; preds = %2401
  %2511 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2514 unwind label %3087

2512:                                             ; preds = %2404, %2403
  %2513 = landingpad { ptr, i32 }
          cleanup
  br label %2514

2514:                                             ; preds = %2510, %2512
  %.pn310 = phi { ptr, i32 } [ %2513, %2512 ], [ %2511, %2510 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %3086

2515:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1295
  %2516 = landingpad { ptr, i32 }
          catch ptr null
  br label %2524

2517:                                             ; preds = %.loopexit1852
  %2518 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #17
  br label %.body1303

.body1303:                                        ; preds = %2434, %2431, %2517
  %.pn312.pn = phi { ptr, i32 } [ %2518, %2517 ], [ %2432, %2434 ], [ %2432, %2431 ]
  %2519 = load ptr, ptr %166, align 8, !tbaa !29
  %2520 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %2521 = icmp eq ptr %2519, %2520
  br i1 %2521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %.body1303
  %2522 = load i64, ptr %2520, align 8, !tbaa !32
  %2523 = add i64 %2522, 1
  call void @_ZdlPvm(ptr noundef %2519, i64 noundef %2523) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %.body1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #17
  br label %2524

2524:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, %2515
  %.pn312.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347 ], [ %2516, %2515 ]
  %.123 = extractvalue { ptr, i32 } %.pn312.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %2525 = call ptr @__cxa_begin_catch(ptr %.123) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %2526 unwind label %2641

2526:                                             ; preds = %2524
  invoke void @__cxa_end_catch()
          to label %2527 unwind label %2643

2527:                                             ; preds = %2526, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1344
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %2528 unwind label %2643

2528:                                             ; preds = %2527
  %2529 = getelementptr inbounds nuw i8, ptr %159, i64 58
  %2530 = load i8, ptr %2529, align 2, !tbaa !36, !range !43, !noundef !44
  %2531 = trunc nuw i8 %2530 to i1
  br i1 %2531, label %_ZN5Catch16AssertionHandlerD2Ev.exit1348, label %2532

2532:                                             ; preds = %2528
  %2533 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %2534 = load ptr, ptr %2533, align 8, !tbaa !45
  %2535 = load ptr, ptr %2534, align 8, !tbaa !23
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 112
  %2537 = load ptr, ptr %2536, align 8
  invoke void %2537(ptr noundef nonnull align 8 dereferenceable(8) %2534, ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1348 unwind label %2538

2538:                                             ; preds = %2532
  %2539 = landingpad { ptr, i32 }
          catch ptr null
  %2540 = extractvalue { ptr, i32 } %2539, 0
  call void @__clang_call_terminate(ptr %2540) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1348:         ; preds = %2528, %2532
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store ptr @.str.4, ptr %168, align 8
  %2541 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 5, ptr %2541, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  store ptr @.str, ptr %169, align 8, !tbaa !4
  %2542 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 32, ptr %2542, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull @.str.54) #17
  %2543 = load ptr, ptr %170, align 8
  %2544 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %2545 = load i64, ptr %2544, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr %2543, i64 %2545, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %172, ptr nonnull @.str.55, i64 13)
          to label %._crit_edge.i.i1349 unwind label %2646

._crit_edge.i.i1349:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1348
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %2546 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %2546, ptr %174, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2546, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %2547 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 3, ptr %2547, align 8, !tbaa !47
  %2548 = getelementptr inbounds nuw i8, ptr %174, i64 19
  store i8 0, ptr %2548, align 1, !tbaa !32
  %2549 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %2550 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store ptr %2550, ptr %2549, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2550, ptr noundef nonnull align 1 dereferenceable(7) @.str.56, i64 7, i1 false)
  %2551 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i64 7, ptr %2551, align 8, !tbaa !47
  %2552 = getelementptr inbounds nuw i8, ptr %174, i64 55
  store i8 0, ptr %2552, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %2553 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %2554 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1359 unwind label %2558

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1359: ; preds = %._crit_edge.i.i1349
  store ptr %2554, ptr %173, align 8, !tbaa !18
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 64
  %2556 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %2555, ptr %2556, align 8, !tbaa !35
  %2557 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %174, ptr noundef nonnull %2553, ptr noundef nonnull %2554)
          to label %2567 unwind label %2558

2558:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1359, %._crit_edge.i.i1349
  %2559 = landingpad { ptr, i32 }
          catch ptr null
  %2560 = load ptr, ptr %173, align 8, !tbaa !18
  %.not.i.i5.i1357 = icmp eq ptr %2560, null
  br i1 %.not.i.i5.i1357, label %.body1360, label %2561

2561:                                             ; preds = %2558
  %2562 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %2563 = load ptr, ptr %2562, align 8, !tbaa !35
  %2564 = ptrtoint ptr %2563 to i64
  %2565 = ptrtoint ptr %2560 to i64
  %2566 = sub i64 %2564, %2565
  call void @_ZdlPvm(ptr noundef nonnull %2560, i64 noundef %2566) #18
  br label %.body1360

2567:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1359
  %2568 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %2557, ptr %2568, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2569 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %2570 = load ptr, ptr %2569, align 8, !tbaa !15, !noalias !100
  %2571 = load ptr, ptr %172, align 8, !tbaa !18, !noalias !100
  %2572 = ptrtoint ptr %2570 to i64
  %2573 = ptrtoint ptr %2571 to i64
  %2574 = sub i64 %2572, %2573
  %2575 = load ptr, ptr %173, align 8, !tbaa !18, !noalias !100
  %2576 = ptrtoint ptr %2557 to i64
  %2577 = ptrtoint ptr %2575 to i64
  %2578 = sub i64 %2576, %2577
  %2579 = icmp eq i64 %2574, %2578
  br i1 %2579, label %2580, label %.loopexit1850

2580:                                             ; preds = %2567
  %.not10.i.i.i.i.i.i.i1364 = icmp eq ptr %2571, %2570
  br i1 %.not10.i.i.i.i.i.i.i1364, label %.loopexit1850, label %.lr.ph.i.i.i.i.i.i.i1365

.lr.ph.i.i.i.i.i.i.i1365:                         ; preds = %2580, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1370
  %.012.i.i.i.i.i.i.i1366 = phi ptr [ %2592, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1370 ], [ %2575, %2580 ]
  %.0811.i.i.i.i.i.i.i1367 = phi ptr [ %2591, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1370 ], [ %2571, %2580 ]
  %2581 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1367, i64 8
  %2582 = load i64, ptr %2581, align 8, !tbaa !47, !noalias !100
  %2583 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1366, i64 8
  %2584 = load i64, ptr %2583, align 8, !tbaa !47, !noalias !100
  %2585 = icmp eq i64 %2582, %2584
  br i1 %2585, label %2586, label %.loopexit1850

2586:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1365
  %2587 = icmp eq i64 %2582, 0
  br i1 %2587, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1370, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1368

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1368: ; preds = %2586
  %2588 = load ptr, ptr %.012.i.i.i.i.i.i.i1366, align 8, !tbaa !29, !noalias !100
  %2589 = load ptr, ptr %.0811.i.i.i.i.i.i.i1367, align 8, !tbaa !29, !noalias !100
  %bcmp.i.i.i.i.i.i.i.i1369 = call i32 @bcmp(ptr %2589, ptr %2588, i64 %2582), !noalias !100
  %2590 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1369, 0
  br i1 %2590, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1370, label %.loopexit1850

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1370: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1368, %2586
  %2591 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1367, i64 32
  %2592 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1366, i64 32
  %.not.i.i.i.i.i.i.i1371 = icmp eq ptr %2591, %2570
  br i1 %.not.i.i.i.i.i.i.i1371, label %.loopexit1850, label %.lr.ph.i.i.i.i.i.i.i1365, !llvm.loop !51

.loopexit1850:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1370, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1368, %.lr.ph.i.i.i.i.i.i.i1365, %2580, %2567
  %2593 = phi i8 [ 0, %2567 ], [ 1, %2580 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1368 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1370 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1365 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.64) #17, !noalias !100
  %2594 = load ptr, ptr %4, align 8, !noalias !100
  %2595 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2596 = load i64, ptr %2595, align 8, !noalias !100
  %2597 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i8 1, ptr %2597, align 8, !tbaa !19, !alias.scope !100
  %2598 = getelementptr inbounds nuw i8, ptr %171, i64 9
  store i8 %2593, ptr %2598, align 1, !tbaa !22, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %171, align 8, !tbaa !23, !alias.scope !100
  %2599 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %172, ptr %2599, align 8, !tbaa !25, !alias.scope !100
  %2600 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %2594, ptr %2600, align 8, !tbaa !27, !alias.scope !100
  %.sroa.2.0..sroa_idx.i.i1363 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i64 %2596, ptr %.sroa.2.0..sroa_idx.i.i1363, align 8, !tbaa !28, !alias.scope !100
  %2601 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr %173, ptr %2601, align 8, !tbaa !25, !alias.scope !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(10) %171)
          to label %2602 unwind label %2648

2602:                                             ; preds = %.loopexit1850
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %171) #17
  %2603 = load ptr, ptr %173, align 8, !tbaa !18
  %2604 = load ptr, ptr %2568, align 8, !tbaa !15
  %.not4.i.i.i.i1373 = icmp eq ptr %2603, %2604
  br i1 %.not4.i.i.i.i1373, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1381, label %.lr.ph.i.i.i.i1374

.lr.ph.i.i.i.i1374:                               ; preds = %2602, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1377
  %.05.i.i.i.i1375 = phi ptr [ %2610, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1377 ], [ %2603, %2602 ]
  %2605 = load ptr, ptr %.05.i.i.i.i1375, align 8, !tbaa !29
  %2606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1375, i64 16
  %2607 = icmp eq ptr %2605, %2606
  br i1 %2607, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1376: ; preds = %.lr.ph.i.i.i.i1374
  %2608 = load i64, ptr %2606, align 8, !tbaa !32
  %2609 = add i64 %2608, 1
  call void @_ZdlPvm(ptr noundef %2605, i64 noundef %2609) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1377

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1377: ; preds = %.lr.ph.i.i.i.i1374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1376
  %2610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1375, i64 32
  %.not.i.i.i.i1378 = icmp eq ptr %2610, %2604
  br i1 %.not.i.i.i.i1378, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1379, label %.lr.ph.i.i.i.i1374, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1379: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1377
  %.pr.i1380 = load ptr, ptr %173, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1381

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1381: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1379, %2602
  %2611 = phi ptr [ %.pr.i1380, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1379 ], [ %2603, %2602 ]
  %.not.i.i.i1382 = icmp eq ptr %2611, null
  br i1 %.not.i.i.i1382, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1385.preheader, label %2612

2612:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1381
  %2613 = load ptr, ptr %2556, align 8, !tbaa !35
  %2614 = ptrtoint ptr %2613 to i64
  %2615 = ptrtoint ptr %2611 to i64
  %2616 = sub i64 %2614, %2615
  call void @_ZdlPvm(ptr noundef nonnull %2611, i64 noundef %2616) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1385.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1385.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1381, %2612
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1385

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1385: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1385.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1388
  %2617 = phi ptr [ %2618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1388 ], [ %2553, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1385.preheader ]
  %2618 = getelementptr inbounds i8, ptr %2617, i64 -32
  %2619 = load ptr, ptr %2618, align 8, !tbaa !29
  %2620 = getelementptr inbounds i8, ptr %2617, i64 -16
  %2621 = icmp eq ptr %2619, %2620
  br i1 %2621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1386: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1385
  %2622 = load i64, ptr %2620, align 8, !tbaa !32
  %2623 = add i64 %2622, 1
  call void @_ZdlPvm(ptr noundef %2619, i64 noundef %2623) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1388: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1386
  %2624 = icmp eq ptr %2618, %174
  br i1 %2624, label %2625, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1385

2625:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1388
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %2626 = load ptr, ptr %172, align 8, !tbaa !18
  %2627 = load ptr, ptr %2569, align 8, !tbaa !15
  %.not4.i.i.i.i1389 = icmp eq ptr %2626, %2627
  br i1 %.not4.i.i.i.i1389, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1397, label %.lr.ph.i.i.i.i1390

.lr.ph.i.i.i.i1390:                               ; preds = %2625, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1393
  %.05.i.i.i.i1391 = phi ptr [ %2633, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1393 ], [ %2626, %2625 ]
  %2628 = load ptr, ptr %.05.i.i.i.i1391, align 8, !tbaa !29
  %2629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1391, i64 16
  %2630 = icmp eq ptr %2628, %2629
  br i1 %2630, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1392: ; preds = %.lr.ph.i.i.i.i1390
  %2631 = load i64, ptr %2629, align 8, !tbaa !32
  %2632 = add i64 %2631, 1
  call void @_ZdlPvm(ptr noundef %2628, i64 noundef %2632) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1393

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1393: ; preds = %.lr.ph.i.i.i.i1390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1392
  %2633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1391, i64 32
  %.not.i.i.i.i1394 = icmp eq ptr %2633, %2627
  br i1 %.not.i.i.i.i1394, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1395, label %.lr.ph.i.i.i.i1390, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1395: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1393
  %.pr.i1396 = load ptr, ptr %172, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1397

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1397: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1395, %2625
  %2634 = phi ptr [ %.pr.i1396, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1395 ], [ %2626, %2625 ]
  %.not.i.i.i1398 = icmp eq ptr %2634, null
  br i1 %.not.i.i.i1398, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1401, label %2635

2635:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1397
  %2636 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %2637 = load ptr, ptr %2636, align 8, !tbaa !35
  %2638 = ptrtoint ptr %2637 to i64
  %2639 = ptrtoint ptr %2634 to i64
  %2640 = sub i64 %2638, %2639
  call void @_ZdlPvm(ptr noundef nonnull %2634, i64 noundef %2640) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1401

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1401: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1397, %2635
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %2662

2641:                                             ; preds = %2524
  %2642 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2645 unwind label %3087

2643:                                             ; preds = %2527, %2526
  %2644 = landingpad { ptr, i32 }
          cleanup
  br label %2645

2645:                                             ; preds = %2641, %2643
  %.pn313 = phi { ptr, i32 } [ %2644, %2643 ], [ %2642, %2641 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %159) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %3086

2646:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1348
  %2647 = landingpad { ptr, i32 }
          catch ptr null
  br label %2659

2648:                                             ; preds = %.loopexit1850
  %2649 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %171) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #17
  br label %.body1360

.body1360:                                        ; preds = %2561, %2558, %2648
  %.pn315.pn = phi { ptr, i32 } [ %2649, %2648 ], [ %2559, %2561 ], [ %2559, %2558 ]
  br label %2650

2650:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404, %.body1360
  %2651 = phi ptr [ %2553, %.body1360 ], [ %2652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404 ]
  %2652 = getelementptr inbounds i8, ptr %2651, i64 -32
  %2653 = load ptr, ptr %2652, align 8, !tbaa !29
  %2654 = getelementptr inbounds i8, ptr %2651, i64 -16
  %2655 = icmp eq ptr %2653, %2654
  br i1 %2655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1402: ; preds = %2650
  %2656 = load i64, ptr %2654, align 8, !tbaa !32
  %2657 = add i64 %2656, 1
  call void @_ZdlPvm(ptr noundef %2653, i64 noundef %2657) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404: ; preds = %2650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1402
  %2658 = icmp eq ptr %2652, %174
  br i1 %2658, label %.thread1819, label %2650

.thread1819:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #17
  br label %2659

2659:                                             ; preds = %.thread1819, %2646
  %.pn315.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn315.pn, %.thread1819 ], [ %2647, %2646 ]
  %.129 = extractvalue { ptr, i32 } %.pn315.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  %2660 = call ptr @__cxa_begin_catch(ptr %.129) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %2661 unwind label %2776

2661:                                             ; preds = %2659
  invoke void @__cxa_end_catch()
          to label %2662 unwind label %2778

2662:                                             ; preds = %2661, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1401
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %2663 unwind label %2778

2663:                                             ; preds = %2662
  %2664 = getelementptr inbounds nuw i8, ptr %167, i64 58
  %2665 = load i8, ptr %2664, align 2, !tbaa !36, !range !43, !noundef !44
  %2666 = trunc nuw i8 %2665 to i1
  br i1 %2666, label %_ZN5Catch16AssertionHandlerD2Ev.exit1408, label %2667

2667:                                             ; preds = %2663
  %2668 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %2669 = load ptr, ptr %2668, align 8, !tbaa !45
  %2670 = load ptr, ptr %2669, align 8, !tbaa !23
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 112
  %2672 = load ptr, ptr %2671, align 8
  invoke void %2672(ptr noundef nonnull align 8 dereferenceable(8) %2669, ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1408 unwind label %2673

2673:                                             ; preds = %2667
  %2674 = landingpad { ptr, i32 }
          catch ptr null
  %2675 = extractvalue { ptr, i32 } %2674, 0
  call void @__clang_call_terminate(ptr %2675) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1408:         ; preds = %2663, %2667
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store ptr @.str.4, ptr %176, align 8
  %2676 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 5, ptr %2676, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store ptr @.str, ptr %177, align 8, !tbaa !4
  %2677 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 33, ptr %2677, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull @.str.57) #17
  %2678 = load ptr, ptr %178, align 8
  %2679 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %2680 = load i64, ptr %2679, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr %2678, i64 %2680, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %180, ptr nonnull @.str.58, i64 14)
          to label %._crit_edge.i.i1409 unwind label %2781

._crit_edge.i.i1409:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1408
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %2681 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %2681, ptr %182, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2681, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %2682 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 3, ptr %2682, align 8, !tbaa !47
  %2683 = getelementptr inbounds nuw i8, ptr %182, i64 19
  store i8 0, ptr %2683, align 1, !tbaa !32
  %2684 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %2685 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store ptr %2685, ptr %2684, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2685, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %2686 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i64 7, ptr %2686, align 8, !tbaa !47
  %2687 = getelementptr inbounds nuw i8, ptr %182, i64 55
  store i8 0, ptr %2687, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %2688 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %2689 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1419 unwind label %2693

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1419: ; preds = %._crit_edge.i.i1409
  store ptr %2689, ptr %181, align 8, !tbaa !18
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 64
  %2691 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %2690, ptr %2691, align 8, !tbaa !35
  %2692 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %182, ptr noundef nonnull %2688, ptr noundef nonnull %2689)
          to label %2702 unwind label %2693

2693:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1419, %._crit_edge.i.i1409
  %2694 = landingpad { ptr, i32 }
          catch ptr null
  %2695 = load ptr, ptr %181, align 8, !tbaa !18
  %.not.i.i5.i1417 = icmp eq ptr %2695, null
  br i1 %.not.i.i5.i1417, label %.body1420, label %2696

2696:                                             ; preds = %2693
  %2697 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %2698 = load ptr, ptr %2697, align 8, !tbaa !35
  %2699 = ptrtoint ptr %2698 to i64
  %2700 = ptrtoint ptr %2695 to i64
  %2701 = sub i64 %2699, %2700
  call void @_ZdlPvm(ptr noundef nonnull %2695, i64 noundef %2701) #18
  br label %.body1420

2702:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1419
  %2703 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %2692, ptr %2703, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2704 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %2705 = load ptr, ptr %2704, align 8, !tbaa !15, !noalias !103
  %2706 = load ptr, ptr %180, align 8, !tbaa !18, !noalias !103
  %2707 = ptrtoint ptr %2705 to i64
  %2708 = ptrtoint ptr %2706 to i64
  %2709 = sub i64 %2707, %2708
  %2710 = load ptr, ptr %181, align 8, !tbaa !18, !noalias !103
  %2711 = ptrtoint ptr %2692 to i64
  %2712 = ptrtoint ptr %2710 to i64
  %2713 = sub i64 %2711, %2712
  %2714 = icmp eq i64 %2709, %2713
  br i1 %2714, label %2715, label %.loopexit1848

2715:                                             ; preds = %2702
  %.not10.i.i.i.i.i.i.i1424 = icmp eq ptr %2706, %2705
  br i1 %.not10.i.i.i.i.i.i.i1424, label %.loopexit1848, label %.lr.ph.i.i.i.i.i.i.i1425

.lr.ph.i.i.i.i.i.i.i1425:                         ; preds = %2715, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1430
  %.012.i.i.i.i.i.i.i1426 = phi ptr [ %2727, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1430 ], [ %2710, %2715 ]
  %.0811.i.i.i.i.i.i.i1427 = phi ptr [ %2726, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1430 ], [ %2706, %2715 ]
  %2716 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1427, i64 8
  %2717 = load i64, ptr %2716, align 8, !tbaa !47, !noalias !103
  %2718 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1426, i64 8
  %2719 = load i64, ptr %2718, align 8, !tbaa !47, !noalias !103
  %2720 = icmp eq i64 %2717, %2719
  br i1 %2720, label %2721, label %.loopexit1848

2721:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1425
  %2722 = icmp eq i64 %2717, 0
  br i1 %2722, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1430, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1428

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1428: ; preds = %2721
  %2723 = load ptr, ptr %.012.i.i.i.i.i.i.i1426, align 8, !tbaa !29, !noalias !103
  %2724 = load ptr, ptr %.0811.i.i.i.i.i.i.i1427, align 8, !tbaa !29, !noalias !103
  %bcmp.i.i.i.i.i.i.i.i1429 = call i32 @bcmp(ptr %2724, ptr %2723, i64 %2717), !noalias !103
  %2725 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1429, 0
  br i1 %2725, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1430, label %.loopexit1848

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1430: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1428, %2721
  %2726 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1427, i64 32
  %2727 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1426, i64 32
  %.not.i.i.i.i.i.i.i1431 = icmp eq ptr %2726, %2705
  br i1 %.not.i.i.i.i.i.i.i1431, label %.loopexit1848, label %.lr.ph.i.i.i.i.i.i.i1425, !llvm.loop !51

.loopexit1848:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1430, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1428, %.lr.ph.i.i.i.i.i.i.i1425, %2715, %2702
  %2728 = phi i8 [ 0, %2702 ], [ 1, %2715 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1428 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1430 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1425 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.64) #17, !noalias !103
  %2729 = load ptr, ptr %3, align 8, !noalias !103
  %2730 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2731 = load i64, ptr %2730, align 8, !noalias !103
  %2732 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i8 1, ptr %2732, align 8, !tbaa !19, !alias.scope !103
  %2733 = getelementptr inbounds nuw i8, ptr %179, i64 9
  store i8 %2728, ptr %2733, align 1, !tbaa !22, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %179, align 8, !tbaa !23, !alias.scope !103
  %2734 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %180, ptr %2734, align 8, !tbaa !25, !alias.scope !103
  %2735 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %2729, ptr %2735, align 8, !tbaa !27, !alias.scope !103
  %.sroa.2.0..sroa_idx.i.i1423 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i64 %2731, ptr %.sroa.2.0..sroa_idx.i.i1423, align 8, !tbaa !28, !alias.scope !103
  %2736 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %181, ptr %2736, align 8, !tbaa !25, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(10) %179)
          to label %2737 unwind label %2783

2737:                                             ; preds = %.loopexit1848
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %179) #17
  %2738 = load ptr, ptr %181, align 8, !tbaa !18
  %2739 = load ptr, ptr %2703, align 8, !tbaa !15
  %.not4.i.i.i.i1433 = icmp eq ptr %2738, %2739
  br i1 %.not4.i.i.i.i1433, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1441, label %.lr.ph.i.i.i.i1434

.lr.ph.i.i.i.i1434:                               ; preds = %2737, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1437
  %.05.i.i.i.i1435 = phi ptr [ %2745, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1437 ], [ %2738, %2737 ]
  %2740 = load ptr, ptr %.05.i.i.i.i1435, align 8, !tbaa !29
  %2741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1435, i64 16
  %2742 = icmp eq ptr %2740, %2741
  br i1 %2742, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1436: ; preds = %.lr.ph.i.i.i.i1434
  %2743 = load i64, ptr %2741, align 8, !tbaa !32
  %2744 = add i64 %2743, 1
  call void @_ZdlPvm(ptr noundef %2740, i64 noundef %2744) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1437

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1437: ; preds = %.lr.ph.i.i.i.i1434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1436
  %2745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1435, i64 32
  %.not.i.i.i.i1438 = icmp eq ptr %2745, %2739
  br i1 %.not.i.i.i.i1438, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1439, label %.lr.ph.i.i.i.i1434, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1439: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1437
  %.pr.i1440 = load ptr, ptr %181, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1441

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1441: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1439, %2737
  %2746 = phi ptr [ %.pr.i1440, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1439 ], [ %2738, %2737 ]
  %.not.i.i.i1442 = icmp eq ptr %2746, null
  br i1 %.not.i.i.i1442, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1445.preheader, label %2747

2747:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1441
  %2748 = load ptr, ptr %2691, align 8, !tbaa !35
  %2749 = ptrtoint ptr %2748 to i64
  %2750 = ptrtoint ptr %2746 to i64
  %2751 = sub i64 %2749, %2750
  call void @_ZdlPvm(ptr noundef nonnull %2746, i64 noundef %2751) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1445.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1445.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1441, %2747
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1445

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1445: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1445.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1448
  %2752 = phi ptr [ %2753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1448 ], [ %2688, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1445.preheader ]
  %2753 = getelementptr inbounds i8, ptr %2752, i64 -32
  %2754 = load ptr, ptr %2753, align 8, !tbaa !29
  %2755 = getelementptr inbounds i8, ptr %2752, i64 -16
  %2756 = icmp eq ptr %2754, %2755
  br i1 %2756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1446: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1445
  %2757 = load i64, ptr %2755, align 8, !tbaa !32
  %2758 = add i64 %2757, 1
  call void @_ZdlPvm(ptr noundef %2754, i64 noundef %2758) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1448: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1446
  %2759 = icmp eq ptr %2753, %182
  br i1 %2759, label %2760, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1445

2760:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1448
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %2761 = load ptr, ptr %180, align 8, !tbaa !18
  %2762 = load ptr, ptr %2704, align 8, !tbaa !15
  %.not4.i.i.i.i1449 = icmp eq ptr %2761, %2762
  br i1 %.not4.i.i.i.i1449, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1457, label %.lr.ph.i.i.i.i1450

.lr.ph.i.i.i.i1450:                               ; preds = %2760, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1453
  %.05.i.i.i.i1451 = phi ptr [ %2768, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1453 ], [ %2761, %2760 ]
  %2763 = load ptr, ptr %.05.i.i.i.i1451, align 8, !tbaa !29
  %2764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1451, i64 16
  %2765 = icmp eq ptr %2763, %2764
  br i1 %2765, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1452: ; preds = %.lr.ph.i.i.i.i1450
  %2766 = load i64, ptr %2764, align 8, !tbaa !32
  %2767 = add i64 %2766, 1
  call void @_ZdlPvm(ptr noundef %2763, i64 noundef %2767) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1453

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1453: ; preds = %.lr.ph.i.i.i.i1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1452
  %2768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1451, i64 32
  %.not.i.i.i.i1454 = icmp eq ptr %2768, %2762
  br i1 %.not.i.i.i.i1454, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1455, label %.lr.ph.i.i.i.i1450, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1455: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1453
  %.pr.i1456 = load ptr, ptr %180, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1457

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1457: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1455, %2760
  %2769 = phi ptr [ %.pr.i1456, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1455 ], [ %2761, %2760 ]
  %.not.i.i.i1458 = icmp eq ptr %2769, null
  br i1 %.not.i.i.i1458, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1461, label %2770

2770:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1457
  %2771 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %2772 = load ptr, ptr %2771, align 8, !tbaa !35
  %2773 = ptrtoint ptr %2772 to i64
  %2774 = ptrtoint ptr %2769 to i64
  %2775 = sub i64 %2773, %2774
  call void @_ZdlPvm(ptr noundef nonnull %2769, i64 noundef %2775) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1461

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1461: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1457, %2770
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %2797

2776:                                             ; preds = %2659
  %2777 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2780 unwind label %3087

2778:                                             ; preds = %2662, %2661
  %2779 = landingpad { ptr, i32 }
          cleanup
  br label %2780

2780:                                             ; preds = %2776, %2778
  %.pn316 = phi { ptr, i32 } [ %2779, %2778 ], [ %2777, %2776 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %167) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %3086

2781:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1408
  %2782 = landingpad { ptr, i32 }
          catch ptr null
  br label %2794

2783:                                             ; preds = %.loopexit1848
  %2784 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %179) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #17
  br label %.body1420

.body1420:                                        ; preds = %2696, %2693, %2783
  %.pn318.pn = phi { ptr, i32 } [ %2784, %2783 ], [ %2694, %2696 ], [ %2694, %2693 ]
  br label %2785

2785:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464, %.body1420
  %2786 = phi ptr [ %2688, %.body1420 ], [ %2787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464 ]
  %2787 = getelementptr inbounds i8, ptr %2786, i64 -32
  %2788 = load ptr, ptr %2787, align 8, !tbaa !29
  %2789 = getelementptr inbounds i8, ptr %2786, i64 -16
  %2790 = icmp eq ptr %2788, %2789
  br i1 %2790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462: ; preds = %2785
  %2791 = load i64, ptr %2789, align 8, !tbaa !32
  %2792 = add i64 %2791, 1
  call void @_ZdlPvm(ptr noundef %2788, i64 noundef %2792) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464: ; preds = %2785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462
  %2793 = icmp eq ptr %2787, %182
  br i1 %2793, label %.thread1826, label %2785

.thread1826:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #17
  br label %2794

2794:                                             ; preds = %.thread1826, %2781
  %.pn318.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn318.pn, %.thread1826 ], [ %2782, %2781 ]
  %.136 = extractvalue { ptr, i32 } %.pn318.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %2795 = call ptr @__cxa_begin_catch(ptr %.136) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %2796 unwind label %2911

2796:                                             ; preds = %2794
  invoke void @__cxa_end_catch()
          to label %2797 unwind label %2913

2797:                                             ; preds = %2796, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1461
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %2798 unwind label %2913

2798:                                             ; preds = %2797
  %2799 = getelementptr inbounds nuw i8, ptr %175, i64 58
  %2800 = load i8, ptr %2799, align 2, !tbaa !36, !range !43, !noundef !44
  %2801 = trunc nuw i8 %2800 to i1
  br i1 %2801, label %_ZN5Catch16AssertionHandlerD2Ev.exit1468, label %2802

2802:                                             ; preds = %2798
  %2803 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %2804 = load ptr, ptr %2803, align 8, !tbaa !45
  %2805 = load ptr, ptr %2804, align 8, !tbaa !23
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 112
  %2807 = load ptr, ptr %2806, align 8
  invoke void %2807(ptr noundef nonnull align 8 dereferenceable(8) %2804, ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1468 unwind label %2808

2808:                                             ; preds = %2802
  %2809 = landingpad { ptr, i32 }
          catch ptr null
  %2810 = extractvalue { ptr, i32 } %2809, 0
  call void @__clang_call_terminate(ptr %2810) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1468:         ; preds = %2798, %2802
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  store ptr @.str.4, ptr %184, align 8
  %2811 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 5, ptr %2811, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store ptr @.str, ptr %185, align 8, !tbaa !4
  %2812 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 34, ptr %2812, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull @.str.59) #17
  %2813 = load ptr, ptr %186, align 8
  %2814 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %2815 = load i64, ptr %2814, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %185, ptr %2813, i64 %2815, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %188, ptr nonnull @.str.60, i64 15)
          to label %._crit_edge.i.i1469 unwind label %2916

._crit_edge.i.i1469:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1468
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %2816 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %2816, ptr %190, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2816, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %2817 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 3, ptr %2817, align 8, !tbaa !47
  %2818 = getelementptr inbounds nuw i8, ptr %190, i64 19
  store i8 0, ptr %2818, align 1, !tbaa !32
  %2819 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %2820 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store ptr %2820, ptr %2819, align 8, !tbaa !46
  store i64 2475964282054866289, ptr %2820, align 8
  %2821 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store i64 8, ptr %2821, align 8, !tbaa !47
  %2822 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store i8 0, ptr %2822, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %2823 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %2824 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1479 unwind label %2828

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1479: ; preds = %._crit_edge.i.i1469
  store ptr %2824, ptr %189, align 8, !tbaa !18
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 64
  %2826 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %2825, ptr %2826, align 8, !tbaa !35
  %2827 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %190, ptr noundef nonnull %2823, ptr noundef nonnull %2824)
          to label %2837 unwind label %2828

2828:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1479, %._crit_edge.i.i1469
  %2829 = landingpad { ptr, i32 }
          catch ptr null
  %2830 = load ptr, ptr %189, align 8, !tbaa !18
  %.not.i.i5.i1477 = icmp eq ptr %2830, null
  br i1 %.not.i.i5.i1477, label %.body1480, label %2831

2831:                                             ; preds = %2828
  %2832 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %2833 = load ptr, ptr %2832, align 8, !tbaa !35
  %2834 = ptrtoint ptr %2833 to i64
  %2835 = ptrtoint ptr %2830 to i64
  %2836 = sub i64 %2834, %2835
  call void @_ZdlPvm(ptr noundef nonnull %2830, i64 noundef %2836) #18
  br label %.body1480

2837:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1479
  %2838 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %2827, ptr %2838, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %2839 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %2840 = load ptr, ptr %2839, align 8, !tbaa !15, !noalias !106
  %2841 = load ptr, ptr %188, align 8, !tbaa !18, !noalias !106
  %2842 = ptrtoint ptr %2840 to i64
  %2843 = ptrtoint ptr %2841 to i64
  %2844 = sub i64 %2842, %2843
  %2845 = load ptr, ptr %189, align 8, !tbaa !18, !noalias !106
  %2846 = ptrtoint ptr %2827 to i64
  %2847 = ptrtoint ptr %2845 to i64
  %2848 = sub i64 %2846, %2847
  %2849 = icmp eq i64 %2844, %2848
  br i1 %2849, label %2850, label %.loopexit1846

2850:                                             ; preds = %2837
  %.not10.i.i.i.i.i.i.i1484 = icmp eq ptr %2841, %2840
  br i1 %.not10.i.i.i.i.i.i.i1484, label %.loopexit1846, label %.lr.ph.i.i.i.i.i.i.i1485

.lr.ph.i.i.i.i.i.i.i1485:                         ; preds = %2850, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1490
  %.012.i.i.i.i.i.i.i1486 = phi ptr [ %2862, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1490 ], [ %2845, %2850 ]
  %.0811.i.i.i.i.i.i.i1487 = phi ptr [ %2861, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1490 ], [ %2841, %2850 ]
  %2851 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1487, i64 8
  %2852 = load i64, ptr %2851, align 8, !tbaa !47, !noalias !106
  %2853 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1486, i64 8
  %2854 = load i64, ptr %2853, align 8, !tbaa !47, !noalias !106
  %2855 = icmp eq i64 %2852, %2854
  br i1 %2855, label %2856, label %.loopexit1846

2856:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1485
  %2857 = icmp eq i64 %2852, 0
  br i1 %2857, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1490, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1488

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1488: ; preds = %2856
  %2858 = load ptr, ptr %.012.i.i.i.i.i.i.i1486, align 8, !tbaa !29, !noalias !106
  %2859 = load ptr, ptr %.0811.i.i.i.i.i.i.i1487, align 8, !tbaa !29, !noalias !106
  %bcmp.i.i.i.i.i.i.i.i1489 = call i32 @bcmp(ptr %2859, ptr %2858, i64 %2852), !noalias !106
  %2860 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1489, 0
  br i1 %2860, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1490, label %.loopexit1846

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1490: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1488, %2856
  %2861 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1487, i64 32
  %2862 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1486, i64 32
  %.not.i.i.i.i.i.i.i1491 = icmp eq ptr %2861, %2840
  br i1 %.not.i.i.i.i.i.i.i1491, label %.loopexit1846, label %.lr.ph.i.i.i.i.i.i.i1485, !llvm.loop !51

.loopexit1846:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1490, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1488, %.lr.ph.i.i.i.i.i.i.i1485, %2850, %2837
  %2863 = phi i8 [ 0, %2837 ], [ 1, %2850 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1488 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1490 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1485 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.64) #17, !noalias !106
  %2864 = load ptr, ptr %2, align 8, !noalias !106
  %2865 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2866 = load i64, ptr %2865, align 8, !noalias !106
  %2867 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i8 1, ptr %2867, align 8, !tbaa !19, !alias.scope !106
  %2868 = getelementptr inbounds nuw i8, ptr %187, i64 9
  store i8 %2863, ptr %2868, align 1, !tbaa !22, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %187, align 8, !tbaa !23, !alias.scope !106
  %2869 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %188, ptr %2869, align 8, !tbaa !25, !alias.scope !106
  %2870 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %2864, ptr %2870, align 8, !tbaa !27, !alias.scope !106
  %.sroa.2.0..sroa_idx.i.i1483 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i64 %2866, ptr %.sroa.2.0..sroa_idx.i.i1483, align 8, !tbaa !28, !alias.scope !106
  %2871 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr %189, ptr %2871, align 8, !tbaa !25, !alias.scope !106
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull align 8 dereferenceable(10) %187)
          to label %2872 unwind label %2918

2872:                                             ; preds = %.loopexit1846
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %187) #17
  %2873 = load ptr, ptr %189, align 8, !tbaa !18
  %2874 = load ptr, ptr %2838, align 8, !tbaa !15
  %.not4.i.i.i.i1493 = icmp eq ptr %2873, %2874
  br i1 %.not4.i.i.i.i1493, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1501, label %.lr.ph.i.i.i.i1494

.lr.ph.i.i.i.i1494:                               ; preds = %2872, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1497
  %.05.i.i.i.i1495 = phi ptr [ %2880, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1497 ], [ %2873, %2872 ]
  %2875 = load ptr, ptr %.05.i.i.i.i1495, align 8, !tbaa !29
  %2876 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1495, i64 16
  %2877 = icmp eq ptr %2875, %2876
  br i1 %2877, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1496: ; preds = %.lr.ph.i.i.i.i1494
  %2878 = load i64, ptr %2876, align 8, !tbaa !32
  %2879 = add i64 %2878, 1
  call void @_ZdlPvm(ptr noundef %2875, i64 noundef %2879) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1497

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1497: ; preds = %.lr.ph.i.i.i.i1494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1496
  %2880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1495, i64 32
  %.not.i.i.i.i1498 = icmp eq ptr %2880, %2874
  br i1 %.not.i.i.i.i1498, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1499, label %.lr.ph.i.i.i.i1494, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1499: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1497
  %.pr.i1500 = load ptr, ptr %189, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1501

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1501: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1499, %2872
  %2881 = phi ptr [ %.pr.i1500, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1499 ], [ %2873, %2872 ]
  %.not.i.i.i1502 = icmp eq ptr %2881, null
  br i1 %.not.i.i.i1502, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1505.preheader, label %2882

2882:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1501
  %2883 = load ptr, ptr %2826, align 8, !tbaa !35
  %2884 = ptrtoint ptr %2883 to i64
  %2885 = ptrtoint ptr %2881 to i64
  %2886 = sub i64 %2884, %2885
  call void @_ZdlPvm(ptr noundef nonnull %2881, i64 noundef %2886) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1505.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1505.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1501, %2882
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1505

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1505: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1505.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  %2887 = phi ptr [ %2888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508 ], [ %2823, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1505.preheader ]
  %2888 = getelementptr inbounds i8, ptr %2887, i64 -32
  %2889 = load ptr, ptr %2888, align 8, !tbaa !29
  %2890 = getelementptr inbounds i8, ptr %2887, i64 -16
  %2891 = icmp eq ptr %2889, %2890
  br i1 %2891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1505
  %2892 = load i64, ptr %2890, align 8, !tbaa !32
  %2893 = add i64 %2892, 1
  call void @_ZdlPvm(ptr noundef %2889, i64 noundef %2893) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506
  %2894 = icmp eq ptr %2888, %190
  br i1 %2894, label %2895, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1505

2895:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  %2896 = load ptr, ptr %188, align 8, !tbaa !18
  %2897 = load ptr, ptr %2839, align 8, !tbaa !15
  %.not4.i.i.i.i1509 = icmp eq ptr %2896, %2897
  br i1 %.not4.i.i.i.i1509, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1517, label %.lr.ph.i.i.i.i1510

.lr.ph.i.i.i.i1510:                               ; preds = %2895, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1513
  %.05.i.i.i.i1511 = phi ptr [ %2903, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1513 ], [ %2896, %2895 ]
  %2898 = load ptr, ptr %.05.i.i.i.i1511, align 8, !tbaa !29
  %2899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1511, i64 16
  %2900 = icmp eq ptr %2898, %2899
  br i1 %2900, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1512: ; preds = %.lr.ph.i.i.i.i1510
  %2901 = load i64, ptr %2899, align 8, !tbaa !32
  %2902 = add i64 %2901, 1
  call void @_ZdlPvm(ptr noundef %2898, i64 noundef %2902) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1513

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1513: ; preds = %.lr.ph.i.i.i.i1510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1512
  %2903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1511, i64 32
  %.not.i.i.i.i1514 = icmp eq ptr %2903, %2897
  br i1 %.not.i.i.i.i1514, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1515, label %.lr.ph.i.i.i.i1510, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1515: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1513
  %.pr.i1516 = load ptr, ptr %188, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1517

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1517: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1515, %2895
  %2904 = phi ptr [ %.pr.i1516, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1515 ], [ %2896, %2895 ]
  %.not.i.i.i1518 = icmp eq ptr %2904, null
  br i1 %.not.i.i.i1518, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1521, label %2905

2905:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1517
  %2906 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %2907 = load ptr, ptr %2906, align 8, !tbaa !35
  %2908 = ptrtoint ptr %2907 to i64
  %2909 = ptrtoint ptr %2904 to i64
  %2910 = sub i64 %2908, %2909
  call void @_ZdlPvm(ptr noundef nonnull %2904, i64 noundef %2910) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1521

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1521: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1517, %2905
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  br label %2932

2911:                                             ; preds = %2794
  %2912 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2915 unwind label %3087

2913:                                             ; preds = %2797, %2796
  %2914 = landingpad { ptr, i32 }
          cleanup
  br label %2915

2915:                                             ; preds = %2911, %2913
  %.pn319 = phi { ptr, i32 } [ %2914, %2913 ], [ %2912, %2911 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %175) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %3086

2916:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1468
  %2917 = landingpad { ptr, i32 }
          catch ptr null
  br label %2929

2918:                                             ; preds = %.loopexit1846
  %2919 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %187) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #17
  br label %.body1480

.body1480:                                        ; preds = %2831, %2828, %2918
  %.pn321.pn = phi { ptr, i32 } [ %2919, %2918 ], [ %2829, %2831 ], [ %2829, %2828 ]
  br label %2920

2920:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1524, %.body1480
  %2921 = phi ptr [ %2823, %.body1480 ], [ %2922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1524 ]
  %2922 = getelementptr inbounds i8, ptr %2921, i64 -32
  %2923 = load ptr, ptr %2922, align 8, !tbaa !29
  %2924 = getelementptr inbounds i8, ptr %2921, i64 -16
  %2925 = icmp eq ptr %2923, %2924
  br i1 %2925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1522: ; preds = %2920
  %2926 = load i64, ptr %2924, align 8, !tbaa !32
  %2927 = add i64 %2926, 1
  call void @_ZdlPvm(ptr noundef %2923, i64 noundef %2927) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1524: ; preds = %2920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1522
  %2928 = icmp eq ptr %2922, %190
  br i1 %2928, label %.thread1833, label %2920

.thread1833:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1524
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #17
  br label %2929

2929:                                             ; preds = %.thread1833, %2916
  %.pn321.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %.thread1833 ], [ %2917, %2916 ]
  %.143 = extractvalue { ptr, i32 } %.pn321.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  %2930 = call ptr @__cxa_begin_catch(ptr %.143) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %2931 unwind label %3046

2931:                                             ; preds = %2929
  invoke void @__cxa_end_catch()
          to label %2932 unwind label %3048

2932:                                             ; preds = %2931, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1521
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %2933 unwind label %3048

2933:                                             ; preds = %2932
  %2934 = getelementptr inbounds nuw i8, ptr %183, i64 58
  %2935 = load i8, ptr %2934, align 2, !tbaa !36, !range !43, !noundef !44
  %2936 = trunc nuw i8 %2935 to i1
  br i1 %2936, label %_ZN5Catch16AssertionHandlerD2Ev.exit1528, label %2937

2937:                                             ; preds = %2933
  %2938 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %2939 = load ptr, ptr %2938, align 8, !tbaa !45
  %2940 = load ptr, ptr %2939, align 8, !tbaa !23
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 112
  %2942 = load ptr, ptr %2941, align 8
  invoke void %2942(ptr noundef nonnull align 8 dereferenceable(8) %2939, ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1528 unwind label %2943

2943:                                             ; preds = %2937
  %2944 = landingpad { ptr, i32 }
          catch ptr null
  %2945 = extractvalue { ptr, i32 } %2944, 0
  call void @__clang_call_terminate(ptr %2945) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1528:         ; preds = %2933, %2937
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  store ptr @.str.4, ptr %192, align 8
  %2946 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 5, ptr %2946, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  store ptr @.str, ptr %193, align 8, !tbaa !4
  %2947 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 35, ptr %2947, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull @.str.62) #17
  %2948 = load ptr, ptr %194, align 8
  %2949 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %2950 = load i64, ptr %2949, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr %2948, i64 %2950, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %196, ptr nonnull @.str.63, i64 16)
          to label %._crit_edge.i.i1529 unwind label %3051

._crit_edge.i.i1529:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1528
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  %2951 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %2951, ptr %198, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2951, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %2952 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 3, ptr %2952, align 8, !tbaa !47
  %2953 = getelementptr inbounds nuw i8, ptr %198, i64 19
  store i8 0, ptr %2953, align 1, !tbaa !32
  %2954 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %2955 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store ptr %2955, ptr %2954, align 8, !tbaa !46
  store i64 6655304736254686577, ptr %2955, align 8
  %2956 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i64 8, ptr %2956, align 8, !tbaa !47
  %2957 = getelementptr inbounds nuw i8, ptr %198, i64 56
  store i8 0, ptr %2957, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %2958 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %2959 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1539 unwind label %2963

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1539: ; preds = %._crit_edge.i.i1529
  store ptr %2959, ptr %197, align 8, !tbaa !18
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 64
  %2961 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %2960, ptr %2961, align 8, !tbaa !35
  %2962 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %198, ptr noundef nonnull %2958, ptr noundef nonnull %2959)
          to label %2972 unwind label %2963

2963:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1539, %._crit_edge.i.i1529
  %2964 = landingpad { ptr, i32 }
          catch ptr null
  %2965 = load ptr, ptr %197, align 8, !tbaa !18
  %.not.i.i5.i1537 = icmp eq ptr %2965, null
  br i1 %.not.i.i5.i1537, label %.body1540, label %2966

2966:                                             ; preds = %2963
  %2967 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %2968 = load ptr, ptr %2967, align 8, !tbaa !35
  %2969 = ptrtoint ptr %2968 to i64
  %2970 = ptrtoint ptr %2965 to i64
  %2971 = sub i64 %2969, %2970
  call void @_ZdlPvm(ptr noundef nonnull %2965, i64 noundef %2971) #18
  br label %.body1540

2972:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i1539
  %2973 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %2962, ptr %2973, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2974 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %2975 = load ptr, ptr %2974, align 8, !tbaa !15, !noalias !109
  %2976 = load ptr, ptr %196, align 8, !tbaa !18, !noalias !109
  %2977 = ptrtoint ptr %2975 to i64
  %2978 = ptrtoint ptr %2976 to i64
  %2979 = sub i64 %2977, %2978
  %2980 = load ptr, ptr %197, align 8, !tbaa !18, !noalias !109
  %2981 = ptrtoint ptr %2962 to i64
  %2982 = ptrtoint ptr %2980 to i64
  %2983 = sub i64 %2981, %2982
  %2984 = icmp eq i64 %2979, %2983
  br i1 %2984, label %2985, label %.loopexit

2985:                                             ; preds = %2972
  %.not10.i.i.i.i.i.i.i1544 = icmp eq ptr %2976, %2975
  br i1 %.not10.i.i.i.i.i.i.i1544, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i1545

.lr.ph.i.i.i.i.i.i.i1545:                         ; preds = %2985, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1550
  %.012.i.i.i.i.i.i.i1546 = phi ptr [ %2997, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1550 ], [ %2980, %2985 ]
  %.0811.i.i.i.i.i.i.i1547 = phi ptr [ %2996, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1550 ], [ %2976, %2985 ]
  %2986 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1547, i64 8
  %2987 = load i64, ptr %2986, align 8, !tbaa !47, !noalias !109
  %2988 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1546, i64 8
  %2989 = load i64, ptr %2988, align 8, !tbaa !47, !noalias !109
  %2990 = icmp eq i64 %2987, %2989
  br i1 %2990, label %2991, label %.loopexit

2991:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1545
  %2992 = icmp eq i64 %2987, 0
  br i1 %2992, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1550, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1548

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1548: ; preds = %2991
  %2993 = load ptr, ptr %.012.i.i.i.i.i.i.i1546, align 8, !tbaa !29, !noalias !109
  %2994 = load ptr, ptr %.0811.i.i.i.i.i.i.i1547, align 8, !tbaa !29, !noalias !109
  %bcmp.i.i.i.i.i.i.i.i1549 = call i32 @bcmp(ptr %2994, ptr %2993, i64 %2987), !noalias !109
  %2995 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i1549, 0
  br i1 %2995, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1550, label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1550: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1548, %2991
  %2996 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1547, i64 32
  %2997 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1546, i64 32
  %.not.i.i.i.i.i.i.i1551 = icmp eq ptr %2996, %2975
  br i1 %.not.i.i.i.i.i.i.i1551, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i1545, !llvm.loop !51

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1550, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1548, %.lr.ph.i.i.i.i.i.i.i1545, %2985, %2972
  %2998 = phi i8 [ 0, %2972 ], [ 1, %2985 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i1548 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i1550 ], [ 0, %.lr.ph.i.i.i.i.i.i.i1545 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.64) #17, !noalias !109
  %2999 = load ptr, ptr %1, align 8, !noalias !109
  %3000 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3001 = load i64, ptr %3000, align 8, !noalias !109
  %3002 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i8 1, ptr %3002, align 8, !tbaa !19, !alias.scope !109
  %3003 = getelementptr inbounds nuw i8, ptr %195, i64 9
  store i8 %2998, ptr %3003, align 1, !tbaa !22, !alias.scope !109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %195, align 8, !tbaa !23, !alias.scope !109
  %3004 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %196, ptr %3004, align 8, !tbaa !25, !alias.scope !109
  %3005 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %2999, ptr %3005, align 8, !tbaa !27, !alias.scope !109
  %.sroa.2.0..sroa_idx.i.i1543 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i64 %3001, ptr %.sroa.2.0..sroa_idx.i.i1543, align 8, !tbaa !28, !alias.scope !109
  %3006 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr %197, ptr %3006, align 8, !tbaa !25, !alias.scope !109
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull align 8 dereferenceable(10) %195)
          to label %3007 unwind label %3053

3007:                                             ; preds = %.loopexit
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %195) #17
  %3008 = load ptr, ptr %197, align 8, !tbaa !18
  %3009 = load ptr, ptr %2973, align 8, !tbaa !15
  %.not4.i.i.i.i1553 = icmp eq ptr %3008, %3009
  br i1 %.not4.i.i.i.i1553, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1561, label %.lr.ph.i.i.i.i1554

.lr.ph.i.i.i.i1554:                               ; preds = %3007, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1557
  %.05.i.i.i.i1555 = phi ptr [ %3015, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1557 ], [ %3008, %3007 ]
  %3010 = load ptr, ptr %.05.i.i.i.i1555, align 8, !tbaa !29
  %3011 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1555, i64 16
  %3012 = icmp eq ptr %3010, %3011
  br i1 %3012, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1556: ; preds = %.lr.ph.i.i.i.i1554
  %3013 = load i64, ptr %3011, align 8, !tbaa !32
  %3014 = add i64 %3013, 1
  call void @_ZdlPvm(ptr noundef %3010, i64 noundef %3014) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1557

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1557: ; preds = %.lr.ph.i.i.i.i1554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1556
  %3015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1555, i64 32
  %.not.i.i.i.i1558 = icmp eq ptr %3015, %3009
  br i1 %.not.i.i.i.i1558, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1559, label %.lr.ph.i.i.i.i1554, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1559: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1557
  %.pr.i1560 = load ptr, ptr %197, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1561

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1561: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1559, %3007
  %3016 = phi ptr [ %.pr.i1560, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1559 ], [ %3008, %3007 ]
  %.not.i.i.i1562 = icmp eq ptr %3016, null
  br i1 %.not.i.i.i1562, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1565.preheader, label %3017

3017:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1561
  %3018 = load ptr, ptr %2961, align 8, !tbaa !35
  %3019 = ptrtoint ptr %3018 to i64
  %3020 = ptrtoint ptr %3016 to i64
  %3021 = sub i64 %3019, %3020
  call void @_ZdlPvm(ptr noundef nonnull %3016, i64 noundef %3021) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1565.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1565.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1561, %3017
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1565

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1565: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1565.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1568
  %3022 = phi ptr [ %3023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1568 ], [ %2958, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1565.preheader ]
  %3023 = getelementptr inbounds i8, ptr %3022, i64 -32
  %3024 = load ptr, ptr %3023, align 8, !tbaa !29
  %3025 = getelementptr inbounds i8, ptr %3022, i64 -16
  %3026 = icmp eq ptr %3024, %3025
  br i1 %3026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1566: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1565
  %3027 = load i64, ptr %3025, align 8, !tbaa !32
  %3028 = add i64 %3027, 1
  call void @_ZdlPvm(ptr noundef %3024, i64 noundef %3028) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1568: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1566
  %3029 = icmp eq ptr %3023, %198
  br i1 %3029, label %3030, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1565

3030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1568
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  %3031 = load ptr, ptr %196, align 8, !tbaa !18
  %3032 = load ptr, ptr %2974, align 8, !tbaa !15
  %.not4.i.i.i.i1569 = icmp eq ptr %3031, %3032
  br i1 %.not4.i.i.i.i1569, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1577, label %.lr.ph.i.i.i.i1570

.lr.ph.i.i.i.i1570:                               ; preds = %3030, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1573
  %.05.i.i.i.i1571 = phi ptr [ %3038, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1573 ], [ %3031, %3030 ]
  %3033 = load ptr, ptr %.05.i.i.i.i1571, align 8, !tbaa !29
  %3034 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1571, i64 16
  %3035 = icmp eq ptr %3033, %3034
  br i1 %3035, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1572: ; preds = %.lr.ph.i.i.i.i1570
  %3036 = load i64, ptr %3034, align 8, !tbaa !32
  %3037 = add i64 %3036, 1
  call void @_ZdlPvm(ptr noundef %3033, i64 noundef %3037) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1573

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1573: ; preds = %.lr.ph.i.i.i.i1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1572
  %3038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1571, i64 32
  %.not.i.i.i.i1574 = icmp eq ptr %3038, %3032
  br i1 %.not.i.i.i.i1574, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1575, label %.lr.ph.i.i.i.i1570, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1575: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1573
  %.pr.i1576 = load ptr, ptr %196, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1577

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1577: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1575, %3030
  %3039 = phi ptr [ %.pr.i1576, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1575 ], [ %3031, %3030 ]
  %.not.i.i.i1578 = icmp eq ptr %3039, null
  br i1 %.not.i.i.i1578, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1581, label %3040

3040:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1577
  %3041 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %3042 = load ptr, ptr %3041, align 8, !tbaa !35
  %3043 = ptrtoint ptr %3042 to i64
  %3044 = ptrtoint ptr %3039 to i64
  %3045 = sub i64 %3043, %3044
  call void @_ZdlPvm(ptr noundef nonnull %3039, i64 noundef %3045) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1581

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1581: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1577, %3040
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  br label %3067

3046:                                             ; preds = %2929
  %3047 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3050 unwind label %3087

3048:                                             ; preds = %2932, %2931
  %3049 = landingpad { ptr, i32 }
          cleanup
  br label %3050

3050:                                             ; preds = %3046, %3048
  %.pn322 = phi { ptr, i32 } [ %3049, %3048 ], [ %3047, %3046 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %183) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  br label %3086

3051:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1528
  %3052 = landingpad { ptr, i32 }
          catch ptr null
  br label %3064

3053:                                             ; preds = %.loopexit
  %3054 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %195) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #17
  br label %.body1540

.body1540:                                        ; preds = %2966, %2963, %3053
  %.pn324.pn = phi { ptr, i32 } [ %3054, %3053 ], [ %2964, %2966 ], [ %2964, %2963 ]
  br label %3055

3055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584, %.body1540
  %3056 = phi ptr [ %2958, %.body1540 ], [ %3057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584 ]
  %3057 = getelementptr inbounds i8, ptr %3056, i64 -32
  %3058 = load ptr, ptr %3057, align 8, !tbaa !29
  %3059 = getelementptr inbounds i8, ptr %3056, i64 -16
  %3060 = icmp eq ptr %3058, %3059
  br i1 %3060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582: ; preds = %3055
  %3061 = load i64, ptr %3059, align 8, !tbaa !32
  %3062 = add i64 %3061, 1
  call void @_ZdlPvm(ptr noundef %3058, i64 noundef %3062) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584: ; preds = %3055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582
  %3063 = icmp eq ptr %3057, %198
  br i1 %3063, label %.thread1840, label %3055

.thread1840:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #17
  br label %3064

3064:                                             ; preds = %.thread1840, %3051
  %.pn324.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn, %.thread1840 ], [ %3052, %3051 ]
  %.150 = extractvalue { ptr, i32 } %.pn324.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  %3065 = call ptr @__cxa_begin_catch(ptr %.150) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %3066 unwind label %3081

3066:                                             ; preds = %3064
  invoke void @__cxa_end_catch()
          to label %3067 unwind label %3083

3067:                                             ; preds = %3066, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1581
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %3068 unwind label %3083

3068:                                             ; preds = %3067
  %3069 = getelementptr inbounds nuw i8, ptr %191, i64 58
  %3070 = load i8, ptr %3069, align 2, !tbaa !36, !range !43, !noundef !44
  %3071 = trunc nuw i8 %3070 to i1
  br i1 %3071, label %_ZN5Catch16AssertionHandlerD2Ev.exit1588, label %3072

3072:                                             ; preds = %3068
  %3073 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %3074 = load ptr, ptr %3073, align 8, !tbaa !45
  %3075 = load ptr, ptr %3074, align 8, !tbaa !23
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 112
  %3077 = load ptr, ptr %3076, align 8
  invoke void %3077(ptr noundef nonnull align 8 dereferenceable(8) %3074, ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1588 unwind label %3078

3078:                                             ; preds = %3072
  %3079 = landingpad { ptr, i32 }
          catch ptr null
  %3080 = extractvalue { ptr, i32 } %3079, 0
  call void @__clang_call_terminate(ptr %3080) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1588:         ; preds = %3068, %3072
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  ret void

3081:                                             ; preds = %3064
  %3082 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3085 unwind label %3087

3083:                                             ; preds = %3067, %3066
  %3084 = landingpad { ptr, i32 }
          cleanup
  br label %3085

3085:                                             ; preds = %3081, %3083
  %.pn325 = phi { ptr, i32 } [ %3084, %3083 ], [ %3082, %3081 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %191) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  br label %3086

3086:                                             ; preds = %3085, %3050, %2915, %2780, %2645, %2514, %2391, %2268, %2141, %2002, %1867, %1728, %1593, %1454, %1311, %1172, %1049, %924, %794, %655, %516, %377
  %.pn325.pn = phi { ptr, i32 } [ %.pn325, %3085 ], [ %.pn322, %3050 ], [ %.pn319, %2915 ], [ %.pn316, %2780 ], [ %.pn313, %2645 ], [ %.pn310, %2514 ], [ %.pn307, %2391 ], [ %.pn304, %2268 ], [ %.pn301, %2141 ], [ %.pn298, %2002 ], [ %.pn295, %1867 ], [ %.pn292, %1728 ], [ %.pn289, %1593 ], [ %.pn286, %1454 ], [ %.pn283, %1311 ], [ %.pn280, %1172 ], [ %.pn277, %1049 ], [ %.pn274, %924 ], [ %.pn271, %794 ], [ %.pn268, %655 ], [ %.pn265, %516 ], [ %.pn262, %377 ]
  resume { ptr, i32 } %.pn325.pn

3087:                                             ; preds = %3081, %3046, %2911, %2776, %2641, %2510, %2387, %2264, %2137, %1998, %1863, %1724, %1589, %1450, %1307, %1168, %1045, %920, %790, %651, %512, %373
  %3088 = landingpad { ptr, i32 }
          catch ptr null
  %3089 = extractvalue { ptr, i32 } %3088, 0
  call void @__clang_call_terminate(ptr %3089) #19
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

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !36, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !45
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = load ptr, ptr %12, align 8, !tbaa !114, !noalias !123
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !114, !noalias !123
  invoke void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %13, ptr %15)
          to label %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %29

16:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !32
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !32
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #18
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
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !32
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %39 = load i64, ptr %37, align 8, !tbaa !32
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.65, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %3
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %34

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %10
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %36

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %19 = load i64, ptr %17, align 8, !tbaa !32
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
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
  %24 = load ptr, ptr %7, align 8, !tbaa !130
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8 unwind label %.loopexit30

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.033)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9 unwind label %43

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9: ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %26 = load ptr, ptr %7, align 8, !tbaa !130
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load i64, ptr %21, align 8, !tbaa !47
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10 unwind label %45

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10
  %32 = load i64, ptr %22, align 8, !tbaa !32
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.022.0 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 32
  %.not29 = icmp eq ptr %.sroa.022.0, %2
  br i1 %.not29, label %.loopexit, label %23, !llvm.loop !134

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
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !32
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #18
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
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %45
  %49 = load i64, ptr %22, align 8, !tbaa !32
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %43
  %.pn5 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !130
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.67, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !46
  %6 = load ptr, ptr %.01215, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !29
  %11 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %11, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !32
  store i8 %14, ptr %12, align 1, !tbaa !32
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !47
  %19 = load ptr, ptr %.016, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_coffilereader.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.3, ptr %2, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #17
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!16, !17, i64 16}
!36 = !{!37, !21, i64 58}
!37 = !{!"_ZTSN5Catch16AssertionHandlerE", !38, i64 0, !41, i64 56, !21, i64 58, !42, i64 64}
!38 = !{!"_ZTSN5Catch13AssertionInfoE", !39, i64 0, !5, i64 16, !39, i64 32, !40, i64 48}
!39 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!40 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!41 = !{!"_ZTSN5Catch17AssertionReactionE", !21, i64 0, !21, i64 1}
!42 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!37, !42, i64 64}
!46 = !{!31, !6, i64 0}
!47 = !{!30, !10, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!50 = distinct !{!50, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!51 = distinct !{!51, !34}
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
!113 = !{!"_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE", !20, i64 0, !26, i64 16, !39, i64 24, !26, i64 40}
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
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = !{!39, !6, i64 0}
!137 = !{!39, !10, i64 8}
