; ModuleID = 'bench/llvm/original/Cuda.cpp.ll'
source_filename = "bench/llvm/original/Cuda.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::(anonymous namespace)::OffloadArchToStringMap" = type { i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
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
@_ZN5clangL18CudaNameVersionMapE = internal unnamed_addr constant [26 x { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } }] [{ ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.1, i32 1, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 7, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.2, i32 2, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 7, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.3, i32 3, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.4, i32 4, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.5, i32 5, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.6, i32 6, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.7, i32 7, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 10, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.8, i32 8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 10, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.9, i32 9, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 10, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.10, i32 10, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.11, i32 11, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.12, i32 12, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.13, i32 13, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.14, i32 14, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 4, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.15, i32 15, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.16, i32 16, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 6, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.17, i32 17, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 7, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.18, i32 18, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 0, i8 8, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.19, i32 19, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.20, i32 20, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.21, i32 21, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.22, i32 22, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.23, i32 23, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 4, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.24, i32 24, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str.25, i32 10000, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 } }, { ptr, i32, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } } { ptr @.str, i32 0, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } zeroinitializer }], align 16
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
@switch.table._ZN5clang24MinVersionForOffloadArchENS_11OffloadArchE = private unnamed_addr constant [21 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 4, i32 5, i32 7, i32 10, i32 11, i32 14, i32 18, i32 18, i32 19], align 4
@switch.table._ZN5clang24MaxVersionForOffloadArchENS_11OffloadArchE = private unnamed_addr constant [7 x i32] [i32 0, i32 3, i32 3, i32 9, i32 9, i32 18, i32 18], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN5clang19CudaVersionToStringENS_11CudaVersionE(i32 noundef %0) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse.loopexit:                             ; preds = %7
  br label %tailrecurse, !llvm.loop !4

tailrecurse:                                      ; preds = %tailrecurse.loopexit, %1
  %.tr = phi i32 [ %0, %1 ], [ 0, %tailrecurse.loopexit ]
  br label %2

