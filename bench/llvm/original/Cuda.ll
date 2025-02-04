target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::(anonymous namespace)::OffloadArchToStringMap" = type { i32, ptr, ptr }
%"struct.clang::CudaVersionMapEntry" = type <{ ptr, i32, %"class.llvm::VersionTuple", [4 x i8] }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon.0 = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_pred.2" = type { %class.anon.0 }
%"class.llvm::StringRef" = type { ptr, i64 }
%class.anon.1 = type { %"class.llvm::StringRef" }
%"struct.__gnu_cxx::__ops::_Iter_pred.3" = type { %class.anon.1 }

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZN4llvmeqERKNS_12VersionTupleES2_ = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clangL10arch_namesE = internal constant [74 x %"struct.clang::(anonymous namespace)::OffloadArchToStringMap"] [%"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 0, ptr @.str.25, ptr @.str.25 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 2, ptr @.str.27, ptr @.str.28 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 3, ptr @.str.29, ptr @.str.28 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 4, ptr @.str.30, ptr @.str.31 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 5, ptr @.str.32, ptr @.str.33 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 6, ptr @.str.34, ptr @.str.35 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 7, ptr @.str.36, ptr @.str.37 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 8, ptr @.str.38, ptr @.str.39 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 9, ptr @.str.40, ptr @.str.41 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 10, ptr @.str.42, ptr @.str.43 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 11, ptr @.str.44, ptr @.str.45 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 12, ptr @.str.46, ptr @.str.47 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 13, ptr @.str.48, ptr @.str.49 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 14, ptr @.str.50, ptr @.str.51 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 15, ptr @.str.52, ptr @.str.53 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 16, ptr @.str.54, ptr @.str.55 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 17, ptr @.str.56, ptr @.str.57 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 18, ptr @.str.58, ptr @.str.59 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 19, ptr @.str.60, ptr @.str.61 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 20, ptr @.str.62, ptr @.str.63 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 21, ptr @.str.64, ptr @.str.65 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 22, ptr @.str.66, ptr @.str.67 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 23, ptr @.str.68, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 24, ptr @.str.70, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 25, ptr @.str.71, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 26, ptr @.str.72, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 27, ptr @.str.73, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 28, ptr @.str.74, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 29, ptr @.str.75, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 30, ptr @.str.76, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 31, ptr @.str.77, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 32, ptr @.str.78, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 33, ptr @.str.79, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 34, ptr @.str.80, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 35, ptr @.str.81, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 36, ptr @.str.82, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 37, ptr @.str.83, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 38, ptr @.str.84, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 39, ptr @.str.85, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 40, ptr @.str.86, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 41, ptr @.str.87, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 42, ptr @.str.88, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 43, ptr @.str.89, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 44, ptr @.str.90, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 45, ptr @.str.91, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 46, ptr @.str.92, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 47, ptr @.str.93, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 48, ptr @.str.94, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 49, ptr @.str.95, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 50, ptr @.str.96, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 51, ptr @.str.97, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 52, ptr @.str.98, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 53, ptr @.str.99, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 54, ptr @.str.100, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 55, ptr @.str.101, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 56, ptr @.str.102, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 57, ptr @.str.103, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 58, ptr @.str.104, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 59, ptr @.str.105, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 60, ptr @.str.106, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 61, ptr @.str.107, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 62, ptr @.str.108, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 63, ptr @.str.109, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 64, ptr @.str.110, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 65, ptr @.str.111, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 66, ptr @.str.112, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 67, ptr @.str.113, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 68, ptr @.str.114, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 69, ptr @.str.115, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 70, ptr @.str.116, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 71, ptr @.str.117, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 72, ptr @.str.118, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 73, ptr @.str.119, ptr @.str.69 }, %"struct.clang::(anonymous namespace)::OffloadArchToStringMap" { i32 74, ptr @.str.120, ptr @.str.25 }], align 16
@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"7.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"7.5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"8.0\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"9.0\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"9.1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"9.2\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"10.0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"10.1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"10.2\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"11.0\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"11.1\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"11.2\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"11.3\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"11.4\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"11.5\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"11.6\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"11.7\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"11.8\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"12.0\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"12.1\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"12.2\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"12.3\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"12.4\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"12.5\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5clangL18CudaNameVersionMapE = internal constant [26 x { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } }] [{ ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.1, i32 1, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 7, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.2, i32 2, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 7, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.3, i32 3, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.4, i32 4, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.5, i32 5, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.6, i32 6, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.7, i32 7, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 10, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.8, i32 8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 10, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.9, i32 9, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 10, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.10, i32 10, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.11, i32 11, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.12, i32 12, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.13, i32 13, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.14, i32 14, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 4, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.15, i32 15, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.16, i32 16, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 6, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.17, i32 17, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 7, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.18, i32 18, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 8, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.19, i32 19, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.20, i32 20, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.21, i32 21, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.22, i32 22, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.23, i32 23, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 4, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.24, i32 24, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.25, i32 10000, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str, i32 0, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } zeroinitializer }], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"sm_20\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"compute_20\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"sm_21\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"sm_30\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"compute_30\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"sm_32\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"compute_32\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"sm_35\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"compute_35\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"sm_37\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"compute_37\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"sm_50\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"compute_50\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"sm_52\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"compute_52\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"sm_53\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"compute_53\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"sm_60\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"compute_60\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"sm_61\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"compute_61\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"sm_62\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"compute_62\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"sm_70\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"compute_70\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"sm_72\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"compute_72\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"sm_75\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"compute_75\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"sm_80\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"compute_80\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"sm_86\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"compute_86\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"sm_87\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"compute_87\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"sm_89\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"compute_89\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"sm_90\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"compute_90\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"sm_90a\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"compute_90a\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"gfx600\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"compute_amdgcn\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"gfx601\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"gfx602\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"gfx700\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"gfx701\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"gfx702\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"gfx703\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"gfx704\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"gfx705\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"gfx801\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"gfx802\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"gfx803\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"gfx805\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"gfx810\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"gfx9-generic\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"gfx900\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"gfx902\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"gfx904\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"gfx906\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"gfx908\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"gfx909\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"gfx90a\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"gfx90c\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"gfx940\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"gfx941\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"gfx942\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"gfx10-1-generic\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"gfx1010\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"gfx1011\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"gfx1012\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"gfx1013\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"gfx10-3-generic\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"gfx1030\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"gfx1031\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"gfx1032\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"gfx1033\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"gfx1034\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"gfx1035\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"gfx1036\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"gfx11-generic\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"gfx1100\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"gfx1101\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"gfx1102\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"gfx1103\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"gfx1150\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"gfx1151\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"gfx1152\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"gfx12-generic\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"gfx1200\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"gfx1201\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"amdgcnspirv\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"generic\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19CudaVersionToStringENS_11CudaVersionE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @_ZN5clangL18CudaNameVersionMapE, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::CudaVersionMapEntry", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::CudaVersionMapEntry", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.clang::CudaVersionMapEntry", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %26

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.clang::CudaVersionMapEntry", ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %5, !llvm.loop !4

24:                                               ; preds = %5
  %25 = call noundef ptr @_ZN5clang19CudaVersionToStringENS_11CudaVersionE(i32 noundef 0)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang19CudaStringToVersionERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7)
  store ptr @_ZN5clangL18CudaNameVersionMapE, ptr %5, align 8
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::CudaVersionMapEntry", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.clang::CudaVersionMapEntry", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::CudaVersionMapEntry", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.clang::CudaVersionMapEntry", ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  br label %8, !llvm.loop !6

26:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #5
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang13ToCudaVersionEN4llvm12VersionTupleE(i64 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::VersionTuple", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 4
  store ptr @_ZN5clangL18CudaNameVersionMapE, ptr %5, align 8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::CudaVersionMapEntry", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.clang::CudaVersionMapEntry", ptr %14, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZN4llvmeqERKNS_12VersionTupleES2_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::CudaVersionMapEntry", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.clang::CudaVersionMapEntry", ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  br label %8, !llvm.loop !7

25:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_12VersionTupleES2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 4294967295
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 4294967295
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 2147483647
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 2147483647
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, 2147483647
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, 2147483647
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 4
  %42 = lshr i64 %41, 32
  %43 = and i64 %42, 2147483647
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 2147483647
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %44, %50
  br label %52

52:                                               ; preds = %38, %26, %14, %2
  %53 = phi i1 [ false, %26 ], [ false, %14 ], [ false, %2 ], [ %51, %38 ]
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OffloadArchToStringENS_11OffloadArchE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 4
  store i32 %0, ptr %3, align 4
  %6 = call noundef ptr @_ZSt5beginIKN5clang12_GLOBAL__N_122OffloadArchToStringMapELm74EEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZN5clangL10arch_namesE) #5
  %7 = call noundef ptr @_ZSt3endIKN5clang12_GLOBAL__N_122OffloadArchToStringMapELm74EEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZN5clangL10arch_namesE) #5
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_"(ptr noundef %6, ptr noundef %7, i32 %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZSt3endIKN5clang12_GLOBAL__N_122OffloadArchToStringMapELm74EEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZN5clangL10arch_namesE) #5
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %class.anon, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca %class.anon, align 4
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EENS0_10_Iter_predIT_EES6_"(i32 %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0EEET_SB_SB_T0_"(ptr noundef %10, ptr noundef %11, i32 %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt5beginIKN5clang12_GLOBAL__N_122OffloadArchToStringMapELm74EEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [74 x %"struct.clang::(anonymous namespace)::OffloadArchToStringMap"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt3endIKN5clang12_GLOBAL__N_122OffloadArchToStringMapELm74EEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [74 x %"struct.clang::(anonymous namespace)::OffloadArchToStringMap"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %4, i64 74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang30OffloadArchToVirtualArchStringENS_11OffloadArchE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.0, align 4
  store i32 %0, ptr %3, align 4
  %6 = call noundef ptr @_ZSt5beginIKN5clang12_GLOBAL__N_122OffloadArchToStringMapELm74EEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZN5clangL10arch_namesE) #5
  %7 = call noundef ptr @_ZSt3endIKN5clang12_GLOBAL__N_122OffloadArchToStringMapELm74EEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZN5clangL10arch_namesE) #5
  %8 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_"(ptr noundef %6, ptr noundef %7, i32 %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZSt3endIKN5clang12_GLOBAL__N_122OffloadArchToStringMapELm74EEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZN5clangL10arch_namesE) #5
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %class.anon.0, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.2", align 4
  %8 = alloca %class.anon.0, align 4
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EENS0_10_Iter_predIT_EES6_"(i32 %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.2", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.0, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.2", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.0, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0EEET_SB_SB_T0_"(ptr noundef %10, ptr noundef %11, i32 %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang19StringToOffloadArchEN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.1, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call noundef ptr @_ZSt5beginIKN5clang12_GLOBAL__N_122OffloadArchToStringMapELm74EEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZN5clangL10arch_namesE) #5
  %10 = call noundef ptr @_ZSt3endIKN5clang12_GLOBAL__N_122OffloadArchToStringMapELm74EEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZN5clangL10arch_namesE) #5
  %11 = getelementptr inbounds nuw %class.anon.1, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_"(ptr noundef %9, ptr noundef %10, ptr %13, i64 %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZSt3endIKN5clang12_GLOBAL__N_122OffloadArchToStringMapELm74EEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZN5clangL10arch_namesE) #5
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) #0 {
  %5 = alloca %class.anon.1, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.3", align 8
  %9 = alloca %class.anon.1, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { ptr, i64 } @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EENS0_10_Iter_predIT_EES7_"(ptr %15, i64 %17)
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.3", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.1, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %18, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %18, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0EEET_SC_SC_T0_"(ptr noundef %12, ptr noundef %13, ptr %26, i64 %28)
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang24MinVersionForOffloadArchENS_11OffloadArchE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef zeroext i1 @_ZN5clangL16IsAMDOffloadArchENS_11OffloadArchE(i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %24

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %23 [
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %13
    i32 6, label %13
    i32 7, label %13
    i32 8, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %14
    i32 12, label %14
    i32 13, label %14
    i32 14, label %15
    i32 15, label %16
    i32 16, label %17
    i32 17, label %18
    i32 18, label %19
    i32 19, label %20
    i32 20, label %21
    i32 21, label %21
    i32 22, label %22
  ]

13:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11
  store i32 1, ptr %2, align 4
  br label %24

14:                                               ; preds = %11, %11, %11
  store i32 3, ptr %2, align 4
  br label %24

15:                                               ; preds = %11
  store i32 4, ptr %2, align 4
  br label %24

16:                                               ; preds = %11
  store i32 5, ptr %2, align 4
  br label %24

17:                                               ; preds = %11
  store i32 7, ptr %2, align 4
  br label %24

18:                                               ; preds = %11
  store i32 10, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  store i32 11, ptr %2, align 4
  br label %24

20:                                               ; preds = %11
  store i32 14, ptr %2, align 4
  br label %24

21:                                               ; preds = %11, %11
  store i32 18, ptr %2, align 4
  br label %24

22:                                               ; preds = %11
  store i32 19, ptr %2, align 4
  br label %24

23:                                               ; preds = %11
  unreachable

24:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %10, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clangL16IsAMDOffloadArchENS_11OffloadArchE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 23
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 74
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang24MaxVersionForOffloadArchENS_11OffloadArchE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN5clangL16IsAMDOffloadArchENS_11OffloadArchE(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 10000, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %13 [
    i32 1, label %9
    i32 2, label %10
    i32 3, label %10
    i32 4, label %11
    i32 5, label %11
    i32 6, label %12
    i32 7, label %12
  ]

9:                                                ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %7, %7
  store i32 3, ptr %2, align 4
  br label %14

11:                                               ; preds = %7, %7
  store i32 9, ptr %2, align 4
  br label %14

12:                                               ; preds = %7, %7
  store i32 18, ptr %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 10000, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64 %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %"class.llvm::VersionTuple", align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::VersionTuple", align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 4
  %13 = call noundef i32 @_ZN5clang13ToCudaVersionEN4llvm12VersionTupleE(i64 %10, i64 %12)
  %14 = load i32, ptr %5, align 4
  %15 = call noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledENS_11CudaVersionENS_11CudaFeatureE(i32 noundef %13, i32 noundef %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledENS_11CudaVersionENS_11CudaFeatureE(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %8, 6
  store i1 %9, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 8
  store i1 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %10, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0EEET_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZSt19__iterator_categoryIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0EEET_SB_SB_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, i32 %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EENS0_10_Iter_predIT_EES6_"(i32 %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %3 = alloca %class.anon, align 4
  %4 = alloca %class.anon, align 4
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EC2ES4_"(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0EEET_SB_SB_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !8

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN5clang19OffloadArchToStringENS_11OffloadArchEENK3$_0clERKNS_12_GLOBAL__N_122OffloadArchToStringMapE"(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang19OffloadArchToStringENS_11OffloadArchEENK3$_0clERKNS_12_GLOBAL__N_122OffloadArchToStringMapE"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19OffloadArchToStringENS2_11OffloadArchEE3$_0EC2ES4_"(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0EEET_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.2", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.2", align 4
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.2", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZSt19__iterator_categoryIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.2", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.0, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0EEET_SB_SB_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, i32 %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EENS0_10_Iter_predIT_EES6_"(i32 %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.2", align 4
  %3 = alloca %class.anon.0, align 4
  %4 = alloca %class.anon.0, align 4
  %5 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %class.anon.0, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EC2ES4_"(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.2", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0EEET_SB_SB_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.2", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.2", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.0, ptr %9, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !9

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN5clang30OffloadArchToVirtualArchStringENS_11OffloadArchEENK3$_0clERKNS_12_GLOBAL__N_122OffloadArchToStringMapE"(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang30OffloadArchToVirtualArchStringENS_11OffloadArchEENK3$_0clERKNS_12_GLOBAL__N_122OffloadArchToStringMapE"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang30OffloadArchToVirtualArchStringENS2_11OffloadArchEE3$_0EC2ES4_"(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.0, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.2", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.3", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.3", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @_ZSt19__iterator_categoryIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %11, ptr noundef %12, ptr %14, i64 %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EENS0_10_Iter_predIT_EES7_"(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.3", align 8
  %4 = alloca %class.anon.1, align 8
  %5 = alloca %class.anon.1, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, i64 %11)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.3", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %12, i32 0, i32 0
  %14 = load { ptr, i64 }, ptr %13, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEN9__gnu_cxx5__ops10_Iter_predIZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.3", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %51, %4
  %20 = load i64, ptr %9, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %5, align 8
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %5, align 8
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %5, align 8
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %5, align 8
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %9, align 8
  br label %19, !llvm.loop !10

54:                                               ; preds = %19
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %5, align 8
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %67, i32 1
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %66, %54
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %5, align 8
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %75, i32 1
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %74, %54
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %5, align 8
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %82, %54
  br label %86

86:                                               ; preds = %85, %54
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN5clang19StringToOffloadArchEN4llvm9StringRefEENK3$_0clERKNS_12_GLOBAL__N_122OffloadArchToStringMapE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang19StringToOffloadArchEN4llvm9StringRefEENK3$_0clERKNS_12_GLOBAL__N_122OffloadArchToStringMapE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::(anonymous namespace)::OffloadArchToStringMap", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %11)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %13, i64 %15, ptr %17, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #6
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon.1, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.3", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