2:                                                ; preds = %tailrecurse, %7
  %3 = phi i32 [ 1, %tailrecurse ], [ %10, %7 ]
  %.08 = phi ptr [ @_ZN5clangL18CudaNameVersionMapE, %tailrecurse ], [ %8, %7 ]
  %4 = icmp eq i32 %3, %.tr
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %.08, align 8
  ret ptr %6

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %tailrecurse.loopexit, label %2, !llvm.loop !4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang19CudaStringToVersionERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %0) #8
  %3 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.067 = phi ptr [ %8, %7 ], [ @_ZN5clangL18CudaNameVersionMapE, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.067, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !6

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.067, i64 32
  %9 = load ptr, ptr %8, align 16
  %10 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %7, %1
  %.lcssa = phi i32 [ 1, %1 ], [ 0, %.lr.ph ], [ %6, %7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  ret i32 %.lcssa
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5clang13ToCudaVersionEN4llvm12VersionTupleE(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = trunc i64 %0 to i32
  br label %4

4:                                                ; preds = %2, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread
  %5 = phi i32 [ 1, %2 ], [ %21, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ]
  %.06 = phi ptr [ @_ZN5clangL18CudaNameVersionMapE, %2 ], [ %19, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ]
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 12
  %7 = load i64, ptr %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread

10:                                               ; preds = %4
  %11 = xor i64 %7, %0
  %12 = and i64 %11, 9223372032559808512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.06, i64 20
  %16 = load i64, ptr %15, align 4
  %17 = xor i64 %16, %1
  %18 = and i64 %17, 9223372034707292159
  %or.cond = icmp eq i64 %18, 0
  br i1 %or.cond, label %22, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread

_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread:   ; preds = %4, %10, %14
  %19 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %4, !llvm.loop !7

22:                                               ; preds = %14, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread
  %.lcssa = phi i32 [ %5, %14 ], [ 0, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ]
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang19OffloadArchToStringENS_11OffloadArchE(i32 noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %13, %1
  %.017.i.i.i = phi i64 [ 18, %1 ], [ %15, %13 ]
  %.02916.i.i.i = phi ptr [ @_ZN5clangL10arch_namesE, %1 ], [ %14, %13 ]
  %.029.val.i.i.i = load i32, ptr %.02916.i.i.i, align 16
  %3 = icmp eq i32 %0, %.029.val.i.i.i
  br i1 %3, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 24
  %.val31.i.i.i = load i32, ptr %5, align 8
  %6 = icmp eq i32 %0, %.val31.i.i.i
  br i1 %6, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 48
  %.val33.i.i.i = load i32, ptr %8, align 16
  %9 = icmp eq i32 %0, %.val33.i.i.i
  br i1 %9, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit18", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 72
  %.val35.i.i.i = load i32, ptr %11, align 8
  %12 = icmp eq i32 %0, %.val35.i.i.i
  br i1 %12, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit20", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 96
  %15 = add nsw i64 %.017.i.i.i, -1
  %16 = icmp ugt i64 %.017.i.i.i, 1
  br i1 %16, label %2, label %17, !llvm.loop !8

17:                                               ; preds = %13
  %switch.selectcmp.i.i.i = icmp eq i32 %0, 74
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clangL10arch_namesE, i64 1752), ptr getelementptr inbounds nuw (i8, ptr @_ZN5clangL10arch_namesE, i64 1776)
  %switch.selectcmp30.i.i.i = icmp eq i32 %0, 73
  br i1 %switch.selectcmp30.i.i.i, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.thread", label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit": ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 24
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit18": ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 48
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit20": ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 72
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit": ; preds = %2, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit18", %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit20", %17
  %.028.i.i.i = phi ptr [ %switch.select.i.i.i, %17 ], [ %18, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit" ], [ %19, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit18" ], [ %20, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit20" ], [ %.02916.i.i.i, %2 ]
  %21 = icmp eq ptr %.028.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5clangL10arch_namesE, i64 1776)
  br i1 %21, label %24, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.thread"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.thread": ; preds = %17, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit"
  %.028.i.i.i5 = phi ptr [ %.028.i.i.i, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clangL10arch_namesE, i64 1728), %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.028.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit", %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.thread"
  %.0 = phi ptr [ %23, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.thread" ], [ @.str, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19OffloadArchToStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit" ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang30OffloadArchToVirtualArchStringENS_11OffloadArchE(i32 noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %13, %1
  %.017.i.i.i = phi i64 [ 18, %1 ], [ %15, %13 ]
  %.02916.i.i.i = phi ptr [ @_ZN5clangL10arch_namesE, %1 ], [ %14, %13 ]
  %.029.val.i.i.i = load i32, ptr %.02916.i.i.i, align 16
  %3 = icmp eq i32 %0, %.029.val.i.i.i
  br i1 %3, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 24
  %.val31.i.i.i = load i32, ptr %5, align 8
  %6 = icmp eq i32 %0, %.val31.i.i.i
  br i1 %6, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 48
  %.val33.i.i.i = load i32, ptr %8, align 16
  %9 = icmp eq i32 %0, %.val33.i.i.i
  br i1 %9, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit18", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 72
  %.val35.i.i.i = load i32, ptr %11, align 8
  %12 = icmp eq i32 %0, %.val35.i.i.i
  br i1 %12, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit20", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 96
  %15 = add nsw i64 %.017.i.i.i, -1
  %16 = icmp ugt i64 %.017.i.i.i, 1
  br i1 %16, label %2, label %17, !llvm.loop !9

17:                                               ; preds = %13
  %switch.selectcmp.i.i.i = icmp eq i32 %0, 74
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clangL10arch_namesE, i64 1752), ptr getelementptr inbounds nuw (i8, ptr @_ZN5clangL10arch_namesE, i64 1776)
  %switch.selectcmp30.i.i.i = icmp eq i32 %0, 73
  br i1 %switch.selectcmp30.i.i.i, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.thread", label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit": ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 24
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit18": ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 48
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit20": ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.02916.i.i.i, i64 72
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit": ; preds = %2, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit18", %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit20", %17
  %.028.i.i.i = phi ptr [ %switch.select.i.i.i, %17 ], [ %18, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit" ], [ %19, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit18" ], [ %20, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.loopexit.split.loop.exit20" ], [ %.02916.i.i.i, %2 ]
  %21 = icmp eq ptr %.028.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5clangL10arch_namesE, i64 1776)
  br i1 %21, label %24, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.thread"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.thread": ; preds = %17, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit"
  %.028.i.i.i5 = phi ptr [ %.028.i.i.i, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clangL10arch_namesE, i64 1728), %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.028.i.i.i5, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit", %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.thread"
  %.0 = phi ptr [ %23, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit.thread" ], [ @.str, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_30OffloadArchToVirtualArchStringENS0_11OffloadArchEE3$_0ET_S7_S7_T0_.exit" ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang19StringToOffloadArchEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br label %4

4:                                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit63.thread16.i.i.i", %2
  %.046.i.i.i = phi i64 [ 18, %2 ], [ %29, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit63.thread16.i.i.i" ]
  %.02945.i.i.i.idx = phi i64 [ 0, %2 ], [ %.02945.i.i.i.add14, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit63.thread16.i.i.i" ]
  %.02945.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5clangL10arch_namesE, i64 %.02945.i.i.i.idx
  %5 = getelementptr i8, ptr %.02945.i.i.i.ptr, i64 8
  %.029.val.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.029.val.i.i.i) #8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %6, %4
  %8 = phi i64 [ %7, %6 ], [ 0, %4 ]
  %.not.i2.i.i.i.i.i = icmp eq i64 %1, %8
  br i1 %.not.i2.i.i.i.i.i, label %9, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread7.i.i.i"

9:                                                ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  br i1 %3, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread35", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.i.i.i": ; preds = %9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %0, ptr readonly %.029.val.i.i.i, i64 %1)
  %10 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread35", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread7.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread7.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %11 = getelementptr i8, ptr %.02945.i.i.i.ptr, i64 32
  %.val33.i.i.i = load ptr, ptr %11, align 16
  %.not.i.i.i46.i.i.i = icmp eq ptr %.val33.i.i.i, null
  br i1 %.not.i.i.i46.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i47.i.i.i, label %12

12:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread7.i.i.i"
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val33.i.i.i) #8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i47.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i47.i.i.i:        ; preds = %12, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread7.i.i.i"
  %14 = phi i64 [ %13, %12 ], [ 0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread7.i.i.i" ]
  %.not.i2.i.i48.i.i.i = icmp eq i64 %1, %14
  br i1 %.not.i2.i.i48.i.i.i, label %15, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit51.thread10.i.i.i"

15:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i47.i.i.i
  br i1 %3, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit51.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit51.i.i.i": ; preds = %15
  %bcmp.i.i.i50.i.i.i = tail call i32 @bcmp(ptr readonly %0, ptr readonly %.val33.i.i.i, i64 %1)
  %16 = icmp eq i32 %bcmp.i.i.i50.i.i.i, 0
  br i1 %16, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit51.thread10.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit51.thread10.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit51.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i47.i.i.i
  %17 = getelementptr i8, ptr %.02945.i.i.i.ptr, i64 56
  %.val36.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i52.i.i.i = icmp eq ptr %.val36.i.i.i, null
  br i1 %.not.i.i.i52.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i53.i.i.i, label %18

18:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit51.thread10.i.i.i"
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val36.i.i.i) #8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i53.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i53.i.i.i:        ; preds = %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit51.thread10.i.i.i"
  %20 = phi i64 [ %19, %18 ], [ 0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit51.thread10.i.i.i" ]
  %.not.i2.i.i54.i.i.i = icmp eq i64 %1, %20
  br i1 %.not.i2.i.i54.i.i.i, label %21, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit57.thread13.i.i.i"

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i53.i.i.i
  br i1 %3, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit57.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit57.i.i.i": ; preds = %21
  %bcmp.i.i.i56.i.i.i = tail call i32 @bcmp(ptr readonly %0, ptr readonly %.val36.i.i.i, i64 %1)
  %22 = icmp eq i32 %bcmp.i.i.i56.i.i.i, 0
  br i1 %22, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit57.thread13.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit57.thread13.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit57.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i53.i.i.i
  %23 = getelementptr i8, ptr %.02945.i.i.i.ptr, i64 80
  %.val39.i.i.i = load ptr, ptr %23, align 16
  %.not.i.i.i58.i.i.i = icmp eq ptr %.val39.i.i.i, null
  br i1 %.not.i.i.i58.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i59.i.i.i, label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit57.thread13.i.i.i"
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val39.i.i.i) #8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i59.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i59.i.i.i:        ; preds = %24, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit57.thread13.i.i.i"
  %26 = phi i64 [ %25, %24 ], [ 0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit57.thread13.i.i.i" ]
  %.not.i2.i.i60.i.i.i = icmp eq i64 %1, %26
  br i1 %.not.i2.i.i60.i.i.i, label %27, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit63.thread16.i.i.i"

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i59.i.i.i
  br i1 %3, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit37.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit63.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit63.i.i.i": ; preds = %27
  %bcmp.i.i.i62.i.i.i = tail call i32 @bcmp(ptr readonly %0, ptr readonly %.val39.i.i.i, i64 %1)
  %28 = icmp eq i32 %bcmp.i.i.i62.i.i.i, 0
  br i1 %28, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit29.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit63.thread16.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit63.thread16.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit63.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i59.i.i.i
  %.02945.i.i.i.add14 = add nuw nsw i64 %.02945.i.i.i.idx, 96
  %29 = add nsw i64 %.046.i.i.i, -1
  %30 = icmp ugt i64 %.046.i.i.i, 1
  br i1 %30, label %4, label %_ZN4llvm9StringRefC2EPKc.exit.i.i65.i.i.i, !llvm.loop !10

_ZN4llvm9StringRefC2EPKc.exit.i.i65.i.i.i:        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit63.thread16.i.i.i"
  switch i64 %1, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread7" [
    i64 11, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit69.i.i.i"
    i64 7, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit75.i.i.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit69.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i65.i.i.i
  %bcmp.i.i.i68.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %0, ptr noundef nonnull readonly dereferenceable(11) @.str.119, i64 11)
  %31 = icmp eq i32 %bcmp.i.i.i68.i.i.i, 0
  br i1 %31, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread", label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread7"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit75.i.i.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i65.i.i.i
  %bcmp.i.i.i74.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %0, ptr noundef nonnull readonly dereferenceable(7) @.str.120, i64 7)
  %32 = icmp eq i32 %bcmp.i.i.i74.i.i.i, 0
  br i1 %32, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread", label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread7"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit51.i.i.i"
  %.02945.i.i.i.add13 = or disjoint i64 %.02945.i.i.i.idx, 24
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread35"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit29.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit63.i.i.i"
  %.02945.i.i.i.add11 = add nuw nsw i64 %.02945.i.i.i.idx, 72
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread35"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i": ; preds = %15
  %.02945.i.i.i.add10 = or disjoint i64 %.02945.i.i.i.idx, 24
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread35"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit37.i.i.i": ; preds = %27
  %.02945.i.i.i.add = add nuw nsw i64 %.02945.i.i.i.idx, 72
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread35"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread35": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.i.i.i", %9, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit29.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit37.i.i.i"
  %.028.i.i.i.idx.ph = phi i64 [ %.02945.i.i.i.add, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit37.i.i.i" ], [ %.02945.i.i.i.add10, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit33.i.i.i" ], [ %.02945.i.i.i.add11, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit29.i.i.i" ], [ %.02945.i.i.i.add13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.thread.loopexit.split.loop.exit25.i.i.i" ], [ %.02945.i.i.i.idx, %9 ], [ %.02945.i.i.i.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit.i.i.i" ]
  %.028.i.i.i.ptr37 = getelementptr inbounds nuw i8, ptr @_ZN5clangL10arch_namesE, i64 %.028.i.i.i.idx.ph
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit": ; preds = %21, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit57.i.i.i"
  %.02945.i.i.i.add12 = add nuw nsw i64 %.02945.i.i.i.idx, 48
  %.028.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5clangL10arch_namesE, i64 %.02945.i.i.i.add12
  %33 = icmp eq i64 %.02945.i.i.i.add12, 1776
  br i1 %33, label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread7", label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread": ; preds = %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread35", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit75.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit69.i.i.i", %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit"
  %.028.i.i.i6 = phi ptr [ %.028.i.i.i.ptr, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clangL10arch_namesE, i64 1752), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit75.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clangL10arch_namesE, i64 1728), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit69.i.i.i" ], [ %.028.i.i.i.ptr37, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread35" ]
  %34 = load i32, ptr %.028.i.i.i6, align 8
  br label %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread7"

"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread7": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit75.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit69.i.i.i", %_ZN4llvm9StringRefC2EPKc.exit.i.i65.i.i.i, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit", %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread"
  %.0 = phi i32 [ %34, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit.thread" ], [ 1, %"_ZSt7find_ifIPKN5clang12_GLOBAL__N_122OffloadArchToStringMapEZNS0_19StringToOffloadArchEN4llvm9StringRefEE3$_0ET_S8_S8_T0_.exit" ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit.i.i65.i.i.i ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit69.i.i.i" ], [ 1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang19StringToOffloadArchEN4llvm9StringRefEE3$_0EclIPKNS2_12_GLOBAL__N_122OffloadArchToStringMapEEEbT_.exit75.i.i.i" ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 20) i32 @_ZN5clang24MinVersionForOffloadArchENS_11OffloadArchE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -23
  %5 = icmp ult i32 %4, 51
  br i1 %5, label %7, label %switch.lookup

switch.lookup:                                    ; preds = %3
  %switch.tableidx = add nsw i32 %0, -2
  %6 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [21 x i32], ptr @switch.table._ZN5clang24MinVersionForOffloadArchENS_11OffloadArchE, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %7

7:                                                ; preds = %switch.lookup, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %3 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 10001) i32 @_ZN5clang24MaxVersionForOffloadArchENS_11OffloadArchE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -23
  %3 = icmp ult i32 %2, 51
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %switch.tableidx = add i32 %0, -1
  %5 = icmp ult i32 %switch.tableidx, 7
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table._ZN5clang24MaxVersionForOffloadArchENS_11OffloadArchE, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %7

7:                                                ; preds = %4, %switch.lookup, %1
  %.0 = phi i32 [ 10000, %1 ], [ %switch.load, %switch.lookup ], [ 10000, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64 %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %0 to i32
  br label %5

5:                                                ; preds = %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i, %3
  %6 = phi i32 [ 1, %3 ], [ %22, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i ]
  %.06.i = phi ptr [ @_ZN5clangL18CudaNameVersionMapE, %3 ], [ %20, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %8 = load i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %11, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i

11:                                               ; preds = %5
  %12 = xor i64 %8, %0
  %13 = and i64 %12, 9223372032559808512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 20
  %17 = load i64, ptr %16, align 4
  %18 = xor i64 %17, %1
  %19 = and i64 %18, 9223372034707292159
  %or.cond.i = icmp eq i64 %19, 0
  br i1 %or.cond.i, label %_ZN5clang13ToCudaVersionEN4llvm12VersionTupleE.exit, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i

_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i: ; preds = %15, %11, %5
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN5clang13ToCudaVersionEN4llvm12VersionTupleE.exit, label %5, !llvm.loop !7

_ZN5clang13ToCudaVersionEN4llvm12VersionTupleE.exit: ; preds = %15, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i
  %.lcssa.i = phi i32 [ %6, %15 ], [ 0, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread.i ]
  %switch.i = icmp eq i32 %2, 0
  %.0.v.i = select i1 %switch.i, i32 5, i32 7
  %.0.i = icmp sgt i32 %.lcssa.i, %.0.v.i
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledENS_11CudaVersionENS_11CudaFeatureE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %switch = icmp eq i32 %1, 0
  %.0.v = select i1 %switch, i32 5, i32 7
  %.0 = icmp sgt i32 %0, %.0.v
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

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
