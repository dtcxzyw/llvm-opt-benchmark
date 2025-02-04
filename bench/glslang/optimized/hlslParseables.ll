; ModuleID = 'bench/glslang/original/hlslParseables.ll'
source_filename = "bench/glslang/original/hlslParseables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, ptr, i32, i8 }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator", ptr }
%"class.glslang::pool_allocator" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7glslang22TBuiltInParseablesHlslD2Ev = comdat any

$_ZN7glslang22TBuiltInParseablesHlslD0Ev = comdat any

$_ZNK7glslang18TBuiltInParseables15getCommonStringB5cxx11Ev = comdat any

$_ZNK7glslang18TBuiltInParseables14getStageStringB5cxx11E11EShLanguage = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm = comdat any

@_ZTVN7glslang22TBuiltInParseablesHlslE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN7glslang22TBuiltInParseablesHlslD2Ev, ptr @_ZN7glslang22TBuiltInParseablesHlslD0Ev, ptr @_ZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionE, ptr @_ZN7glslang22TBuiltInParseablesHlsl10initializeERK16TBuiltInResourcei8EProfileRKNS_10SpvVersionE11EShLanguage, ptr @_ZNK7glslang18TBuiltInParseables15getCommonStringB5cxx11Ev, ptr @_ZNK7glslang18TBuiltInParseables14getStageStringB5cxx11E11EShLanguage, ptr @_ZN7glslang22TBuiltInParseablesHlsl16identifyBuiltInsEi8EProfileRKNS_10SpvVersionE11EShLanguageRNS_12TSymbolTableE, ptr @_ZN7glslang22TBuiltInParseablesHlsl16identifyBuiltInsEi8EProfileRKNS_10SpvVersionE11EShLanguageRNS_12TSymbolTableERK16TBuiltInResource] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE14hlslIntrinsics = internal unnamed_addr constant [302 x %struct.anon] [%struct.anon { ptr @.str.8, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.10, ptr null, ptr null, ptr @.str.11, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.13, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.11, ptr @.str.17, i32 13, i8 0 }, %struct.anon { ptr @.str.18, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.19, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.20, ptr @.str.15, ptr @.str.16, ptr @.str.11, ptr @.str.17, i32 13, i8 0 }, %struct.anon { ptr @.str.21, ptr @.str.15, ptr @.str.22, ptr @.str.23, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.21, ptr @.str.25, ptr @.str.22, ptr @.str.26, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.27, ptr null, ptr @.str.1, ptr @.str.11, ptr @.str.17, i32 13, i8 0 }, %struct.anon { ptr @.str.28, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.29, ptr null, ptr @.str.30, ptr @.str.11, ptr @.str.31, i32 13, i8 0 }, %struct.anon { ptr @.str.32, ptr null, ptr @.str.33, ptr @.str.11, ptr @.str.31, i32 13, i8 0 }, %struct.anon { ptr @.str.34, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.35, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.38, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.39, ptr @.str.15, ptr @.str.16, ptr @.str.15, ptr @.str.33, i32 13, i8 0 }, %struct.anon { ptr @.str.40, ptr null, ptr null, ptr @.str.41, ptr @.str.42, i32 13, i8 0 }, %struct.anon { ptr @.str.43, ptr @.str.9, ptr @.str.9, ptr @.str.11, ptr @.str.44, i32 13, i8 0 }, %struct.anon { ptr @.str.45, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.46, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.47, ptr null, ptr null, ptr @.str.48, ptr @.str.49, i32 13, i8 0 }, %struct.anon { ptr @.str.50, ptr null, ptr null, ptr @.str.51, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.52, ptr @.str.53, ptr @.str.30, ptr @.str.53, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.54, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.55, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.56, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.57, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.58, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.59, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.60, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.61, ptr @.str.15, ptr @.str.1, ptr @.str, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.62, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.63, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.64, ptr @.str.15, ptr @.str.1, ptr @.str.65, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.66, ptr @.str.15, ptr null, ptr @.str.65, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.68, ptr null, ptr null, ptr @.str.69, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.70, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.71, ptr null, ptr null, ptr @.str.72, ptr @.str.73, i32 13, i8 0 }, %struct.anon { ptr @.str.74, ptr null, ptr null, ptr @.str.75, ptr @.str.76, i32 13, i8 0 }, %struct.anon { ptr @.str.77, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.78, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.79, ptr null, ptr @.str.1, ptr @.str.48, ptr @.str.33, i32 13, i8 0 }, %struct.anon { ptr @.str.80, ptr null, ptr @.str.33, ptr @.str.48, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.81, ptr null, ptr null, ptr @.str.82, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.84, ptr null, ptr null, ptr @.str.48, ptr @.str.49, i32 13, i8 0 }, %struct.anon { ptr @.str.85, ptr null, ptr null, ptr @.str.48, ptr @.str.49, i32 13, i8 0 }, %struct.anon { ptr @.str.86, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.87, ptr null, ptr null, ptr @.str.41, ptr @.str.88, i32 13, i8 0 }, %struct.anon { ptr @.str.89, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.90, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.91, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.92, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.93, ptr @.str.15, ptr @.str.33, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.94, ptr @.str.25, ptr @.str.1, ptr @.str.95, ptr @.str.30, i32 13, i8 0 }, %struct.anon { ptr @.str.96, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.97, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.98, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.42, i32 13, i8 0 }, %struct.anon { ptr @.str.98, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.100, i32 13, i8 0 }, %struct.anon { ptr @.str.101, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.101, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.103, ptr @.str.9, ptr @.str.9, ptr @.str.104, ptr @.str.105, i32 13, i8 0 }, %struct.anon { ptr @.str.106, ptr @.str.9, ptr @.str.9, ptr @.str.41, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.107, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.108, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.108, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.109, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.109, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.110, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.110, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.111, ptr @.str.9, ptr @.str.9, ptr @.str.99, ptr @.str.102, i32 13, i8 0 }, %struct.anon { ptr @.str.111, ptr @.str.9, ptr @.str.9, ptr @.str.36, ptr @.str.24, i32 13, i8 0 }, %struct.anon { ptr @.str.112, ptr null, ptr @.str.16, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.113, ptr null, ptr @.str.16, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.114, ptr null, ptr @.str.16, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.115, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.116, ptr @.str.15, ptr @.str.1, ptr @.str.48, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.117, ptr null, ptr null, ptr @.str.118, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.117, ptr null, ptr null, ptr @.str.119, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.120, ptr @.str.53, ptr @.str.1, ptr @.str.121, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.122, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.123, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.124, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.125, ptr null, ptr null, ptr @.str.41, ptr @.str.126, i32 13, i8 0 }, %struct.anon { ptr @.str.127, ptr null, ptr null, ptr @.str.36, ptr @.str.128, i32 13, i8 0 }, %struct.anon { ptr @.str.129, ptr null, ptr null, ptr @.str.36, ptr @.str.128, i32 13, i8 0 }, %struct.anon { ptr @.str.130, ptr null, ptr null, ptr @.str.131, ptr @.str.128, i32 13, i8 0 }, %struct.anon { ptr @.str.132, ptr @.str.53, ptr @.str.33, ptr @.str.133, ptr @.str.134, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str.15, ptr null, ptr @.str.135, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str.7, ptr null, ptr @.str.136, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str, ptr null, ptr @.str.137, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str.7, ptr null, ptr @.str.138, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str.15, ptr null, ptr @.str.139, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.3, ptr @.str, ptr null, ptr @.str.140, ptr @.str.67, i32 13, i8 0 }, %struct.anon { ptr @.str.141, ptr @.str.15, ptr @.str.1, ptr @.str.7, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.142, ptr null, ptr null, ptr @.str.7, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.143, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.144, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.145, ptr @.str.9, ptr @.str.9, ptr @.str.146, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.148, ptr @.str.9, ptr @.str.9, ptr @.str.146, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.149, ptr @.str.9, ptr @.str.9, ptr @.str.146, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.150, ptr @.str.9, ptr @.str.9, ptr @.str.151, ptr @.str.152, i32 13, i8 0 }, %struct.anon { ptr @.str.153, ptr @.str.9, ptr @.str.9, ptr @.str.154, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.155, ptr @.str.9, ptr @.str.9, ptr @.str.154, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.156, ptr @.str.9, ptr @.str.9, ptr @.str.154, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.157, ptr @.str.9, ptr @.str.9, ptr @.str.158, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.159, ptr @.str.9, ptr @.str.9, ptr @.str.158, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.160, ptr @.str.9, ptr @.str.9, ptr @.str.158, ptr @.str.147, i32 13, i8 0 }, %struct.anon { ptr @.str.161, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.162, ptr null, ptr null, ptr @.str.11, ptr @.str.163, i32 13, i8 0 }, %struct.anon { ptr @.str.164, ptr null, ptr null, ptr @.str.165, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.166, ptr null, ptr null, ptr @.str.167, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.168, ptr null, ptr null, ptr @.str.48, ptr @.str.49, i32 13, i8 0 }, %struct.anon { ptr @.str.169, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.170, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.171, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.172, ptr null, ptr null, ptr @.str.11, ptr @.str.173, i32 13, i8 0 }, %struct.anon { ptr @.str.174, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.175, ptr @.str.9, ptr @.str.9, ptr @.str.176, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.177, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.178, ptr null, ptr null, ptr @.str.41, ptr @.str.83, i32 13, i8 0 }, %struct.anon { ptr @.str.179, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.180, ptr null, ptr null, ptr @.str.36, ptr @.str.37, i32 13, i8 0 }, %struct.anon { ptr @.str.181, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.182, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.183, ptr @.str.53, ptr @.str.1, ptr @.str.135, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.183, ptr @.str.53, ptr @.str.1, ptr @.str.185, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.187, ptr @.str.53, ptr @.str.1, ptr @.str.188, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.189, ptr @.str.53, ptr @.str.1, ptr @.str.190, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.191, ptr @.str.53, ptr @.str.1, ptr @.str.188, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.192, ptr @.str.53, ptr @.str.1, ptr @.str.188, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.193, ptr @.str.53, ptr @.str.1, ptr @.str.26, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.193, ptr @.str.53, ptr @.str.1, ptr @.str.194, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.195, ptr @.str.53, ptr @.str.1, ptr @.str.196, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.197, ptr @.str.53, ptr @.str.1, ptr @.str.194, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.198, ptr @.str.53, ptr @.str.1, ptr @.str.196, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.199, ptr @.str.53, ptr @.str.1, ptr @.str.196, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.200, ptr @.str.53, ptr @.str.1, ptr @.str.51, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.200, ptr @.str.53, ptr @.str.1, ptr @.str.201, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.202, ptr @.str.53, ptr @.str.1, ptr @.str.203, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.204, ptr @.str.53, ptr @.str.1, ptr @.str.201, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.205, ptr @.str.53, ptr @.str.1, ptr @.str.203, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.206, ptr @.str.53, ptr @.str.1, ptr @.str.203, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.207, ptr @.str.53, ptr @.str.1, ptr @.str.208, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.207, ptr @.str.53, ptr @.str.1, ptr @.str.209, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.210, ptr @.str.53, ptr @.str.1, ptr @.str.69, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.211, ptr @.str.53, ptr @.str.1, ptr @.str.209, ptr @.str.186, i32 13, i8 0 }, %struct.anon { ptr @.str.212, ptr @.str.53, ptr @.str.1, ptr @.str.69, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.213, ptr @.str.53, ptr @.str.1, ptr @.str.69, ptr @.str.184, i32 13, i8 0 }, %struct.anon { ptr @.str.214, ptr @.str.215, ptr null, ptr @.str, ptr @.str.216, i32 13, i8 0 }, %struct.anon { ptr @.str.217, ptr null, ptr null, ptr @.str.11, ptr @.str.1, i32 13, i8 0 }, %struct.anon { ptr @.str.218, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.218, ptr @.str.53, ptr null, ptr @.str.221, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.223, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.225, i32 13, i8 1 }, %struct.anon { ptr @.str.223, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.227, i32 13, i8 1 }, %struct.anon { ptr @.str.228, ptr @.str.15, ptr @.str.1, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.228, ptr @.str.15, ptr @.str.1, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.231, ptr @.str.15, ptr @.str.1, ptr @.str.224, ptr @.str.232, i32 13, i8 1 }, %struct.anon { ptr @.str.231, ptr @.str.15, ptr @.str.1, ptr @.str.226, ptr @.str.233, i32 13, i8 1 }, %struct.anon { ptr @.str.234, ptr @.str.53, ptr null, ptr @.str.235, ptr @.str.236, i32 13, i8 1 }, %struct.anon { ptr @.str.234, ptr @.str.53, ptr null, ptr @.str.237, ptr @.str.238, i32 13, i8 1 }, %struct.anon { ptr @.str.239, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.240, i32 13, i8 1 }, %struct.anon { ptr @.str.239, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.241, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.243, ptr @.str.244, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.245, ptr @.str.246, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.247, ptr @.str.246, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.248, ptr @.str.249, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.250, ptr @.str.244, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr @.str.53, ptr null, ptr @.str.251, ptr @.str.244, i32 13, i8 1 }, %struct.anon { ptr @.str.252, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.252, ptr @.str.53, ptr null, ptr @.str.253, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.254, ptr @.str.15, ptr @.str.1, ptr @.str.219, ptr @.str.255, i32 13, i8 1 }, %struct.anon { ptr @.str.256, ptr @.str.15, ptr @.str.1, ptr @.str.219, ptr @.str.255, i32 13, i8 1 }, %struct.anon { ptr @.str.257, ptr @.str.25, ptr @.str.1, ptr @.str.258, ptr @.str.259, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.261, ptr @.str.262, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.261, ptr @.str.263, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.264, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.264, ptr @.str.266, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.267, ptr @.str.268, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.267, ptr @.str.269, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.270, ptr @.str.271, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.270, ptr @.str.272, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.273, ptr @.str.268, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.273, ptr @.str.269, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.274, ptr @.str.271, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.274, ptr @.str.272, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.275, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.275, ptr @.str.276, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.277, ptr @.str.278, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.277, ptr @.str.279, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.280, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.280, ptr @.str.281, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.282, ptr @.str.278, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.282, ptr @.str.279, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.283, ptr @.str.268, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.283, ptr @.str.269, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.284, ptr @.str.271, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.284, ptr @.str.272, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.285, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.285, ptr @.str.281, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.286, ptr @.str.278, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.286, ptr @.str.279, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.287, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.287, ptr @.str.265, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.288, ptr @.str.271, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr @.str.9, ptr @.str.9, ptr @.str.288, ptr @.str.271, i32 13, i8 1 }, %struct.anon { ptr @.str.289, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.289, ptr @.str.53, ptr null, ptr @.str.221, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.289, ptr @.str.53, ptr null, ptr @.str.290, ptr @.str.291, i32 13, i8 1 }, %struct.anon { ptr @.str.289, ptr @.str.53, ptr null, ptr @.str.292, ptr @.str.293, i32 13, i8 1 }, %struct.anon { ptr @.str.289, ptr @.str.53, ptr null, ptr @.str.294, ptr @.str.295, i32 13, i8 1 }, %struct.anon { ptr @.str.296, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.296, ptr @.str.53, ptr null, ptr @.str.221, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.296, ptr @.str.53, ptr null, ptr @.str.290, ptr @.str.291, i32 13, i8 1 }, %struct.anon { ptr @.str.296, ptr @.str.53, ptr null, ptr @.str.292, ptr @.str.293, i32 13, i8 1 }, %struct.anon { ptr @.str.296, ptr @.str.53, ptr null, ptr @.str.294, ptr @.str.295, i32 13, i8 1 }, %struct.anon { ptr @.str.297, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.297, ptr @.str.53, ptr null, ptr @.str.221, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.297, ptr @.str.53, ptr null, ptr @.str.290, ptr @.str.291, i32 13, i8 1 }, %struct.anon { ptr @.str.297, ptr @.str.53, ptr null, ptr @.str.292, ptr @.str.293, i32 13, i8 1 }, %struct.anon { ptr @.str.297, ptr @.str.53, ptr null, ptr @.str.294, ptr @.str.295, i32 13, i8 1 }, %struct.anon { ptr @.str.298, ptr @.str.53, ptr null, ptr @.str.219, ptr @.str.220, i32 13, i8 1 }, %struct.anon { ptr @.str.298, ptr @.str.53, ptr null, ptr @.str.221, ptr @.str.222, i32 13, i8 1 }, %struct.anon { ptr @.str.298, ptr @.str.53, ptr null, ptr @.str.290, ptr @.str.291, i32 13, i8 1 }, %struct.anon { ptr @.str.298, ptr @.str.53, ptr null, ptr @.str.292, ptr @.str.293, i32 13, i8 1 }, %struct.anon { ptr @.str.298, ptr @.str.53, ptr null, ptr @.str.294, ptr @.str.295, i32 13, i8 1 }, %struct.anon { ptr @.str.299, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.299, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.299, ptr @.str.53, ptr null, ptr @.str.300, ptr @.str.301, i32 13, i8 1 }, %struct.anon { ptr @.str.299, ptr @.str.53, ptr null, ptr @.str.302, ptr @.str.303, i32 13, i8 1 }, %struct.anon { ptr @.str.299, ptr @.str.53, ptr null, ptr @.str.304, ptr @.str.305, i32 13, i8 1 }, %struct.anon { ptr @.str.306, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.306, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.306, ptr @.str.53, ptr null, ptr @.str.300, ptr @.str.301, i32 13, i8 1 }, %struct.anon { ptr @.str.306, ptr @.str.53, ptr null, ptr @.str.302, ptr @.str.303, i32 13, i8 1 }, %struct.anon { ptr @.str.306, ptr @.str.53, ptr null, ptr @.str.304, ptr @.str.305, i32 13, i8 1 }, %struct.anon { ptr @.str.307, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.307, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.307, ptr @.str.53, ptr null, ptr @.str.300, ptr @.str.301, i32 13, i8 1 }, %struct.anon { ptr @.str.307, ptr @.str.53, ptr null, ptr @.str.302, ptr @.str.303, i32 13, i8 1 }, %struct.anon { ptr @.str.307, ptr @.str.53, ptr null, ptr @.str.308, ptr @.str.305, i32 13, i8 1 }, %struct.anon { ptr @.str.309, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.309, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.309, ptr @.str.53, ptr null, ptr @.str.300, ptr @.str.301, i32 13, i8 1 }, %struct.anon { ptr @.str.309, ptr @.str.53, ptr null, ptr @.str.302, ptr @.str.303, i32 13, i8 1 }, %struct.anon { ptr @.str.309, ptr @.str.53, ptr null, ptr @.str.308, ptr @.str.305, i32 13, i8 1 }, %struct.anon { ptr @.str.310, ptr @.str.53, ptr null, ptr @.str.224, ptr @.str.229, i32 13, i8 1 }, %struct.anon { ptr @.str.310, ptr @.str.53, ptr null, ptr @.str.226, ptr @.str.230, i32 13, i8 1 }, %struct.anon { ptr @.str.310, ptr @.str.53, ptr null, ptr @.str.300, ptr @.str.301, i32 13, i8 1 }, %struct.anon { ptr @.str.310, ptr @.str.53, ptr null, ptr @.str.302, ptr @.str.303, i32 13, i8 1 }, %struct.anon { ptr @.str.310, ptr @.str.53, ptr null, ptr @.str.308, ptr @.str.305, i32 13, i8 1 }, %struct.anon { ptr @.str.311, ptr @.str.9, ptr @.str.9, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.312, ptr @.str.9, ptr @.str.9, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.242, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.313, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.314, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.315, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.316, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.317, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.318, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.319, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.260, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.98, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.101, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.103, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.106, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.107, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.108, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.109, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.110, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.111, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.320, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.321, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.322, ptr null, ptr null, ptr @.str.9, ptr @.str.9, i32 13, i8 1 }, %struct.anon { ptr @.str.323, ptr @.str.15, ptr @.str.16, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.324, ptr @.str.15, ptr @.str.33, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.325, ptr @.str.15, ptr @.str.33, ptr @.str.9, ptr @.str.9, i32 13, i8 0 }, %struct.anon { ptr @.str.326, ptr @.str.15, ptr @.str.16, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.327, ptr @.str.15, ptr @.str.16, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.328, ptr @.str.53, ptr @.str.33, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.329, ptr null, ptr null, ptr @.str.330, ptr @.str.331, i32 13, i8 0 }, %struct.anon { ptr @.str.332, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.333, ptr @.str.15, ptr @.str.16, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.334, ptr @.str.15, ptr @.str.16, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.335, ptr @.str.15, ptr @.str.33, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.336, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.337, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.338, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.339, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.340, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.341, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.342, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.343, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.344, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.345, ptr @.str.15, ptr @.str.33, ptr @.str.15, ptr @.str.16, i32 13, i8 0 }, %struct.anon { ptr @.str.346, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.347, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.348, ptr null, ptr null, ptr @.str.48, ptr @.str.12, i32 13, i8 0 }, %struct.anon { ptr @.str.349, ptr null, ptr null, ptr @.str.330, ptr @.str.331, i32 13, i8 0 }, %struct.anon { ptr @.str.350, ptr @.str.53, ptr null, ptr @.str.351, ptr @.str.31, i32 13, i8 1 }, %struct.anon { ptr @.str.350, ptr @.str.53, ptr null, ptr @.str.352, ptr @.str.244, i32 13, i8 1 }, %struct.anon zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SVM\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"DFUI\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"BFIU\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"AllMemoryBarrier\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"AllMemoryBarrierWithGroupSync\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"asdouble\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"S,\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"UI,\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"V2,\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"asfloat\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"asint\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"FIU\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"asuint\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"SVM,\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"F,\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"CheckAccessFullyMapped\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"SVM,,\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"FUI,,\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"FUI\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"countbits\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"cross\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"V3,\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"D3DCOLORtoUBYTE4\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"V4\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"ddx\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"ddx_coarse\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"ddx_fine\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ddy\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ddy_coarse\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"ddy_fine\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"determinant\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"DeviceMemoryBarrier\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"DeviceMemoryBarrierWithGroupSync\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"SV,\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"FI,\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"V4,\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"EvaluateAttributeAtCentroid\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"EvaluateAttributeAtSample\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"SVM,S\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"F,U\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"EvaluateAttributeSnapped\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"SVM,V2\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"F,I\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"f16tof32\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"f32tof16\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"faceforward\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"V,,\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"F,,\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"firstbithigh\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"firstbitlow\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"D,,\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"frac\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"fwidth\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"GetRenderTargetSampleCount\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"GetRenderTargetSamplePosition\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"V1\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"GroupMemoryBarrier\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"GroupMemoryBarrierWithGroupSync\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"InterlockedAdd\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"SVM,,>\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"FUI,\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"InterlockedAnd\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"UI,,\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"InterlockedCompareExchange\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"SVM,,,>\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"UI,,,\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"InterlockedCompareStore\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"InterlockedExchange\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"InterlockedMax\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"InterlockedMin\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"InterlockedOr\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"InterlockedXor\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"isfinite\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"lerp\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"VM,,\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"SVM,,S\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"lit\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"S,,\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"mad\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"DFUI,,\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"FIU,\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"SVM,>\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"msad4\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"S,V2,V4\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"U,,\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"S,S\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"S,V\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"S,M\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"V,S\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"V,V\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"M,S\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"Process2DQuadTessFactorsAvg\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"V4,V2,>V4,>V2,\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"F,,,,\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"Process2DQuadTessFactorsMax\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"Process2DQuadTessFactorsMin\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"ProcessIsolineTessFactors\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"S,,>,>\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"F,,,\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"ProcessQuadTessFactorsAvg\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"V4,S,>V4,>V2,\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"ProcessQuadTessFactorsMax\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"ProcessQuadTessFactorsMin\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"ProcessTriTessFactorsAvg\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"V3,S,>V3,>S,\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"ProcessTriTessFactorsMax\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"ProcessTriTessFactorsMin\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"rcp\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"reflect\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"V,\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"refract\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"V,V,S\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"reversebits\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"rsqrt\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"saturate\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"FI\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"sincos\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"SVM,>,>\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"smoothstep\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"tex1D\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"S,F\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"S,S,V1,\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"S,F,,\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"tex1Dbias\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"S,V4\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"tex1Dgrad\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"S,,,\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"tex1Dlod\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"tex1Dproj\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"tex2D\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"V2,,,\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"tex2Dbias\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"V2,V4\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"tex2Dgrad\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"tex2Dlod\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"tex2Dproj\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"tex3D\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"V3,,,\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"tex3Dbias\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"V3,V4\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"tex3Dgrad\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"tex3Dlod\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"tex3Dproj\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"texCUBE\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"V4,V3\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"V4,V3,,\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"texCUBEbias\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"texCUBEgrad\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"texCUBElod\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"texCUBEproj\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"^M\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"FUIB\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"Sample\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"%@,S,V\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"FIU,S,F\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"%@,S,V,\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"FIU,S,F,I\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"SampleBias\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"%@,S,V,S\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"FIU,S,F,F\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"%@,S,V,S,V\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"FIU,S,F,F,I\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"SampleCmp\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"FIU,s,F,\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"FIU,s,F,,I\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"SampleCmpLevelZero\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"FIU,s,F,F\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"FIU,s,F,F,I\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"SampleGrad\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"%@,S,V,,\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"FIU,S,F,,\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"%@,S,V,,,\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"FIU,S,F,,,I\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"SampleLevel\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"FIU,S,F,\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"FIU,S,F,,I\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"%@,V\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"FIU,I\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"%@,V,V\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"FIU,I,I\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"$&,V,S\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"$&,V,S,V\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"FIU,I,I,I\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"!#,V\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"~*1,V\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"Gather\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"%@,S,V,V\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"CalculateLevelOfDetail\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"FUI,S,F\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"CalculateLevelOfDetailUnclamped\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"GetSamplePosition\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"$&2,S\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"FUI,I\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"GetDimensions\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"%!~1,>S\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"FUI,U\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"FUI,F\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"%1,S,>S,\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"FUI,U,,\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"FUI,U,F,\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"@#1,>S,\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"FUI,U,\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"FUI,F,\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"@1,S,>S,,\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"FUI,U,,,\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"FUI,U,F,,\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"%!2,>S,\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"%2,S,>S,,\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"@#2,>S,,\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"FUI,F,F,F\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"@2,S,>S,,,\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"FUI,U,,,,\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"FUI,U,F,,,\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"%!3,>S,,\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"FUI,F,,\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"%3,S,>S,,,\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"%4,>S,\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"%4,S,>S,,\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"@4,>S,,\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"@4,S,>S,,,\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"$2,>S,,\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"&2,>S,,,\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"GatherRed\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"%@,S,V,,>S\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"FIU,S,F,I,U\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"%@,S,V,,,,\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"FIU,S,F,I,,,\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"%@,S,V,,,,,S\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"FIU,S,F,I,,,,U\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"GatherGreen\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"GatherBlue\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"GatherAlpha\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"GatherCmp\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"%@,S,V,S,V,>S\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"FIU,s,F,,I,U\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"%@,S,V,S,V,,,\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"FIU,s,F,,I,,,\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"%@,S,V,S,V,,V,S\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"FIU,s,F,,I,,,,U\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"GatherCmpRed\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"GatherCmpGreen\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"%@,S,V,S,V,,,,S\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"GatherCmpBlue\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"GatherCmpAlpha\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"RestartStrip\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"Load2\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"Load3\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"Load4\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"Store2\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"Store3\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"Store4\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"IncrementCounter\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"DecrementCounter\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"Consume\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"WaveIsFirstLane\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"WaveGetLaneCount\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"WaveGetLaneIndex\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"WaveActiveAnyTrue\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"WaveActiveAllTrue\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"WaveActiveBallot\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"WaveReadLaneAt\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"SV,S\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"DFUI,U\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"WaveReadLaneFirst\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"WaveActiveAllEqual\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"WaveActiveAllEqualBool\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"WaveActiveCountBits\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"WaveActiveSum\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"WaveActiveProduct\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"WaveActiveBitAnd\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"WaveActiveBitOr\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"WaveActiveBitXor\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"WaveActiveMin\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"WaveActiveMax\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"WavePrefixSum\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"WavePrefixProduct\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"WavePrefixCountBits\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"QuadReadAcrossX\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"QuadReadAcrossY\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"QuadReadAcrossDiagonal\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"QuadReadLaneAt\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"SubpassLoad\00", align 1
@.str.351 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"],S\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"__BI_\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"__BI_Sample\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"__BI_SampleBias\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"__BI_SampleCmp\00", align 1
@.str.358 = private unnamed_addr constant [24 x i8] c"__BI_SampleCmpLevelZero\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"__BI_SampleGrad\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"__BI_SampleLevel\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"__BI_Load\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"__BI_GetDimensions\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"__BI_GetSamplePosition\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"__BI_Gather\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"__BI_CalculateLevelOfDetail\00", align 1
@.str.366 = private unnamed_addr constant [37 x i8] c"__BI_CalculateLevelOfDetailUnclamped\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"__BI_Load2\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"__BI_Load3\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"__BI_Load4\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"__BI_Store\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"__BI_Store2\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"__BI_Store3\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"__BI_Store4\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"__BI_IncrementCounter\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"__BI_DecrementCounter\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"__BI_Consume\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"__BI_InterlockedAdd\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"__BI_InterlockedAnd\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"__BI_InterlockedCompareExchange\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"__BI_InterlockedCompareStore\00", align 1
@.str.381 = private unnamed_addr constant [25 x i8] c"__BI_InterlockedExchange\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"__BI_InterlockedMax\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"__BI_InterlockedMin\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"__BI_InterlockedOr\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"__BI_InterlockedXor\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"__BI_GatherRed\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"__BI_GatherGreen\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"__BI_GatherBlue\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"__BI_GatherAlpha\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"__BI_GatherCmp\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"__BI_GatherCmpRed\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"__BI_GatherCmpGreen\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"__BI_GatherCmpBlue\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"__BI_GatherCmpAlpha\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"__BI_Append\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"__BI_RestartStrip\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"__BI_SubpassLoad\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"__BI_SubpassLoadMS\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@.str.408 = private unnamed_addr constant [23 x i8] c"SamplerComparisonState\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"RWBuffer\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"SubpassInput\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"RWTexture\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"UNKNOWN_TYPE\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"1D\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"2DMS\00", align 1
@.str.418 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.419 = private unnamed_addr constant [3 x i8] c"3D\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"CUBE\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"UNKNOWN_SAMPLER\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"UNKNOWN_DIMENSION\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"<int\00", align 1
@.str.426 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"<uint\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"<float\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN7glslang22TBuiltInParseablesHlslC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7glslang22TBuiltInParseablesHlslC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22TBuiltInParseablesHlslC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7glslang18TBuiltInParseablesC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7glslang22TBuiltInParseablesHlslE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN7glslang18TBuiltInParseablesC2Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22TBuiltInParseablesHlsl17createMatTimesMatEv(ptr noundef nonnull align 8 dereferenceable(608) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader358

.preheader358:                                    ; preds = %1, %472
  %.0361 = phi i32 [ 1, %1 ], [ %473, %472 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132
  %.047360 = phi i32 [ 1, %.preheader358 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132 ]
  br label %6

6:                                                ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72
  %.048359 = phi i32 [ 1, %.preheader ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72 ]
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.0361, i32 noundef %.048359)
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 9223372036854775807
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

10:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %6
  %11 = add nsw i64 %8, 1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %14 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %14)
  %.not.i.i = icmp samesign ugt i64 %11, 15
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %5, align 8
  %.not.i.i329 = icmp ugt i64 %11, %15
  br i1 %.not.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %12, i64 %8
  store i8 32, ptr %17, align 1
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread
  %18 = phi i64 [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i ]
  %19 = icmp slt i64 %8, -1
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %21 = shl nuw i64 %18, 1
  %22 = icmp ult i64 %11, %21
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 9223372036854775807)
  %.0.i = select i1 %22, i64 %spec.store.select.i.i, i64 %11
  %23 = add nuw i64 %.0.i, 1
  %24 = load ptr, ptr %2, align 8
  %25 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %23) #12
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %27 = load ptr, ptr %4, align 8
  %cond30.i = icmp eq i64 %8, 1
  br i1 %cond30.i, label %28, label %30

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %25, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %31 = getelementptr inbounds i8, ptr %25, i64 %8
  store i8 32, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %34 = load i64, ptr %3, align 8
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  store ptr %25, ptr %4, align 8
  store i64 %.0.i, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit
  %36 = phi ptr [ %.pre, %16 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit ]
  store i64 %11, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %11
  store i8 0, ptr %37, align 1
  %38 = load i64, ptr %3, align 8
  %39 = icmp sgt i64 %38, 9223372036854775804
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i49

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  %41 = add nsw i64 %38, 3
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i49
  %44 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %44)
  %.not.i.i51 = icmp samesign ugt i64 %41, 15
  br i1 %.not.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i133, label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i49
  %45 = load i64, ptr %5, align 8
  %.not.i.i51330 = icmp ugt i64 %41, %45
  br i1 %.not.i.i51330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i133, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50
  %47 = getelementptr inbounds i8, ptr %42, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %.pre364 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50.thread
  %48 = phi i64 [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50 ]
  %49 = icmp slt i64 %38, -3
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i134

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i133
  %51 = shl nuw i64 %48, 1
  %52 = icmp ult i64 %41, %51
  %spec.store.select.i.i145 = tail call i64 @llvm.umin.i64(i64 %51, i64 9223372036854775807)
  %.0.i135 = select i1 %52, i64 %spec.store.select.i.i145, i64 %41
  %53 = add nuw i64 %.0.i135, 1
  %54 = load ptr, ptr %2, align 8
  %55 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 noundef %53) #12
  %.not.i136 = icmp eq i64 %38, 0
  br i1 %.not.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i134
  %57 = load ptr, ptr %4, align 8
  %cond30.i137 = icmp eq i64 %38, 1
  br i1 %cond30.i137, label %58, label %60

58:                                               ; preds = %56
  %59 = load i8, ptr %57, align 1
  store i8 %59, ptr %55, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138: ; preds = %60, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i134
  %61 = getelementptr inbounds i8, ptr %55, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %61, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %62 = load ptr, ptr %4, align 8
  %63 = icmp eq ptr %62, %5
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138
  %64 = load i64, ptr %3, align 8
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i143
  store ptr %55, ptr %4, align 8
  store i64 %.0.i135, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit54: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit146
  %66 = phi ptr [ %.pre364, %46 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit146 ]
  store i64 %41, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %41
  store i8 0, ptr %67, align 1
  %68 = load i64, ptr %3, align 8
  %69 = icmp eq i64 %68, 9223372036854775807
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i55

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit54
  %71 = add nsw i64 %68, 1
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, %5
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i55
  %74 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %74)
  %.not.i.i57 = icmp samesign ugt i64 %71, 15
  br i1 %.not.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i147, label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i55
  %75 = load i64, ptr %5, align 8
  %.not.i.i57332 = icmp ugt i64 %71, %75
  br i1 %.not.i.i57332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i147, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56
  %77 = getelementptr inbounds i8, ptr %72, i64 %68
  store i8 40, ptr %77, align 1
  %.pre365 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56.thread
  %78 = phi i64 [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56 ]
  %79 = icmp slt i64 %68, -1
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i148

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i147
  %81 = shl nuw i64 %78, 1
  %82 = icmp ult i64 %71, %81
  %spec.store.select.i.i159 = tail call i64 @llvm.umin.i64(i64 %81, i64 9223372036854775807)
  %.0.i149 = select i1 %82, i64 %spec.store.select.i.i159, i64 %71
  %83 = add nuw i64 %.0.i149, 1
  %84 = load ptr, ptr %2, align 8
  %85 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %84, i64 noundef %83) #12
  %.not.i150 = icmp eq i64 %68, 0
  br i1 %.not.i150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152, label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i148
  %87 = load ptr, ptr %4, align 8
  %cond30.i151 = icmp eq i64 %68, 1
  br i1 %cond30.i151, label %88, label %90

88:                                               ; preds = %86
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %85, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152

90:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %87, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152: ; preds = %90, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i148
  %91 = getelementptr inbounds i8, ptr %85, i64 %68
  store i8 40, ptr %91, align 1
  %92 = load ptr, ptr %4, align 8
  %93 = icmp eq ptr %92, %5
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152
  %94 = load i64, ptr %3, align 8
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i157
  store ptr %85, ptr %4, align 8
  store i64 %.0.i149, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit60: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit160
  %96 = phi ptr [ %.pre365, %76 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit160 ]
  store i64 %71, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %71
  store i8 0, ptr %97, align 1
  %98 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.0361, i32 noundef %.047360)
  %99 = load i64, ptr %3, align 8
  %100 = and i64 %99, -2
  %101 = icmp eq i64 %100, 9223372036854775806
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i61

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit60
  %103 = add nsw i64 %99, 2
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %104, %5
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i61
  %106 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %106)
  %.not.i.i63 = icmp samesign ugt i64 %103, 15
  br i1 %.not.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i161, label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i61
  %107 = load i64, ptr %5, align 8
  %.not.i.i63334 = icmp ugt i64 %103, %107
  br i1 %.not.i.i63334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i161, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62
  %109 = getelementptr inbounds i8, ptr %104, i64 %99
  store i16 8236, ptr %109, align 1
  %.pre366 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62.thread
  %110 = phi i64 [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62 ]
  %111 = icmp slt i64 %99, -2
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i162

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i161
  %113 = shl nuw i64 %110, 1
  %114 = icmp ult i64 %103, %113
  %spec.store.select.i.i173 = tail call i64 @llvm.umin.i64(i64 %113, i64 9223372036854775807)
  %.0.i163 = select i1 %114, i64 %spec.store.select.i.i173, i64 %103
  %115 = add nuw i64 %.0.i163, 1
  %116 = load ptr, ptr %2, align 8
  %117 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %116, i64 noundef %115) #12
  %.not.i164 = icmp eq i64 %99, 0
  br i1 %.not.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166, label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i162
  %119 = load ptr, ptr %4, align 8
  %cond30.i165 = icmp eq i64 %99, 1
  br i1 %cond30.i165, label %120, label %122

120:                                              ; preds = %118
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %117, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166

122:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %119, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166: ; preds = %122, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i162
  %123 = getelementptr inbounds i8, ptr %117, i64 %99
  store i16 8236, ptr %123, align 1
  %124 = load ptr, ptr %4, align 8
  %125 = icmp eq ptr %124, %5
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166
  %126 = load i64, ptr %3, align 8
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i171
  store ptr %117, ptr %4, align 8
  store i64 %.0.i163, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit66: ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit174
  %128 = phi ptr [ %.pre366, %108 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit174 ]
  store i64 %103, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %103
  store i8 0, ptr %129, align 1
  %130 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.047360, i32 noundef %.048359)
  %131 = load i64, ptr %3, align 8
  %132 = icmp sgt i64 %131, 9223372036854775804
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i67

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit66
  %134 = add nsw i64 %131, 3
  %135 = load ptr, ptr %4, align 8
  %136 = icmp eq ptr %135, %5
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i67
  %137 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %137)
  %.not.i.i69 = icmp samesign ugt i64 %134, 15
  br i1 %.not.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i175, label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i67
  %138 = load i64, ptr %5, align 8
  %.not.i.i69336 = icmp ugt i64 %134, %138
  br i1 %.not.i.i69336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i175, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68
  %140 = getelementptr inbounds i8, ptr %135, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %140, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %.pre367 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68.thread
  %141 = phi i64 [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68 ]
  %142 = icmp slt i64 %131, -3
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i176

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i175
  %144 = shl nuw i64 %141, 1
  %145 = icmp ult i64 %134, %144
  %spec.store.select.i.i187 = tail call i64 @llvm.umin.i64(i64 %144, i64 9223372036854775807)
  %.0.i177 = select i1 %145, i64 %spec.store.select.i.i187, i64 %134
  %146 = add nuw i64 %.0.i177, 1
  %147 = load ptr, ptr %2, align 8
  %148 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %147, i64 noundef %146) #12
  %.not.i178 = icmp eq i64 %131, 0
  br i1 %.not.i178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180, label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i176
  %150 = load ptr, ptr %4, align 8
  %cond30.i179 = icmp eq i64 %131, 1
  br i1 %cond30.i179, label %151, label %153

151:                                              ; preds = %149
  %152 = load i8, ptr %150, align 1
  store i8 %152, ptr %148, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180

153:                                              ; preds = %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %150, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180: ; preds = %153, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i176
  %154 = getelementptr inbounds i8, ptr %148, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %154, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %155 = load ptr, ptr %4, align 8
  %156 = icmp eq ptr %155, %5
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180
  %157 = load i64, ptr %3, align 8
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i185
  store ptr %148, ptr %4, align 8
  store i64 %.0.i177, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72: ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit188
  %159 = phi ptr [ %.pre367, %139 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit188 ]
  store i64 %134, ptr %3, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %134
  store i8 0, ptr %160, align 1
  %161 = add nuw nsw i32 %.048359, 1
  %exitcond.not = icmp eq i32 %161, 5
  br i1 %exitcond.not, label %162, label %6, !llvm.loop !4

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72
  %163 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef %.0361, i32 noundef 1)
  %164 = load i64, ptr %3, align 8
  %165 = icmp eq i64 %164, 9223372036854775807
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i73

166:                                              ; preds = %162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i73: ; preds = %162
  %167 = add nsw i64 %164, 1
  %168 = load ptr, ptr %4, align 8
  %169 = icmp eq ptr %168, %5
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i73
  %170 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %170)
  %.not.i.i75 = icmp samesign ugt i64 %167, 15
  br i1 %.not.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i189, label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i73
  %171 = load i64, ptr %5, align 8
  %.not.i.i75338 = icmp ugt i64 %167, %171
  br i1 %.not.i.i75338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i189, label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74
  %173 = getelementptr inbounds i8, ptr %168, i64 %164
  store i8 32, ptr %173, align 1
  %.pre368 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74.thread
  %174 = phi i64 [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74 ]
  %175 = icmp slt i64 %164, -1
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i190

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i189
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i189
  %177 = shl nuw i64 %174, 1
  %178 = icmp ult i64 %167, %177
  %spec.store.select.i.i201 = tail call i64 @llvm.umin.i64(i64 %177, i64 9223372036854775807)
  %.0.i191 = select i1 %178, i64 %spec.store.select.i.i201, i64 %167
  %179 = add nuw i64 %.0.i191, 1
  %180 = load ptr, ptr %2, align 8
  %181 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %180, i64 noundef %179) #12
  %.not.i192 = icmp eq i64 %164, 0
  br i1 %.not.i192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i190
  %183 = load ptr, ptr %4, align 8
  %cond30.i193 = icmp eq i64 %164, 1
  br i1 %cond30.i193, label %184, label %186

184:                                              ; preds = %182
  %185 = load i8, ptr %183, align 1
  store i8 %185, ptr %181, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194

186:                                              ; preds = %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %183, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194: ; preds = %186, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i190
  %187 = getelementptr inbounds i8, ptr %181, i64 %164
  store i8 32, ptr %187, align 1
  %188 = load ptr, ptr %4, align 8
  %189 = icmp eq ptr %188, %5
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194
  %190 = load i64, ptr %3, align 8
  %191 = icmp ult i64 %190, 16
  tail call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i199
  store ptr %181, ptr %4, align 8
  store i64 %.0.i191, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit78: ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit202
  %192 = phi ptr [ %.pre368, %172 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit202 ]
  store i64 %167, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %167
  store i8 0, ptr %193, align 1
  %194 = load i64, ptr %3, align 8
  %195 = icmp sgt i64 %194, 9223372036854775804
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i79

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit78
  %197 = add nsw i64 %194, 3
  %198 = load ptr, ptr %4, align 8
  %199 = icmp eq ptr %198, %5
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i79
  %200 = icmp ult i64 %194, 16
  tail call void @llvm.assume(i1 %200)
  %.not.i.i81 = icmp samesign ugt i64 %197, 15
  br i1 %.not.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i203, label %202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i79
  %201 = load i64, ptr %5, align 8
  %.not.i.i81340 = icmp ugt i64 %197, %201
  br i1 %.not.i.i81340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i203, label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80
  %203 = getelementptr inbounds i8, ptr %198, i64 %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %203, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %.pre369 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80.thread
  %204 = phi i64 [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80 ]
  %205 = icmp slt i64 %194, -3
  br i1 %205, label %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i204

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i203
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i203
  %207 = shl nuw i64 %204, 1
  %208 = icmp ult i64 %197, %207
  %spec.store.select.i.i215 = tail call i64 @llvm.umin.i64(i64 %207, i64 9223372036854775807)
  %.0.i205 = select i1 %208, i64 %spec.store.select.i.i215, i64 %197
  %209 = add nuw i64 %.0.i205, 1
  %210 = load ptr, ptr %2, align 8
  %211 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %210, i64 noundef %209) #12
  %.not.i206 = icmp eq i64 %194, 0
  br i1 %.not.i206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208, label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i204
  %213 = load ptr, ptr %4, align 8
  %cond30.i207 = icmp eq i64 %194, 1
  br i1 %cond30.i207, label %214, label %216

214:                                              ; preds = %212
  %215 = load i8, ptr %213, align 1
  store i8 %215, ptr %211, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208

216:                                              ; preds = %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %213, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208: ; preds = %216, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i204
  %217 = getelementptr inbounds i8, ptr %211, i64 %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %217, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %218 = load ptr, ptr %4, align 8
  %219 = icmp eq ptr %218, %5
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208
  %220 = load i64, ptr %3, align 8
  %221 = icmp ult i64 %220, 16
  tail call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i213
  store ptr %211, ptr %4, align 8
  store i64 %.0.i205, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit84: ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit216
  %222 = phi ptr [ %.pre369, %202 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit216 ]
  store i64 %197, ptr %3, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %197
  store i8 0, ptr %223, align 1
  %224 = load i64, ptr %3, align 8
  %225 = icmp eq i64 %224, 9223372036854775807
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i85

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit84
  %227 = add nsw i64 %224, 1
  %228 = load ptr, ptr %4, align 8
  %229 = icmp eq ptr %228, %5
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i85
  %230 = icmp ult i64 %224, 16
  tail call void @llvm.assume(i1 %230)
  %.not.i.i87 = icmp samesign ugt i64 %227, 15
  br i1 %.not.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i217, label %232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i85
  %231 = load i64, ptr %5, align 8
  %.not.i.i87342 = icmp ugt i64 %227, %231
  br i1 %.not.i.i87342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i217, label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86
  %233 = getelementptr inbounds i8, ptr %228, i64 %224
  store i8 40, ptr %233, align 1
  %.pre370 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86.thread
  %234 = phi i64 [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86 ]
  %235 = icmp slt i64 %224, -1
  br i1 %235, label %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i218

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i217
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i217
  %237 = shl nuw i64 %234, 1
  %238 = icmp ult i64 %227, %237
  %spec.store.select.i.i229 = tail call i64 @llvm.umin.i64(i64 %237, i64 9223372036854775807)
  %.0.i219 = select i1 %238, i64 %spec.store.select.i.i229, i64 %227
  %239 = add nuw i64 %.0.i219, 1
  %240 = load ptr, ptr %2, align 8
  %241 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %240, i64 noundef %239) #12
  %.not.i220 = icmp eq i64 %224, 0
  br i1 %.not.i220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222, label %242

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i218
  %243 = load ptr, ptr %4, align 8
  %cond30.i221 = icmp eq i64 %224, 1
  br i1 %cond30.i221, label %244, label %246

244:                                              ; preds = %242
  %245 = load i8, ptr %243, align 1
  store i8 %245, ptr %241, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222

246:                                              ; preds = %242
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %243, i64 %224, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222: ; preds = %246, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i218
  %247 = getelementptr inbounds i8, ptr %241, i64 %224
  store i8 40, ptr %247, align 1
  %248 = load ptr, ptr %4, align 8
  %249 = icmp eq ptr %248, %5
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222
  %250 = load i64, ptr %3, align 8
  %251 = icmp ult i64 %250, 16
  tail call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i227
  store ptr %241, ptr %4, align 8
  store i64 %.0.i219, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit90: ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit230
  %252 = phi ptr [ %.pre370, %232 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit230 ]
  store i64 %227, ptr %3, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 %227
  store i8 0, ptr %253, align 1
  %254 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.0361, i32 noundef %.047360)
  %255 = load i64, ptr %3, align 8
  %256 = and i64 %255, -2
  %257 = icmp eq i64 %256, 9223372036854775806
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i91

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit90
  %259 = add nsw i64 %255, 2
  %260 = load ptr, ptr %4, align 8
  %261 = icmp eq ptr %260, %5
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i91
  %262 = icmp ult i64 %255, 16
  tail call void @llvm.assume(i1 %262)
  %.not.i.i93 = icmp samesign ugt i64 %259, 15
  br i1 %.not.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i231, label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i91
  %263 = load i64, ptr %5, align 8
  %.not.i.i93344 = icmp ugt i64 %259, %263
  br i1 %.not.i.i93344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i231, label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92
  %265 = getelementptr inbounds i8, ptr %260, i64 %255
  store i16 8236, ptr %265, align 1
  %.pre371 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92.thread
  %266 = phi i64 [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92 ]
  %267 = icmp slt i64 %255, -2
  br i1 %267, label %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i232

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i231
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i231
  %269 = shl nuw i64 %266, 1
  %270 = icmp ult i64 %259, %269
  %spec.store.select.i.i243 = tail call i64 @llvm.umin.i64(i64 %269, i64 9223372036854775807)
  %.0.i233 = select i1 %270, i64 %spec.store.select.i.i243, i64 %259
  %271 = add nuw i64 %.0.i233, 1
  %272 = load ptr, ptr %2, align 8
  %273 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %272, i64 noundef %271) #12
  %.not.i234 = icmp eq i64 %255, 0
  br i1 %.not.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236, label %274

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i232
  %275 = load ptr, ptr %4, align 8
  %cond30.i235 = icmp eq i64 %255, 1
  br i1 %cond30.i235, label %276, label %278

276:                                              ; preds = %274
  %277 = load i8, ptr %275, align 1
  store i8 %277, ptr %273, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236

278:                                              ; preds = %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %275, i64 %255, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236: ; preds = %278, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i232
  %279 = getelementptr inbounds i8, ptr %273, i64 %255
  store i16 8236, ptr %279, align 1
  %280 = load ptr, ptr %4, align 8
  %281 = icmp eq ptr %280, %5
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236
  %282 = load i64, ptr %3, align 8
  %283 = icmp ult i64 %282, 16
  tail call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i241
  store ptr %273, ptr %4, align 8
  store i64 %.0.i233, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit96: ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit244
  %284 = phi ptr [ %.pre371, %264 ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit244 ]
  store i64 %259, ptr %3, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 %259
  store i8 0, ptr %285, align 1
  %286 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef %.047360, i32 noundef 1)
  %287 = load i64, ptr %3, align 8
  %288 = icmp sgt i64 %287, 9223372036854775804
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i97

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit96
  %290 = add nsw i64 %287, 3
  %291 = load ptr, ptr %4, align 8
  %292 = icmp eq ptr %291, %5
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i97
  %293 = icmp ult i64 %287, 16
  tail call void @llvm.assume(i1 %293)
  %.not.i.i99 = icmp samesign ugt i64 %290, 15
  br i1 %.not.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245, label %295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i97
  %294 = load i64, ptr %5, align 8
  %.not.i.i99346 = icmp ugt i64 %290, %294
  br i1 %.not.i.i99346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245, label %295

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98
  %296 = getelementptr inbounds i8, ptr %291, i64 %287
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %296, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %.pre372 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98.thread
  %297 = phi i64 [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98 ]
  %298 = icmp slt i64 %287, -3
  br i1 %298, label %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245
  %300 = shl nuw i64 %297, 1
  %301 = icmp ult i64 %290, %300
  %spec.store.select.i.i257 = tail call i64 @llvm.umin.i64(i64 %300, i64 9223372036854775807)
  %.0.i247 = select i1 %301, i64 %spec.store.select.i.i257, i64 %290
  %302 = add nuw i64 %.0.i247, 1
  %303 = load ptr, ptr %2, align 8
  %304 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %303, i64 noundef %302) #12
  %.not.i248 = icmp eq i64 %287, 0
  br i1 %.not.i248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250, label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246
  %306 = load ptr, ptr %4, align 8
  %cond30.i249 = icmp eq i64 %287, 1
  br i1 %cond30.i249, label %307, label %309

307:                                              ; preds = %305
  %308 = load i8, ptr %306, align 1
  store i8 %308, ptr %304, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250

309:                                              ; preds = %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %306, i64 %287, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250: ; preds = %309, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246
  %310 = getelementptr inbounds i8, ptr %304, i64 %287
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %310, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %311 = load ptr, ptr %4, align 8
  %312 = icmp eq ptr %311, %5
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250
  %313 = load i64, ptr %3, align 8
  %314 = icmp ult i64 %313, 16
  tail call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i255
  store ptr %304, ptr %4, align 8
  store i64 %.0.i247, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit102: ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit258
  %315 = phi ptr [ %.pre372, %295 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit258 ]
  store i64 %290, ptr %3, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 %290
  store i8 0, ptr %316, align 1
  %317 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef %.047360, i32 noundef 1)
  %318 = load i64, ptr %3, align 8
  %319 = icmp eq i64 %318, 9223372036854775807
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i103

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit102
  %321 = add nsw i64 %318, 1
  %322 = load ptr, ptr %4, align 8
  %323 = icmp eq ptr %322, %5
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i103
  %324 = icmp ult i64 %318, 16
  tail call void @llvm.assume(i1 %324)
  %.not.i.i105 = icmp samesign ugt i64 %321, 15
  br i1 %.not.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i259, label %326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i103
  %325 = load i64, ptr %5, align 8
  %.not.i.i105348 = icmp ugt i64 %321, %325
  br i1 %.not.i.i105348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i259, label %326

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104
  %327 = getelementptr inbounds i8, ptr %322, i64 %318
  store i8 32, ptr %327, align 1
  %.pre373 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104.thread
  %328 = phi i64 [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104 ]
  %329 = icmp slt i64 %318, -1
  br i1 %329, label %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i260

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i259
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i259
  %331 = shl nuw i64 %328, 1
  %332 = icmp ult i64 %321, %331
  %spec.store.select.i.i271 = tail call i64 @llvm.umin.i64(i64 %331, i64 9223372036854775807)
  %.0.i261 = select i1 %332, i64 %spec.store.select.i.i271, i64 %321
  %333 = add nuw i64 %.0.i261, 1
  %334 = load ptr, ptr %2, align 8
  %335 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %334, i64 noundef %333) #12
  %.not.i262 = icmp eq i64 %318, 0
  br i1 %.not.i262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264, label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i260
  %337 = load ptr, ptr %4, align 8
  %cond30.i263 = icmp eq i64 %318, 1
  br i1 %cond30.i263, label %338, label %340

338:                                              ; preds = %336
  %339 = load i8, ptr %337, align 1
  store i8 %339, ptr %335, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264

340:                                              ; preds = %336
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %337, i64 %318, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264: ; preds = %340, %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i260
  %341 = getelementptr inbounds i8, ptr %335, i64 %318
  store i8 32, ptr %341, align 1
  %342 = load ptr, ptr %4, align 8
  %343 = icmp eq ptr %342, %5
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264
  %344 = load i64, ptr %3, align 8
  %345 = icmp ult i64 %344, 16
  tail call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i269
  store ptr %335, ptr %4, align 8
  store i64 %.0.i261, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit108: ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit272
  %346 = phi ptr [ %.pre373, %326 ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit272 ]
  store i64 %321, ptr %3, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 %321
  store i8 0, ptr %347, align 1
  %348 = load i64, ptr %3, align 8
  %349 = icmp sgt i64 %348, 9223372036854775804
  br i1 %349, label %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i109

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit108
  %351 = add nsw i64 %348, 3
  %352 = load ptr, ptr %4, align 8
  %353 = icmp eq ptr %352, %5
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i109
  %354 = icmp ult i64 %348, 16
  tail call void @llvm.assume(i1 %354)
  %.not.i.i111 = icmp samesign ugt i64 %351, 15
  br i1 %.not.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i273, label %356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i109
  %355 = load i64, ptr %5, align 8
  %.not.i.i111350 = icmp ugt i64 %351, %355
  br i1 %.not.i.i111350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i273, label %356

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110
  %357 = getelementptr inbounds i8, ptr %352, i64 %348
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %357, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %.pre374 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110.thread
  %358 = phi i64 [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110 ]
  %359 = icmp slt i64 %348, -3
  br i1 %359, label %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i274

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i273
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i273
  %361 = shl nuw i64 %358, 1
  %362 = icmp ult i64 %351, %361
  %spec.store.select.i.i285 = tail call i64 @llvm.umin.i64(i64 %361, i64 9223372036854775807)
  %.0.i275 = select i1 %362, i64 %spec.store.select.i.i285, i64 %351
  %363 = add nuw i64 %.0.i275, 1
  %364 = load ptr, ptr %2, align 8
  %365 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %364, i64 noundef %363) #12
  %.not.i276 = icmp eq i64 %348, 0
  br i1 %.not.i276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278, label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i274
  %367 = load ptr, ptr %4, align 8
  %cond30.i277 = icmp eq i64 %348, 1
  br i1 %cond30.i277, label %368, label %370

368:                                              ; preds = %366
  %369 = load i8, ptr %367, align 1
  store i8 %369, ptr %365, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278

370:                                              ; preds = %366
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %367, i64 %348, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278: ; preds = %370, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i274
  %371 = getelementptr inbounds i8, ptr %365, i64 %348
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %371, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %372 = load ptr, ptr %4, align 8
  %373 = icmp eq ptr %372, %5
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278
  %374 = load i64, ptr %3, align 8
  %375 = icmp ult i64 %374, 16
  tail call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i283
  store ptr %365, ptr %4, align 8
  store i64 %.0.i275, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit114: ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit286
  %376 = phi ptr [ %.pre374, %356 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit286 ]
  store i64 %351, ptr %3, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 %351
  store i8 0, ptr %377, align 1
  %378 = load i64, ptr %3, align 8
  %379 = icmp eq i64 %378, 9223372036854775807
  br i1 %379, label %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i115

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit114
  %381 = add nsw i64 %378, 1
  %382 = load ptr, ptr %4, align 8
  %383 = icmp eq ptr %382, %5
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i115
  %384 = icmp ult i64 %378, 16
  tail call void @llvm.assume(i1 %384)
  %.not.i.i117 = icmp samesign ugt i64 %381, 15
  br i1 %.not.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i287, label %386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i115
  %385 = load i64, ptr %5, align 8
  %.not.i.i117352 = icmp ugt i64 %381, %385
  br i1 %.not.i.i117352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i287, label %386

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116
  %387 = getelementptr inbounds i8, ptr %382, i64 %378
  store i8 40, ptr %387, align 1
  %.pre375 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116.thread
  %388 = phi i64 [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116 ]
  %389 = icmp slt i64 %378, -1
  br i1 %389, label %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i288

390:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i287
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i287
  %391 = shl nuw i64 %388, 1
  %392 = icmp ult i64 %381, %391
  %spec.store.select.i.i299 = tail call i64 @llvm.umin.i64(i64 %391, i64 9223372036854775807)
  %.0.i289 = select i1 %392, i64 %spec.store.select.i.i299, i64 %381
  %393 = add nuw i64 %.0.i289, 1
  %394 = load ptr, ptr %2, align 8
  %395 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %394, i64 noundef %393) #12
  %.not.i290 = icmp eq i64 %378, 0
  br i1 %.not.i290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292, label %396

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i288
  %397 = load ptr, ptr %4, align 8
  %cond30.i291 = icmp eq i64 %378, 1
  br i1 %cond30.i291, label %398, label %400

398:                                              ; preds = %396
  %399 = load i8, ptr %397, align 1
  store i8 %399, ptr %395, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292

400:                                              ; preds = %396
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %397, i64 %378, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292: ; preds = %400, %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i288
  %401 = getelementptr inbounds i8, ptr %395, i64 %378
  store i8 40, ptr %401, align 1
  %402 = load ptr, ptr %4, align 8
  %403 = icmp eq ptr %402, %5
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292
  %404 = load i64, ptr %3, align 8
  %405 = icmp ult i64 %404, 16
  tail call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i297
  store ptr %395, ptr %4, align 8
  store i64 %.0.i289, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit120: ; preds = %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit300
  %406 = phi ptr [ %.pre375, %386 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit300 ]
  store i64 %381, ptr %3, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 %381
  store i8 0, ptr %407, align 1
  %408 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef %.0361, i32 noundef 1)
  %409 = load i64, ptr %3, align 8
  %410 = and i64 %409, -2
  %411 = icmp eq i64 %410, 9223372036854775806
  br i1 %411, label %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i121

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit120
  %413 = add nsw i64 %409, 2
  %414 = load ptr, ptr %4, align 8
  %415 = icmp eq ptr %414, %5
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i121
  %416 = icmp ult i64 %409, 16
  tail call void @llvm.assume(i1 %416)
  %.not.i.i123 = icmp samesign ugt i64 %413, 15
  br i1 %.not.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i301, label %418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i121
  %417 = load i64, ptr %5, align 8
  %.not.i.i123354 = icmp ugt i64 %413, %417
  br i1 %.not.i.i123354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i301, label %418

418:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122
  %419 = getelementptr inbounds i8, ptr %414, i64 %409
  store i16 8236, ptr %419, align 1
  %.pre376 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122.thread
  %420 = phi i64 [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122 ]
  %421 = icmp slt i64 %409, -2
  br i1 %421, label %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i302

422:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i301
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i301
  %423 = shl nuw i64 %420, 1
  %424 = icmp ult i64 %413, %423
  %spec.store.select.i.i313 = tail call i64 @llvm.umin.i64(i64 %423, i64 9223372036854775807)
  %.0.i303 = select i1 %424, i64 %spec.store.select.i.i313, i64 %413
  %425 = add nuw i64 %.0.i303, 1
  %426 = load ptr, ptr %2, align 8
  %427 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %426, i64 noundef %425) #12
  %.not.i304 = icmp eq i64 %409, 0
  br i1 %.not.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306, label %428

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i302
  %429 = load ptr, ptr %4, align 8
  %cond30.i305 = icmp eq i64 %409, 1
  br i1 %cond30.i305, label %430, label %432

430:                                              ; preds = %428
  %431 = load i8, ptr %429, align 1
  store i8 %431, ptr %427, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306

432:                                              ; preds = %428
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %429, i64 %409, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306: ; preds = %432, %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i302
  %433 = getelementptr inbounds i8, ptr %427, i64 %409
  store i16 8236, ptr %433, align 1
  %434 = load ptr, ptr %4, align 8
  %435 = icmp eq ptr %434, %5
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306
  %436 = load i64, ptr %3, align 8
  %437 = icmp ult i64 %436, 16
  tail call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i311
  store ptr %427, ptr %4, align 8
  store i64 %.0.i303, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit126: ; preds = %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit314
  %438 = phi ptr [ %.pre376, %418 ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit314 ]
  store i64 %413, ptr %3, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 %413
  store i8 0, ptr %439, align 1
  %440 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.0361, i32 noundef %.047360)
  %441 = load i64, ptr %3, align 8
  %442 = icmp sgt i64 %441, 9223372036854775804
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i127

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit126
  %444 = add nsw i64 %441, 3
  %445 = load ptr, ptr %4, align 8
  %446 = icmp eq ptr %445, %5
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i127
  %447 = icmp ult i64 %441, 16
  tail call void @llvm.assume(i1 %447)
  %.not.i.i129 = icmp samesign ugt i64 %444, 15
  br i1 %.not.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i315, label %449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i127
  %448 = load i64, ptr %5, align 8
  %.not.i.i129356 = icmp ugt i64 %444, %448
  br i1 %.not.i.i129356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i315, label %449

449:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128
  %450 = getelementptr inbounds i8, ptr %445, i64 %441
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %450, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %.pre377 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128.thread
  %451 = phi i64 [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128 ]
  %452 = icmp slt i64 %441, -3
  br i1 %452, label %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i316

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i315
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i315
  %454 = shl nuw i64 %451, 1
  %455 = icmp ult i64 %444, %454
  %spec.store.select.i.i327 = tail call i64 @llvm.umin.i64(i64 %454, i64 9223372036854775807)
  %.0.i317 = select i1 %455, i64 %spec.store.select.i.i327, i64 %444
  %456 = add nuw i64 %.0.i317, 1
  %457 = load ptr, ptr %2, align 8
  %458 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %457, i64 noundef %456) #12
  %.not.i318 = icmp eq i64 %441, 0
  br i1 %.not.i318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320, label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i316
  %460 = load ptr, ptr %4, align 8
  %cond30.i319 = icmp eq i64 %441, 1
  br i1 %cond30.i319, label %461, label %463

461:                                              ; preds = %459
  %462 = load i8, ptr %460, align 1
  store i8 %462, ptr %458, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320

463:                                              ; preds = %459
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr align 1 %460, i64 %441, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320: ; preds = %463, %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i316
  %464 = getelementptr inbounds i8, ptr %458, i64 %441
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %464, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %465 = load ptr, ptr %4, align 8
  %466 = icmp eq ptr %465, %5
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320
  %467 = load i64, ptr %3, align 8
  %468 = icmp ult i64 %467, 16
  tail call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i325
  store ptr %458, ptr %4, align 8
  store i64 %.0.i317, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132: ; preds = %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit328
  %469 = phi ptr [ %.pre377, %449 ], [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit328 ]
  store i64 %444, ptr %3, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 %444
  store i8 0, ptr %470, align 1
  %471 = add nuw nsw i32 %.047360, 1
  %exitcond362.not = icmp eq i32 %471, 5
  br i1 %exitcond362.not, label %472, label %.preheader, !llvm.loop !6

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132
  %473 = add nuw nsw i32 %.0361, 1
  %exitcond363.not = icmp eq i32 %473, 5
  br i1 %exitcond363.not, label %474, label %.preheader358, !llvm.loop !7

474:                                              ; preds = %472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 94
  switch i8 %6, label %8 [
    i8 37, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
    i8 64, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  ]

8:                                                ; preds = %5
  %9 = and i8 %6, -3
  %10 = icmp eq i8 %9, 36
  br i1 %10, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit, label %11

11:                                               ; preds = %8
  switch i8 %6, label %12 [
    i8 126, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
    i8 42, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  ]

12:                                               ; preds = %11
  %or.cond.i.i = icmp eq i8 %9, 33
  br label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit

_ZN12_GLOBAL__N_113IsTextureTypeEc.exit:          ; preds = %5, %5, %8, %11, %11, %12
  %13 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ %or.cond.i.i, %12 ], [ true, %5 ], [ true, %11 ]
  %switch.tableidx = add i8 %6, -35
  %14 = icmp ult i8 %switch.tableidx, 30
  %switch.cast = zext nneg i8 %switch.tableidx to i30
  %switch.downshift = lshr i30 -536870903, %switch.cast
  %switch.masked = trunc i30 %switch.downshift to i1
  %15 = select i1 %14, i1 %switch.masked, i1 false
  %16 = load i8, ptr %2, align 1
  %17 = and i8 %16, -33
  %18 = icmp eq i8 %17, 83
  %19 = and i8 %6, -3
  %20 = icmp eq i8 %19, 36
  %21 = icmp eq i8 %6, 93
  %22 = or i1 %21, %20
  %23 = icmp eq i8 %6, 42
  %24 = icmp eq i8 %6, 126
  %25 = or i1 %23, %24
  %or.cond.i = icmp eq i8 %19, 33
  %spec.select.i = or i1 %24, %or.cond.i
  %26 = icmp eq i8 %6, 91
  %27 = or i1 %26, %21
  br i1 %7, label %30, label %28

28:                                               ; preds = %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  br i1 %13, label %29, label %switch.early.test

switch.early.test:                                ; preds = %28
  switch i8 %6, label %30 [
    i8 93, label %29
    i8 91, label %29
  ]

29:                                               ; preds = %switch.early.test, %switch.early.test, %28
  switch i8 %16, label %30 [
    i8 70, label %.thread
    i8 73, label %.thread343
    i8 85, label %.thread352
  ]

30:                                               ; preds = %29, %switch.early.test, %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  %.0329 = phi i32 [ %3, %switch.early.test ], [ %4, %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit ], [ %3, %29 ]
  %.0 = phi i32 [ %4, %switch.early.test ], [ %3, %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit ], [ %4, %29 ]
  %spec.select.idx = zext i1 %7 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %31 = load i8, ptr %spec.select, align 1
  switch i8 %16, label %310 [
    i8 45, label %32
    i8 70, label %52
    i8 68, label %71
    i8 73, label %90
    i8 85, label %109
    i8 76, label %129
    i8 77, label %148
    i8 66, label %168
    i8 83, label %188
    i8 115, label %207
    i8 84, label %.thread
    i8 105, label %.thread343
    i8 117, label %.thread352
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -4
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %32
  %38 = add nsw i64 %34, 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %44 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %45 = load i64, ptr %41, align 8
  %46 = select i1 %42, i64 15, i64 %45
  %.not.i.i.i = icmp ugt i64 %38, %46
  br i1 %.not.i.i.i, label %49, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %40, i64 %34
  store i32 1684631414, ptr %48, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %34, i64 noundef 0, ptr noundef nonnull @.str.399, i64 noundef 4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit: ; preds = %47, %49
  store i64 %38, ptr %33, align 8
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %38
  store i8 0, ptr %51, align 1
  br label %329

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp sgt i64 %54, 9223372036854775802
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i124

56:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i124: ; preds = %52
  %57 = add nsw i64 %54, 5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i125

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i124
  %63 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i125: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i124
  %64 = load i64, ptr %60, align 8
  %65 = select i1 %61, i64 15, i64 %64
  %.not.i.i.i126 = icmp ugt i64 %57, %65
  br i1 %.not.i.i.i126, label %68, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i125
  %67 = getelementptr inbounds i8, ptr %59, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %67, ptr noundef nonnull align 1 dereferenceable(5) @.str.400, i64 5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i125
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %54, i64 noundef 0, ptr noundef nonnull @.str.400, i64 noundef 5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129: ; preds = %66, %68
  store i64 %57, ptr %53, align 8
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %57
  store i8 0, ptr %70, align 1
  br label %329

71:                                               ; preds = %30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %73, 9223372036854775801
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i130

75:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i130: ; preds = %71
  %76 = add nsw i64 %73, 6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i131

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i130
  %82 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i131: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i130
  %83 = load i64, ptr %79, align 8
  %84 = select i1 %80, i64 15, i64 %83
  %.not.i.i.i132 = icmp ugt i64 %76, %84
  br i1 %.not.i.i.i132, label %87, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i131
  %86 = getelementptr inbounds i8, ptr %78, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.401, i64 6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i131
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %73, i64 noundef 0, ptr noundef nonnull @.str.401, i64 noundef 6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135: ; preds = %85, %87
  store i64 %76, ptr %72, align 8
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %76
  store i8 0, ptr %89, align 1
  br label %329

90:                                               ; preds = %30
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp sgt i64 %92, 9223372036854775804
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i136

94:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i136: ; preds = %90
  %95 = add nsw i64 %92, 3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i137

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i136
  %101 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %101)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i137: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i136
  %102 = load i64, ptr %98, align 8
  %103 = select i1 %99, i64 15, i64 %102
  %.not.i.i.i138 = icmp ugt i64 %95, %103
  br i1 %.not.i.i.i138, label %106, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i137
  %105 = getelementptr inbounds i8, ptr %97, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %105, ptr noundef nonnull align 1 dereferenceable(3) @.str.402, i64 3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i137
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %92, i64 noundef 0, ptr noundef nonnull @.str.402, i64 noundef 3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141: ; preds = %104, %106
  store i64 %95, ptr %91, align 8
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %95
  store i8 0, ptr %108, align 1
  br label %329

109:                                              ; preds = %30
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, -4
  %113 = icmp eq i64 %112, 9223372036854775804
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i142

114:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i142: ; preds = %109
  %115 = add nsw i64 %111, 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i143

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i142
  %121 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %121)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i143: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i142
  %122 = load i64, ptr %118, align 8
  %123 = select i1 %119, i64 15, i64 %122
  %.not.i.i.i144 = icmp ugt i64 %115, %123
  br i1 %.not.i.i.i144, label %126, label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i143
  %125 = getelementptr inbounds i8, ptr %117, i64 %111
  store i32 1953393013, ptr %125, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i143
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %111, i64 noundef 0, ptr noundef nonnull @.str.403, i64 noundef 4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147: ; preds = %124, %126
  store i64 %115, ptr %110, align 8
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %115
  store i8 0, ptr %128, align 1
  br label %329

129:                                              ; preds = %30
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = icmp sgt i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i148

133:                                              ; preds = %129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i148: ; preds = %129
  %134 = add nsw i64 %131, 7
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i149

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i148
  %140 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %140)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i149: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i148
  %141 = load i64, ptr %137, align 8
  %142 = select i1 %138, i64 15, i64 %141
  %.not.i.i.i150 = icmp ugt i64 %134, %142
  br i1 %.not.i.i.i150, label %145, label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i149
  %144 = getelementptr inbounds i8, ptr %136, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %144, ptr noundef nonnull align 1 dereferenceable(7) @.str.404, i64 7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i149
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %131, i64 noundef 0, ptr noundef nonnull @.str.404, i64 noundef 7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153: ; preds = %143, %145
  store i64 %134, ptr %130, align 8
  %146 = load ptr, ptr %135, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %134
  store i8 0, ptr %147, align 1
  br label %329

148:                                              ; preds = %30
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, -8
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i154

153:                                              ; preds = %148
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i154: ; preds = %148
  %154 = add nsw i64 %150, 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i155

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i154
  %160 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %160)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i155: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i154
  %161 = load i64, ptr %157, align 8
  %162 = select i1 %158, i64 15, i64 %161
  %.not.i.i.i156 = icmp ugt i64 %154, %162
  br i1 %.not.i.i.i156, label %165, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i155
  %164 = getelementptr inbounds i8, ptr %156, i64 %150
  store i64 8385478439673424245, ptr %164, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i155
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %150, i64 noundef 0, ptr noundef nonnull @.str.405, i64 noundef 8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159: ; preds = %163, %165
  store i64 %154, ptr %149, align 8
  %166 = load ptr, ptr %155, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %154
  store i8 0, ptr %167, align 1
  br label %329

168:                                              ; preds = %30
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, -4
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i160

173:                                              ; preds = %168
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i160: ; preds = %168
  %174 = add nsw i64 %170, 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i161

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i160
  %180 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %180)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i161: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i160
  %181 = load i64, ptr %177, align 8
  %182 = select i1 %178, i64 15, i64 %181
  %.not.i.i.i162 = icmp ugt i64 %174, %182
  br i1 %.not.i.i.i162, label %185, label %183

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i161
  %184 = getelementptr inbounds i8, ptr %176, i64 %170
  store i32 1819242338, ptr %184, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i161
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %170, i64 noundef 0, ptr noundef nonnull @.str.406, i64 noundef 4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165: ; preds = %183, %185
  store i64 %174, ptr %169, align 8
  %186 = load ptr, ptr %175, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %174
  store i8 0, ptr %187, align 1
  br label %329

188:                                              ; preds = %30
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = icmp sgt i64 %190, 9223372036854775800
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i166

192:                                              ; preds = %188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i166: ; preds = %188
  %193 = add nsw i64 %190, 7
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i167

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i166
  %199 = icmp ult i64 %190, 16
  tail call void @llvm.assume(i1 %199)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i167: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i166
  %200 = load i64, ptr %196, align 8
  %201 = select i1 %197, i64 15, i64 %200
  %.not.i.i.i168 = icmp ugt i64 %193, %201
  br i1 %.not.i.i.i168, label %204, label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i167
  %203 = getelementptr inbounds i8, ptr %195, i64 %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %203, ptr noundef nonnull align 1 dereferenceable(7) @.str.407, i64 7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i167
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %190, i64 noundef 0, ptr noundef nonnull @.str.407, i64 noundef 7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171: ; preds = %202, %204
  store i64 %193, ptr %189, align 8
  %205 = load ptr, ptr %194, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 %193
  store i8 0, ptr %206, align 1
  br label %329

207:                                              ; preds = %30
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = icmp sgt i64 %209, 9223372036854775785
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i172

211:                                              ; preds = %207
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i172: ; preds = %207
  %212 = add nsw i64 %209, 22
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i173

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i172
  %218 = icmp ult i64 %209, 16
  tail call void @llvm.assume(i1 %218)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i173: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i172
  %219 = load i64, ptr %215, align 8
  %220 = select i1 %216, i64 15, i64 %219
  %.not.i.i.i174 = icmp ugt i64 %212, %220
  br i1 %.not.i.i.i174, label %223, label %221

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i173
  %222 = getelementptr inbounds i8, ptr %214, i64 %209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %222, ptr noundef nonnull align 1 dereferenceable(22) @.str.408, i64 22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i173
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %209, i64 noundef 0, ptr noundef nonnull @.str.408, i64 noundef 22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177: ; preds = %221, %223
  store i64 %212, ptr %208, align 8
  %224 = load ptr, ptr %213, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %212
  store i8 0, ptr %225, align 1
  br label %329

.thread:                                          ; preds = %29, %30
  %226 = phi i8 [ %31, %30 ], [ %6, %29 ]
  %spec.select342 = phi ptr [ %spec.select, %30 ], [ %1, %29 ]
  %.0338 = phi i32 [ %.0, %30 ], [ %4, %29 ]
  %.0329336 = phi i32 [ %.0329, %30 ], [ %3, %29 ]
  %227 = select i1 %spec.select.i, ptr @.str.412, ptr @.str.413
  %228 = select i1 %25, ptr @.str.411, ptr %227
  %.str.409.mux = select i1 %27, ptr @.str.410, ptr %228
  %229 = select i1 %24, ptr @.str.409, ptr %.str.409.mux
  %230 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #12
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load i64, ptr %231, align 8
  %233 = sub i64 9223372036854775807, %232
  %234 = icmp ult i64 %233, %230
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i178

235:                                              ; preds = %.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i178: ; preds = %.thread
  %236 = add i64 %232, %230
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i179

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i178
  %242 = icmp ult i64 %232, 16
  tail call void @llvm.assume(i1 %242)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i179: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i178
  %243 = load i64, ptr %239, align 8
  %244 = select i1 %240, i64 15, i64 %243
  %.not.i.i.i180 = icmp ugt i64 %236, %244
  br i1 %.not.i.i.i180, label %251, label %245

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i179
  %.not8.i.i.i181 = icmp eq i64 %230, 0
  br i1 %.not8.i.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds i8, ptr %238, i64 %232
  %cond.i.i.i182 = icmp eq i64 %230, 1
  br i1 %cond.i.i.i182, label %248, label %250

248:                                              ; preds = %246
  %249 = load i8, ptr %229, align 1
  store i8 %249, ptr %247, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183

250:                                              ; preds = %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr nonnull align 1 %229, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i179
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %232, i64 noundef 0, ptr noundef nonnull %229, i64 noundef %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183: ; preds = %245, %248, %250, %251
  store i64 %236, ptr %231, align 8
  %252 = load ptr, ptr %237, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 %236
  store i8 0, ptr %253, align 1
  br label %329

.thread343:                                       ; preds = %29, %30
  %254 = phi i8 [ %31, %30 ], [ %6, %29 ]
  %spec.select351 = phi ptr [ %spec.select, %30 ], [ %1, %29 ]
  %.0349 = phi i32 [ %.0, %30 ], [ %4, %29 ]
  %.0329348 = phi i32 [ %.0329, %30 ], [ %3, %29 ]
  %255 = select i1 %spec.select.i, ptr @.str.412, ptr @.str.413
  %256 = select i1 %25, ptr @.str.411, ptr %255
  %.str.409.mux112 = select i1 %27, ptr @.str.410, ptr %256
  %257 = select i1 %24, ptr @.str.409, ptr %.str.409.mux112
  %258 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #12
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = sub i64 9223372036854775807, %260
  %262 = icmp ult i64 %261, %258
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i184

263:                                              ; preds = %.thread343
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i184: ; preds = %.thread343
  %264 = add i64 %260, %258
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i185

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i184
  %270 = icmp ult i64 %260, 16
  tail call void @llvm.assume(i1 %270)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i185: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i184
  %271 = load i64, ptr %267, align 8
  %272 = select i1 %268, i64 15, i64 %271
  %.not.i.i.i186 = icmp ugt i64 %264, %272
  br i1 %.not.i.i.i186, label %279, label %273

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i185
  %.not8.i.i.i187 = icmp eq i64 %258, 0
  br i1 %.not8.i.i.i187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds i8, ptr %266, i64 %260
  %cond.i.i.i188 = icmp eq i64 %258, 1
  br i1 %cond.i.i.i188, label %276, label %278

276:                                              ; preds = %274
  %277 = load i8, ptr %257, align 1
  store i8 %277, ptr %275, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189

278:                                              ; preds = %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr nonnull align 1 %257, i64 %258, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i185
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %260, i64 noundef 0, ptr noundef nonnull %257, i64 noundef %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189: ; preds = %273, %276, %278, %279
  store i64 %264, ptr %259, align 8
  %280 = load ptr, ptr %265, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 %264
  store i8 0, ptr %281, align 1
  br label %329

.thread352:                                       ; preds = %29, %30
  %282 = phi i8 [ %31, %30 ], [ %6, %29 ]
  %spec.select360 = phi ptr [ %spec.select, %30 ], [ %1, %29 ]
  %.0358 = phi i32 [ %.0, %30 ], [ %4, %29 ]
  %.0329357 = phi i32 [ %.0329, %30 ], [ %3, %29 ]
  %283 = select i1 %spec.select.i, ptr @.str.412, ptr @.str.413
  %284 = select i1 %25, ptr @.str.411, ptr %283
  %.str.409.mux117 = select i1 %27, ptr @.str.410, ptr %284
  %285 = select i1 %24, ptr @.str.409, ptr %.str.409.mux117
  %286 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #12
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load i64, ptr %287, align 8
  %289 = sub i64 9223372036854775807, %288
  %290 = icmp ult i64 %289, %286
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i190

291:                                              ; preds = %.thread352
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i190: ; preds = %.thread352
  %292 = add i64 %288, %286
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i191

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i190
  %298 = icmp ult i64 %288, 16
  tail call void @llvm.assume(i1 %298)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i191: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i190
  %299 = load i64, ptr %295, align 8
  %300 = select i1 %296, i64 15, i64 %299
  %.not.i.i.i192 = icmp ugt i64 %292, %300
  br i1 %.not.i.i.i192, label %307, label %301

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i191
  %.not8.i.i.i193 = icmp eq i64 %286, 0
  br i1 %.not8.i.i.i193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds i8, ptr %294, i64 %288
  %cond.i.i.i194 = icmp eq i64 %286, 1
  br i1 %cond.i.i.i194, label %304, label %306

304:                                              ; preds = %302
  %305 = load i8, ptr %285, align 1
  store i8 %305, ptr %303, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195

306:                                              ; preds = %302
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr nonnull align 1 %285, i64 %286, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i191
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %288, i64 noundef 0, ptr noundef nonnull %285, i64 noundef %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195: ; preds = %301, %304, %306, %307
  store i64 %292, ptr %287, align 8
  %308 = load ptr, ptr %293, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %292
  store i8 0, ptr %309, align 1
  br label %329

310:                                              ; preds = %30
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load i64, ptr %311, align 8
  %313 = icmp sgt i64 %312, 9223372036854775795
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i196

314:                                              ; preds = %310
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i196: ; preds = %310
  %315 = add nsw i64 %312, 12
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i197

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i196
  %321 = icmp ult i64 %312, 16
  tail call void @llvm.assume(i1 %321)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i197: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i196
  %322 = load i64, ptr %318, align 8
  %323 = select i1 %319, i64 15, i64 %322
  %.not.i.i.i198 = icmp ugt i64 %315, %323
  br i1 %.not.i.i.i198, label %326, label %324

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i197
  %325 = getelementptr inbounds i8, ptr %317, i64 %312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %325, ptr noundef nonnull align 1 dereferenceable(12) @.str.414, i64 12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i197
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %312, i64 noundef 0, ptr noundef nonnull @.str.414, i64 noundef 12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201: ; preds = %324, %326
  store i64 %315, ptr %311, align 8
  %327 = load ptr, ptr %316, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 %315
  store i8 0, ptr %328, align 1
  br label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit
  %330 = phi i8 [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit ]
  %spec.select341 = phi ptr [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201 ], [ %spec.select360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195 ], [ %spec.select351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189 ], [ %spec.select342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit ]
  %.0102339 = phi i8 [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201 ], [ 117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195 ], [ 105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189 ], [ 84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183 ], [ 115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177 ], [ 83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171 ], [ 66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165 ], [ 77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159 ], [ 76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153 ], [ 85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147 ], [ 73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141 ], [ 68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135 ], [ 70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129 ], [ 45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit ]
  %.0337 = phi i32 [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201 ], [ %.0358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195 ], [ %.0349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189 ], [ %.0338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit ]
  %.0329335 = phi i32 [ %.0329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201 ], [ %.0329357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195 ], [ %.0329348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189 ], [ %.0329336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183 ], [ %.0329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177 ], [ %.0329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171 ], [ %.0329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165 ], [ %.0329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159 ], [ %.0329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153 ], [ %.0329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147 ], [ %.0329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141 ], [ %.0329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135 ], [ %.0329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129 ], [ %.0329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit ]
  %.fr366 = freeze i8 %330
  br i1 %21, label %331, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, -2
  %335 = icmp eq i64 %334, 9223372036854775806
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i202

336:                                              ; preds = %331
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i202: ; preds = %331
  %337 = add nsw i64 %333, 2
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i203

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i202
  %343 = icmp ult i64 %333, 16
  tail call void @llvm.assume(i1 %343)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i203: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i202
  %344 = load i64, ptr %340, align 8
  %345 = select i1 %341, i64 15, i64 %344
  %.not.i.i.i204 = icmp ugt i64 %337, %345
  br i1 %.not.i.i.i204, label %348, label %346

346:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i203
  %347 = getelementptr inbounds i8, ptr %339, i64 %333
  store i16 21325, ptr %347, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit207

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i203
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %333, i64 noundef 0, ptr noundef nonnull @.str.415, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit207: ; preds = %346, %348
  store i64 %337, ptr %332, align 8
  %349 = load ptr, ptr %338, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 %337
  store i8 0, ptr %350, align 1
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader: ; preds = %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit207
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i:         ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader, %352
  %.05.i = phi ptr [ %354, %352 ], [ %spec.select341, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader ]
  %351 = load i8, ptr %.05.i, align 1
  switch i8 %351, label %352 [
    i8 44, label %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit.thread
    i8 0, label %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit.thread
  ]

352:                                              ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i
  %353 = sext i8 %351 to i32
  %isdigittmp.i = add nsw i32 %353, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %354 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  br i1 %isdigit.i, label %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i

_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit:         ; preds = %352
  %.not = icmp eq i32 %isdigittmp.i, 0
  %spec.select363 = select i1 %.not, i32 %.0329335, i32 %isdigittmp.i
  %spec.select364 = select i1 %.not, i32 %.0337, i32 %isdigittmp.i
  br label %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit.thread

_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit.thread:  ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i, %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit
  %.1330 = phi i32 [ %spec.select363, %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit ], [ %.0329335, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ], [ %.0329335, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ]
  %.1 = phi i32 [ %spec.select364, %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit ], [ %.0337, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ], [ %.0337, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ]
  %355 = trunc i32 %.1330 to i8
  %356 = add i8 %355, 48
  %357 = trunc i32 %.1 to i8
  %358 = add i8 %357, 48
  %brmerge121 = or i1 %13, %18
  br i1 %brmerge121, label %359, label %465

359:                                              ; preds = %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit.thread
  %360 = icmp eq i8 %.fr366, 86
  %brmerge122 = or i1 %13, %360
  br i1 %brmerge122, label %switch.early.test365, label %526

switch.early.test365:                             ; preds = %359
  switch i8 %6, label %361 [
    i8 126, label %526
    i8 42, label %526
  ]

361:                                              ; preds = %switch.early.test365
  switch i32 %.1330, label %446 [
    i32 1, label %362
    i32 2, label %382
    i32 3, label %404
    i32 4, label %424
  ]

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, -2
  %366 = icmp eq i64 %365, 9223372036854775806
  br i1 %366, label %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i208

367:                                              ; preds = %362
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i208: ; preds = %362
  %368 = add nsw i64 %364, 2
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i209

373:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i208
  %374 = icmp ult i64 %364, 16
  tail call void @llvm.assume(i1 %374)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i209: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i208
  %375 = load i64, ptr %371, align 8
  %376 = select i1 %372, i64 15, i64 %375
  %.not.i.i.i210 = icmp ugt i64 %368, %376
  br i1 %.not.i.i.i210, label %379, label %377

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i209
  %378 = getelementptr inbounds i8, ptr %370, i64 %364
  store i16 17457, ptr %378, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit213

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i209
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %364, i64 noundef 0, ptr noundef nonnull @.str.416, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit213: ; preds = %377, %379
  store i64 %368, ptr %363, align 8
  %380 = load ptr, ptr %369, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 %368
  store i8 0, ptr %381, align 1
  br label %526

382:                                              ; preds = %361
  %383 = select i1 %22, ptr @.str.417, ptr @.str.418
  %384 = select i1 %22, i64 4, i64 2
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %386 = load i64, ptr %385, align 8
  %387 = sub i64 9223372036854775807, %386
  %388 = icmp ult i64 %387, %384
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i214

389:                                              ; preds = %382
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i214: ; preds = %382
  %390 = add i64 %386, %384
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i215

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i214
  %396 = icmp ult i64 %386, 16
  tail call void @llvm.assume(i1 %396)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i215: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i214
  %397 = load i64, ptr %393, align 8
  %398 = select i1 %394, i64 15, i64 %397
  %.not.i.i.i216 = icmp ugt i64 %390, %398
  br i1 %.not.i.i.i216, label %401, label %399

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i215
  %400 = getelementptr inbounds i8, ptr %392, i64 %386
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %400, ptr noundef nonnull align 1 dereferenceable(2) %383, i64 %384, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit219

401:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i215
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %386, i64 noundef 0, ptr noundef nonnull %383, i64 noundef %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit219: ; preds = %399, %401
  store i64 %390, ptr %385, align 8
  %402 = load ptr, ptr %391, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 %390
  store i8 0, ptr %403, align 1
  br label %526

404:                                              ; preds = %361
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, -2
  %408 = icmp eq i64 %407, 9223372036854775806
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i220

409:                                              ; preds = %404
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i220: ; preds = %404
  %410 = add nsw i64 %406, 2
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i221

415:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i220
  %416 = icmp ult i64 %406, 16
  tail call void @llvm.assume(i1 %416)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i221: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i220
  %417 = load i64, ptr %413, align 8
  %418 = select i1 %414, i64 15, i64 %417
  %.not.i.i.i222 = icmp ugt i64 %410, %418
  br i1 %.not.i.i.i222, label %421, label %419

419:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i221
  %420 = getelementptr inbounds i8, ptr %412, i64 %406
  store i16 17459, ptr %420, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit225

421:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i221
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %406, i64 noundef 0, ptr noundef nonnull @.str.419, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit225: ; preds = %419, %421
  store i64 %410, ptr %405, align 8
  %422 = load ptr, ptr %411, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 %410
  store i8 0, ptr %423, align 1
  br label %526

424:                                              ; preds = %361
  %425 = icmp eq i8 %.0102339, 83
  %.str.420..str.421 = select i1 %425, ptr @.str.420, ptr @.str.421
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, -4
  %429 = icmp eq i64 %428, 9223372036854775804
  br i1 %429, label %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i226

430:                                              ; preds = %424
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i226: ; preds = %424
  %431 = add nsw i64 %427, 4
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i227

436:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i226
  %437 = icmp ult i64 %427, 16
  tail call void @llvm.assume(i1 %437)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i227: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i226
  %438 = load i64, ptr %434, align 8
  %439 = select i1 %435, i64 15, i64 %438
  %.not.i.i.i228 = icmp ugt i64 %431, %439
  br i1 %.not.i.i.i228, label %443, label %440

440:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i227
  %441 = getelementptr inbounds i8, ptr %433, i64 %427
  %442 = load i32, ptr %.str.420..str.421, align 1
  store i32 %442, ptr %441, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit231

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i227
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %427, i64 noundef 0, ptr noundef nonnull %.str.420..str.421, i64 noundef 4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit231: ; preds = %440, %443
  store i64 %431, ptr %426, align 8
  %444 = load ptr, ptr %432, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 %431
  store i8 0, ptr %445, align 1
  br label %526

446:                                              ; preds = %361
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = load i64, ptr %447, align 8
  %449 = icmp sgt i64 %448, 9223372036854775792
  br i1 %449, label %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i232

450:                                              ; preds = %446
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i232: ; preds = %446
  %451 = add nsw i64 %448, 15
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i233

456:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i232
  %457 = icmp ult i64 %448, 16
  tail call void @llvm.assume(i1 %457)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i233: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i232
  %458 = load i64, ptr %454, align 8
  %459 = select i1 %455, i64 15, i64 %458
  %.not.i.i.i234 = icmp ugt i64 %451, %459
  br i1 %.not.i.i.i234, label %462, label %460

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i233
  %461 = getelementptr inbounds i8, ptr %453, i64 %448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %461, ptr noundef nonnull align 1 dereferenceable(15) @.str.422, i64 15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit237

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i233
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %448, i64 noundef 0, ptr noundef nonnull @.str.422, i64 noundef 15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit237: ; preds = %460, %462
  store i64 %451, ptr %447, align 8
  %463 = load ptr, ptr %452, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 %451
  store i8 0, ptr %464, align 1
  br label %526

465:                                              ; preds = %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit.thread
  switch i8 %.fr366, label %526 [
    i8 86, label %466
    i8 77, label %466
  ]

466:                                              ; preds = %465, %465
  %467 = add i32 %.1330, -5
  %or.cond4 = icmp ult i32 %467, -4
  br i1 %or.cond4, label %471, label %468

468:                                              ; preds = %466
  switch i8 %.fr366, label %526 [
    i8 77, label %469
    i8 86, label %490
  ]

469:                                              ; preds = %468
  %470 = add i32 %.1, -5
  %or.cond6 = icmp ult i32 %470, -4
  br i1 %or.cond6, label %471, label %522

471:                                              ; preds = %469, %466
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %473 = load i64, ptr %472, align 8
  %474 = icmp sgt i64 %473, 9223372036854775790
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i238

475:                                              ; preds = %471
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i238: ; preds = %471
  %476 = add nsw i64 %473, 17
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i239

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i238
  %482 = icmp ult i64 %473, 16
  tail call void @llvm.assume(i1 %482)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i239: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i238
  %483 = load i64, ptr %479, align 8
  %484 = select i1 %480, i64 15, i64 %483
  %.not.i.i.i240 = icmp ugt i64 %476, %484
  br i1 %.not.i.i.i240, label %487, label %485

485:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i239
  %486 = getelementptr inbounds i8, ptr %478, i64 %473
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %486, ptr noundef nonnull align 1 dereferenceable(17) @.str.423, i64 17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit243

487:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i239
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %473, i64 noundef 0, ptr noundef nonnull @.str.423, i64 noundef 17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit243: ; preds = %485, %487
  store i64 %476, ptr %472, align 8
  %488 = load ptr, ptr %477, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 %476
  store i8 0, ptr %489, align 1
  br label %734

490:                                              ; preds = %468
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %492 = load i64, ptr %491, align 8
  %493 = add i64 %492, 1
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %490
  %498 = icmp ugt i64 %493, 15
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i: ; preds = %490
  %499 = load i64, ptr %496, align 8
  %500 = icmp ugt i64 %493, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %501 = phi i64 [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i ]
  %502 = icmp slt i64 %493, 0
  br i1 %502, label %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i

503:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i244
  %504 = shl nuw i64 %501, 1
  %505 = icmp ult i64 %493, %504
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %504, i64 9223372036854775807)
  %.0.i.i.i = select i1 %505, i64 %spec.store.select.i.i.i.i, i64 %493
  %506 = add nuw i64 %.0.i.i.i, 1
  %507 = load ptr, ptr %0, align 8
  %508 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %507, i64 noundef %506) #12
  %.not.i.i.i245 = icmp eq i64 %492, 0
  br i1 %.not.i.i.i245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i, label %509

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i
  %510 = load ptr, ptr %494, align 8
  %cond30.i.i.i = icmp eq i64 %492, 1
  br i1 %cond30.i.i.i, label %511, label %513

511:                                              ; preds = %509
  %512 = load i8, ptr %510, align 1
  store i8 %512, ptr %508, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i

513:                                              ; preds = %509
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %510, i64 %492, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i: ; preds = %513, %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i
  %514 = load ptr, ptr %494, align 8
  %515 = icmp eq ptr %514, %496
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i
  %516 = load i64, ptr %491, align 8
  %517 = icmp ult i64 %516, 16
  tail call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i
  store ptr %508, ptr %494, align 8
  store i64 %.0.i.i.i, ptr %496, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i
  %518 = phi ptr [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i ], [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i ]
  %519 = getelementptr inbounds i8, ptr %518, i64 %492
  store i8 %356, ptr %519, align 1
  store i64 %493, ptr %491, align 8
  %520 = load ptr, ptr %494, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 %493
  store i8 0, ptr %521, align 1
  br label %526

522:                                              ; preds = %469
  %523 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %356)
  %524 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext 120)
  %525 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %358)
  br label %526

526:                                              ; preds = %switch.early.test365, %switch.early.test365, %359, %465, %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit, %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit213
  br i1 %15, label %527, label %546

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %529 = load i64, ptr %528, align 8
  %530 = icmp sgt i64 %529, 9223372036854775802
  br i1 %530, label %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i246

531:                                              ; preds = %527
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i246: ; preds = %527
  %532 = add nsw i64 %529, 5
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i247

537:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i246
  %538 = icmp ult i64 %529, 16
  tail call void @llvm.assume(i1 %538)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i247: ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i246
  %539 = load i64, ptr %535, align 8
  %540 = select i1 %536, i64 15, i64 %539
  %.not.i.i.i248 = icmp ugt i64 %532, %540
  br i1 %.not.i.i.i248, label %543, label %541

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i247
  %542 = getelementptr inbounds i8, ptr %534, i64 %529
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %542, ptr noundef nonnull align 1 dereferenceable(5) @.str.424, i64 5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit251

543:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i247
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %529, i64 noundef 0, ptr noundef nonnull @.str.424, i64 noundef 5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit251: ; preds = %541, %543
  store i64 %532, ptr %528, align 8
  %544 = load ptr, ptr %533, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 %532
  store i8 0, ptr %545, align 1
  br label %546

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit251, %526
  switch i8 %.0102339, label %734 [
    i8 105, label %547
    i8 117, label %610
    i8 84, label %672
  ]

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, -4
  %551 = icmp eq i64 %550, 9223372036854775804
  br i1 %551, label %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i252

552:                                              ; preds = %547
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i252: ; preds = %547
  %553 = add nsw i64 %549, 4
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i253

558:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i252
  %559 = icmp ult i64 %549, 16
  tail call void @llvm.assume(i1 %559)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i253: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i252
  %560 = load i64, ptr %556, align 8
  %561 = select i1 %557, i64 15, i64 %560
  %.not.i.i.i254 = icmp ugt i64 %553, %561
  br i1 %.not.i.i.i254, label %564, label %562

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i253
  %563 = getelementptr inbounds i8, ptr %555, i64 %549
  store i32 1953392956, ptr %563, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit257

564:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i253
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %549, i64 noundef 0, ptr noundef nonnull @.str.425, i64 noundef 4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit257: ; preds = %562, %564
  store i64 %553, ptr %548, align 8
  %565 = load ptr, ptr %554, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 %553
  store i8 0, ptr %566, align 1
  %567 = load i64, ptr %548, align 8
  %568 = add i64 %567, 1
  %569 = load ptr, ptr %554, align 8
  %570 = icmp eq ptr %569, %556
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit257
  %571 = icmp ugt i64 %568, 15
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit257
  %572 = load i64, ptr %556, align 8
  %573 = icmp ugt i64 %568, %572
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268
  %574 = phi i64 [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268 ]
  %575 = icmp slt i64 %568, 0
  br i1 %575, label %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i260

576:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i259
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i259
  %577 = shl nuw i64 %574, 1
  %578 = icmp ult i64 %568, %577
  %spec.store.select.i.i.i.i261 = tail call i64 @llvm.umin.i64(i64 %577, i64 9223372036854775807)
  %.0.i.i.i262 = select i1 %578, i64 %spec.store.select.i.i.i.i261, i64 %568
  %579 = add nuw i64 %.0.i.i.i262, 1
  %580 = load ptr, ptr %0, align 8
  %581 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %580, i64 noundef %579) #12
  %.not.i.i.i263 = icmp eq i64 %567, 0
  br i1 %.not.i.i.i263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265, label %582

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i260
  %583 = load ptr, ptr %554, align 8
  %cond30.i.i.i264 = icmp eq i64 %567, 1
  br i1 %cond30.i.i.i264, label %584, label %586

584:                                              ; preds = %582
  %585 = load i8, ptr %583, align 1
  store i8 %585, ptr %581, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265

586:                                              ; preds = %582
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %581, ptr align 1 %583, i64 %567, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265: ; preds = %586, %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i260
  %587 = load ptr, ptr %554, align 8
  %588 = icmp eq ptr %587, %556
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265
  %589 = load i64, ptr %548, align 8
  %590 = icmp ult i64 %589, 16
  tail call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265
  store ptr %581, ptr %554, align 8
  store i64 %.0.i.i.i262, ptr %556, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i266
  %591 = phi ptr [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258 ], [ %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i266 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268 ]
  %592 = getelementptr inbounds i8, ptr %591, i64 %567
  store i8 %356, ptr %592, align 1
  store i64 %568, ptr %548, align 8
  %593 = load ptr, ptr %554, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 %568
  store i8 0, ptr %594, align 1
  %595 = load i64, ptr %548, align 8
  %596 = icmp eq i64 %595, 9223372036854775807
  br i1 %596, label %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i270

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269
  %598 = add nsw i64 %595, 1
  %599 = load ptr, ptr %554, align 8
  %600 = icmp eq ptr %599, %556
  br i1 %600, label %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i271

601:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i270
  %602 = icmp ult i64 %595, 16
  tail call void @llvm.assume(i1 %602)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i271: ; preds = %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i270
  %603 = load i64, ptr %556, align 8
  %604 = select i1 %600, i64 15, i64 %603
  %.not.i.i.i272 = icmp ugt i64 %598, %604
  br i1 %.not.i.i.i272, label %607, label %605

605:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i271
  %606 = getelementptr inbounds i8, ptr %599, i64 %595
  store i8 62, ptr %606, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit275

607:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i271
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %595, i64 noundef 0, ptr noundef nonnull @.str.426, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit275: ; preds = %605, %607
  store i64 %598, ptr %548, align 8
  %608 = load ptr, ptr %554, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 %598
  store i8 0, ptr %609, align 1
  br label %734

610:                                              ; preds = %546
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %612 = load i64, ptr %611, align 8
  %613 = icmp sgt i64 %612, 9223372036854775802
  br i1 %613, label %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i276

614:                                              ; preds = %610
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i276: ; preds = %610
  %615 = add nsw i64 %612, 5
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i277

620:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i276
  %621 = icmp ult i64 %612, 16
  tail call void @llvm.assume(i1 %621)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i277: ; preds = %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i276
  %622 = load i64, ptr %618, align 8
  %623 = select i1 %619, i64 15, i64 %622
  %.not.i.i.i278 = icmp ugt i64 %615, %623
  br i1 %.not.i.i.i278, label %626, label %624

624:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i277
  %625 = getelementptr inbounds i8, ptr %617, i64 %612
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %625, ptr noundef nonnull align 1 dereferenceable(5) @.str.427, i64 5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit281

626:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i277
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %612, i64 noundef 0, ptr noundef nonnull @.str.427, i64 noundef 5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit281: ; preds = %624, %626
  store i64 %615, ptr %611, align 8
  %627 = load ptr, ptr %616, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 %615
  store i8 0, ptr %628, align 1
  %629 = load i64, ptr %611, align 8
  %630 = add i64 %629, 1
  %631 = load ptr, ptr %616, align 8
  %632 = icmp eq ptr %631, %618
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit281
  %633 = icmp ugt i64 %630, 15
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit281
  %634 = load i64, ptr %618, align 8
  %635 = icmp ugt i64 %630, %634
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292
  %636 = phi i64 [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292 ]
  %637 = icmp slt i64 %630, 0
  br i1 %637, label %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i284

638:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i283
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i283
  %639 = shl nuw i64 %636, 1
  %640 = icmp ult i64 %630, %639
  %spec.store.select.i.i.i.i285 = tail call i64 @llvm.umin.i64(i64 %639, i64 9223372036854775807)
  %.0.i.i.i286 = select i1 %640, i64 %spec.store.select.i.i.i.i285, i64 %630
  %641 = add nuw i64 %.0.i.i.i286, 1
  %642 = load ptr, ptr %0, align 8
  %643 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %642, i64 noundef %641) #12
  %.not.i.i.i287 = icmp eq i64 %629, 0
  br i1 %.not.i.i.i287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289, label %644

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i284
  %645 = load ptr, ptr %616, align 8
  %cond30.i.i.i288 = icmp eq i64 %629, 1
  br i1 %cond30.i.i.i288, label %646, label %648

646:                                              ; preds = %644
  %647 = load i8, ptr %645, align 1
  store i8 %647, ptr %643, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289

648:                                              ; preds = %644
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr align 1 %645, i64 %629, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289: ; preds = %648, %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i284
  %649 = load ptr, ptr %616, align 8
  %650 = icmp eq ptr %649, %618
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289
  %651 = load i64, ptr %611, align 8
  %652 = icmp ult i64 %651, 16
  tail call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289
  store ptr %643, ptr %616, align 8
  store i64 %.0.i.i.i286, ptr %618, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i290
  %653 = phi ptr [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282 ], [ %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i290 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292 ]
  %654 = getelementptr inbounds i8, ptr %653, i64 %629
  store i8 %356, ptr %654, align 1
  store i64 %630, ptr %611, align 8
  %655 = load ptr, ptr %616, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 %630
  store i8 0, ptr %656, align 1
  %657 = load i64, ptr %611, align 8
  %658 = icmp eq i64 %657, 9223372036854775807
  br i1 %658, label %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i294

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293
  %660 = add nsw i64 %657, 1
  %661 = load ptr, ptr %616, align 8
  %662 = icmp eq ptr %661, %618
  br i1 %662, label %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i295

663:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i294
  %664 = icmp ult i64 %657, 16
  tail call void @llvm.assume(i1 %664)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i295: ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i294
  %665 = load i64, ptr %618, align 8
  %666 = select i1 %662, i64 15, i64 %665
  %.not.i.i.i296 = icmp ugt i64 %660, %666
  br i1 %.not.i.i.i296, label %669, label %667

667:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i295
  %668 = getelementptr inbounds i8, ptr %661, i64 %657
  store i8 62, ptr %668, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit299

669:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %657, i64 noundef 0, ptr noundef nonnull @.str.426, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit299: ; preds = %667, %669
  store i64 %660, ptr %611, align 8
  %670 = load ptr, ptr %616, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 %660
  store i8 0, ptr %671, align 1
  br label %734

672:                                              ; preds = %546
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %674 = load i64, ptr %673, align 8
  %675 = icmp sgt i64 %674, 9223372036854775801
  br i1 %675, label %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i300

676:                                              ; preds = %672
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i300: ; preds = %672
  %677 = add nsw i64 %674, 6
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i301

682:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i300
  %683 = icmp ult i64 %674, 16
  tail call void @llvm.assume(i1 %683)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i301: ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i300
  %684 = load i64, ptr %680, align 8
  %685 = select i1 %681, i64 15, i64 %684
  %.not.i.i.i302 = icmp ugt i64 %677, %685
  br i1 %.not.i.i.i302, label %688, label %686

686:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i301
  %687 = getelementptr inbounds i8, ptr %679, i64 %674
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %687, ptr noundef nonnull align 1 dereferenceable(6) @.str.428, i64 6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit305

688:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i301
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %674, i64 noundef 0, ptr noundef nonnull @.str.428, i64 noundef 6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit305: ; preds = %686, %688
  store i64 %677, ptr %673, align 8
  %689 = load ptr, ptr %678, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 %677
  store i8 0, ptr %690, align 1
  %691 = load i64, ptr %673, align 8
  %692 = add i64 %691, 1
  %693 = load ptr, ptr %678, align 8
  %694 = icmp eq ptr %693, %680
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit305
  %695 = icmp ugt i64 %692, 15
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit305
  %696 = load i64, ptr %680, align 8
  %697 = icmp ugt i64 %692, %696
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316
  %698 = phi i64 [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316 ]
  %699 = icmp slt i64 %692, 0
  br i1 %699, label %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i308

700:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i307
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i307
  %701 = shl nuw i64 %698, 1
  %702 = icmp ult i64 %692, %701
  %spec.store.select.i.i.i.i309 = tail call i64 @llvm.umin.i64(i64 %701, i64 9223372036854775807)
  %.0.i.i.i310 = select i1 %702, i64 %spec.store.select.i.i.i.i309, i64 %692
  %703 = add nuw i64 %.0.i.i.i310, 1
  %704 = load ptr, ptr %0, align 8
  %705 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %704, i64 noundef %703) #12
  %.not.i.i.i311 = icmp eq i64 %691, 0
  br i1 %.not.i.i.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313, label %706

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i308
  %707 = load ptr, ptr %678, align 8
  %cond30.i.i.i312 = icmp eq i64 %691, 1
  br i1 %cond30.i.i.i312, label %708, label %710

708:                                              ; preds = %706
  %709 = load i8, ptr %707, align 1
  store i8 %709, ptr %705, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313

710:                                              ; preds = %706
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %705, ptr align 1 %707, i64 %691, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313: ; preds = %710, %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i308
  %711 = load ptr, ptr %678, align 8
  %712 = icmp eq ptr %711, %680
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313
  %713 = load i64, ptr %673, align 8
  %714 = icmp ult i64 %713, 16
  tail call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313
  store ptr %705, ptr %678, align 8
  store i64 %.0.i.i.i310, ptr %680, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i314
  %715 = phi ptr [ %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306 ], [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i.i314 ], [ %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316 ]
  %716 = getelementptr inbounds i8, ptr %715, i64 %691
  store i8 %356, ptr %716, align 1
  store i64 %692, ptr %673, align 8
  %717 = load ptr, ptr %678, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 %692
  store i8 0, ptr %718, align 1
  %719 = load i64, ptr %673, align 8
  %720 = icmp eq i64 %719, 9223372036854775807
  br i1 %720, label %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i318

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317
  %722 = add nsw i64 %719, 1
  %723 = load ptr, ptr %678, align 8
  %724 = icmp eq ptr %723, %680
  br i1 %724, label %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i319

725:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i318
  %726 = icmp ult i64 %719, 16
  tail call void @llvm.assume(i1 %726)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i319: ; preds = %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i318
  %727 = load i64, ptr %680, align 8
  %728 = select i1 %724, i64 15, i64 %727
  %.not.i.i.i320 = icmp ugt i64 %722, %728
  br i1 %.not.i.i.i320, label %731, label %729

729:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i319
  %730 = getelementptr inbounds i8, ptr %723, i64 %719
  store i8 62, ptr %730, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit323

731:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i319
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %719, i64 noundef 0, ptr noundef nonnull @.str.426, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit323: ; preds = %729, %731
  store i64 %722, ptr %673, align 8
  %732 = load ptr, ptr %678, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 %722
  store i8 0, ptr %733, align 1
  br label %734

734:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit323, %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit243
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionE(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 %1, i32 %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.preheader452

.preheader452:                                    ; preds = %4, %653
  %.0..promoted501 = phi i32 [ undef, %4 ], [ %.0..promoted502, %653 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %653 ]
  %28 = phi ptr [ @.str.8, %4 ], [ %655, %653 ]
  %29 = phi ptr [ @_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE14hlslIntrinsics, %4 ], [ %654, %653 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 13
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 44
  br label %38

38:                                               ; preds = %.backedge, %.preheader452
  %.0..promoted500 = phi i32 [ %.0..promoted501, %.preheader452 ], [ %.0..promoted503, %.backedge ]
  %.0103478 = phi i32 [ 0, %.preheader452 ], [ %.0103478.be, %.backedge ]
  %39 = shl nuw nsw i32 1, %.0103478
  %40 = and i32 %31, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %652, label %42

42:                                               ; preds = %38
  %43 = zext nneg i32 %.0103478 to i64
  %44 = getelementptr inbounds nuw [14 x %"class.std::__cxx11::basic_string"], ptr %15, i64 0, i64 %43
  %45 = select i1 %32, ptr %44, ptr %14
  %46 = load ptr, ptr %33, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.lr.ph

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.lr.ph:     ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit:           ; preds = %646, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.lr.ph
  %.0..promoted469 = phi i32 [ %.0..promoted500, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.lr.ph ], [ %.0..promoted507, %646 ]
  %.0104472 = phi ptr [ %46, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.lr.ph ], [ %650, %646 ]
  %51 = load i8, ptr %.0104472, align 1
  switch i8 %51, label %52 [
    i8 44, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread
    i8 0, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread
    i8 37, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
    i8 64, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  ]

52:                                               ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit
  %53 = and i8 %51, -3
  %54 = icmp eq i8 %53, 36
  br i1 %54, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit, label %55

55:                                               ; preds = %52
  switch i8 %51, label %56 [
    i8 126, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
    i8 42, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  ]

56:                                               ; preds = %55
  %or.cond.i.i = icmp eq i8 %53, 33
  br label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit

_ZN12_GLOBAL__N_113IsTextureTypeEc.exit:          ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit, %52, %55, %55, %56
  %57 = phi i1 [ true, %55 ], [ true, %52 ], [ %or.cond.i.i, %56 ], [ true, %55 ], [ true, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit ], [ true, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit ]
  %switch.tableidx = add i8 %51, -35
  %58 = icmp ult i8 %switch.tableidx, 30
  %switch.cast = zext nneg i8 %switch.tableidx to i30
  %switch.downshift = lshr i30 -536870903, %switch.cast
  %switch.masked = trunc i30 %switch.downshift to i1
  %59 = select i1 %58, i1 %switch.masked, i1 false
  %60 = and i8 %51, -3
  %61 = icmp eq i8 %60, 36
  %62 = icmp ne i8 %51, 42
  %63 = icmp ne i8 %51, 126
  %or.cond.i = icmp ne i8 %60, 33
  %spec.select.i124.not447 = and i1 %63, %or.cond.i
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #12
  store ptr %64, ptr %8, align 8
  store ptr %16, ptr %17, align 8
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %._crit_edge.i.i

67:                                               ; preds = %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  %68 = icmp slt i64 %65, 0
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

69:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %67
  %70 = add nuw i64 %65, 1
  %71 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %64, i64 noundef %70) #12
  store ptr %71, ptr %17, align 8
  store i64 %65, ptr %16, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  %72 = phi ptr [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %16, %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit ]
  switch i64 %65, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

73:                                               ; preds = %._crit_edge.i.i
  %74 = load i8, ptr %28, align 1
  store i8 %74, ptr %72, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

75:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %28, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %73, %75
  store i64 %65, ptr %18, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %65
  store i8 0, ptr %77, align 1
  %.val = load ptr, ptr %17, align 8
  %.val119 = load i64, ptr %18, align 8
  %78 = icmp eq i64 %.val119, 0
  br i1 %78, label %_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.val119, i64 4)
  %bcmp.i.i = call i32 @bcmp(ptr readonly %.val, ptr nonnull @.str.242, i64 %.sroa.speculated.i.i.i)
  %.not.i.i.i = icmp ne i32 %bcmp.i.i, 0
  %79 = icmp ne i64 %.val119, 4
  %brmerge.i = or i1 %61, %79
  %or.cond.i125 = or i1 %brmerge.i, %.not.i.i.i
  br i1 %or.cond.i125, label %_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb.exit, label %80

80:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %spec.select.demorgan.i.not = and i1 %62, %spec.select.i124.not447
  %81 = zext i1 %spec.select.demorgan.i.not to i32
  br label %_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb.exit

_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %80
  %82 = phi i32 [ %81, %80 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ]
  %83 = icmp eq ptr %.val, %16
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb.exit
  %84 = icmp ult i64 %.val119, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader: ; preds = %_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i:         ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader, %86
  %.05.i = phi ptr [ %88, %86 ], [ %.0104472, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader ]
  %85 = load i8, ptr %.05.i, align 1
  switch i8 %85, label %86 [
    i8 44, label %89
    i8 0, label %89
  ]

86:                                               ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i
  %87 = sext i8 %85 to i32
  %isdigittmp.i = add nsw i32 %87, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %88 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  br i1 %isdigit.i, label %89, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i

89:                                               ; preds = %86, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i
  %.04.i = phi i32 [ %isdigittmp.i, %86 ], [ 0, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ], [ 0, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ]
  %90 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #12
  store ptr %90, ptr %9, align 8
  store ptr %19, ptr %20, align 8
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %93, label %._crit_edge.i.i127

93:                                               ; preds = %89
  %94 = icmp slt i64 %91, 0
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i128

95:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i128: ; preds = %93
  %96 = add nuw i64 %91, 1
  %97 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %90, i64 noundef %96) #12
  store ptr %97, ptr %20, align 8
  store i64 %91, ptr %19, align 8
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i128, %89
  %98 = phi ptr [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i128 ], [ %19, %89 ]
  switch i64 %91, label %101 [
    i64 1, label %99
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit129
  ]

99:                                               ; preds = %._crit_edge.i.i127
  %100 = load i8, ptr %28, align 1
  store i8 %100, ptr %98, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit129

101:                                              ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %28, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit129: ; preds = %._crit_edge.i.i127, %99, %101
  store i64 %91, ptr %21, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %91
  store i8 0, ptr %103, align 1
  %.val120 = load ptr, ptr %20, align 8
  %.val121 = load i64, ptr %21, align 8
  %.16.val.fr.i = freeze i64 %.val121
  br i1 %57, label %104, label %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit129
  %cond.i = icmp eq i64 %.16.val.fr.i, 0
  br i1 %cond.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i130

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i130: ; preds = %104
  %.sroa.speculated.i.i.i131 = call i64 @llvm.umin.i64(i64 %.16.val.fr.i, i64 13)
  %bcmp.i.i132 = call i32 @bcmp(ptr readonly %.val120, ptr nonnull @.str.260, i64 %.sroa.speculated.i.i.i131)
  %.not.i.i.i133 = icmp eq i32 %bcmp.i.i132, 0
  %105 = icmp eq i64 %.16.val.fr.i, 13
  %or.cond.i134 = and i1 %105, %.not.i.i.i133
  br i1 %or.cond.i134, label %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i130
  %.sroa.speculated.i.i3.i = call i64 @llvm.umin.i64(i64 %.16.val.fr.i, i64 4)
  %bcmp.i5.i = call i32 @bcmp(ptr readonly %.val120, ptr nonnull @.str.242, i64 %.sroa.speculated.i.i3.i)
  %.not.i.i6.i = icmp eq i32 %bcmp.i5.i, 0
  br i1 %.not.i.i6.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit9.i, label %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i, %104
  %106 = icmp eq i64 %.16.val.fr.i, 4
  %spec.select.i135 = select i1 %106, i32 1, i32 2
  br label %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit

_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit129, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i130, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit9.i
  %.0.i = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit129 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i ], [ -1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i130 ], [ %spec.select.i135, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit9.i ]
  %107 = icmp eq ptr %.val120, %19
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i136, label %.split.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit
  %108 = icmp ult i64 %.16.val.fr.i, 16
  call void @llvm.assume(i1 %108)
  br label %.split.i.preheader

.split.i.preheader:                               ; preds = %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i136
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %121
  %.0407 = phi i32 [ %.2409, %121 ], [ 1, %.split.i.preheader ]
  %.0405 = phi i32 [ %.1406, %121 ], [ 1, %.split.i.preheader ]
  %.0.i138 = phi i32 [ %122, %121 ], [ 0, %.split.i.preheader ]
  %.not4.i = icmp eq i32 %.0.i138, 0
  br i1 %.not4.i, label %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split.i, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i
  %.010.i.i = phi i32 [ %116, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i ], [ 0, %.split.i ]
  %.069.i.i = phi ptr [ %spec.select.i.i, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i ], [ %.0104472, %.split.i ]
  br label %109

109:                                              ; preds = %111, %.preheader.i.i
  %.0.i.i.i = phi ptr [ %112, %111 ], [ %.069.i.i, %.preheader.i.i ]
  %110 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %110, label %111 [
    i8 44, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i
    i8 0, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i
  ]

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %109, !llvm.loop !8

_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i:     ; preds = %109, %109
  %113 = icmp ne i8 %110, 0
  %114 = select i1 %113, ptr %.0.i.i.i, ptr null
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %spec.select.i.i = select i1 %113, ptr %115, ptr null
  %116 = add nuw nsw i32 %.010.i.i, 1
  %117 = icmp samesign ult i32 %116, %.0.i138
  %118 = and i1 %117, %113
  br i1 %118, label %.preheader.i.i, label %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i, !llvm.loop !9

_ZN12_GLOBAL__N_16NthArgEPKci.exit.i:             ; preds = %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i
  br i1 %113, label %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i.thread, label %.split2.i

_ZN12_GLOBAL__N_16NthArgEPKci.exit.i.thread:      ; preds = %.split.i, %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i
  %.06.lcssa.i.i509 = phi ptr [ %spec.select.i.i, %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i ], [ %.0104472, %.split.i ]
  %119 = load i8, ptr %.06.lcssa.i.i509, align 1
  switch i8 %119, label %121 [
    i8 86, label %.sink.split.i
    i8 93, label %.sink.split.i
    i8 91, label %.sink.split.i
    i8 77, label %120
  ]

120:                                              ; preds = %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i.thread
  br label %121

.sink.split.i:                                    ; preds = %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i.thread, %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i.thread, %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i.thread
  br label %121

121:                                              ; preds = %120, %.sink.split.i, %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i.thread
  %.2409 = phi i32 [ %.0407, %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i.thread ], [ 4, %120 ], [ %.0407, %.sink.split.i ]
  %.1406 = phi i32 [ %.0405, %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i.thread ], [ 4, %120 ], [ 4, %.sink.split.i ]
  %122 = add nuw nsw i32 %.0.i138, 1
  br label %.split.i, !llvm.loop !10

.split2.i:                                        ; preds = %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i
  %.not448 = icmp eq i32 %.04.i, 0
  %spec.select = select i1 %.not448, i32 %.0405, i32 %.04.i
  %spec.select442 = call i32 @llvm.umax.i32(i32 %.04.i, i32 1)
  %123 = load ptr, ptr %34, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph:  ; preds = %.split2.i
  %.not111458 = icmp sgt i32 %spec.select442, %spec.select
  %.not111458.fr = freeze i1 %.not111458
  br i1 %.not111458.fr, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us:     ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph, %.preheader451.us
  %spec.select442470 = phi i32 [ %spec.select442, %.preheader451.us ], [ %.0..promoted469, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph ]
  %.0107461.us = phi ptr [ %126, %.preheader451.us ], [ %123, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph ]
  %125 = load i8, ptr %.0107461.us, align 1
  switch i8 %125, label %.preheader451.us [
    i8 44, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread.sink.split
    i8 0, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread.sink.split
  ]

.preheader451.us:                                 ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us
  %126 = getelementptr inbounds nuw i8, ptr %.0107461.us, i64 1
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140:        ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph, %._crit_edge459.split
  %.0..promoted505 = phi i32 [ %639, %._crit_edge459.split ], [ %.0..promoted469, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph ]
  %.0107461 = phi ptr [ %640, %._crit_edge459.split ], [ %123, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph ]
  %127 = load i8, ptr %.0107461, align 1
  switch i8 %127, label %.preheader451 [
    i8 44, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread
    i8 0, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread
  ]

.preheader451:                                    ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140
  store i32 %spec.select442, ptr %10, align 4
  %128 = load ptr, ptr %35, align 8
  %.not113 = icmp eq ptr %128, null
  %.0104. = select i1 %.not113, ptr %.0104472, ptr %128
  %129 = load ptr, ptr %36, align 8
  %.not114 = icmp eq ptr %129, null
  %130 = select i1 %.not114, ptr %.0107461, ptr %129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.backedge, %.preheader451
  %.0106456 = phi i32 [ 1, %.preheader451 ], [ %.0106456.be, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.backedge ]
  %131 = load i8, ptr %.0104472, align 1
  %.0..0..0.387 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %132 = icmp eq i8 %131, 86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %135 = getelementptr inbounds i8, ptr %28, i64 %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %134, ptr %5, align 8
  %136 = icmp ugt i64 %134, 15
  br i1 %136, label %137, label %140

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %138) #12
  %139 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %139) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %141 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %137, %140
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %142, ptr noundef nonnull %28, ptr noundef nonnull %135) #12
  %143 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %143) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %144 = icmp eq i32 %.0..0..0.387, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.142) #12
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread, label %148

148:                                              ; preds = %145
  %149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.164) #12
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread, label %151

151:                                              ; preds = %148
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.166) #12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread, label %154

154:                                              ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  switch i8 %131, label %155 [
    i8 37, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread510
    i8 64, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread510
  ]

155:                                              ; preds = %154
  %156 = and i8 %131, -3
  %157 = icmp eq i8 %156, 36
  br i1 %157, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread510, label %158

158:                                              ; preds = %155
  switch i8 %131, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit [
    i8 126, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread510
    i8 42, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread510
  ]

_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread:  ; preds = %151, %148, %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %637

_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread510: ; preds = %154, %154, %155, %158, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %159

_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit:         ; preds = %158
  %or.cond7.i = and i1 %144, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %or.cond7.i, label %637, label %159

159:                                              ; preds = %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread510, %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit
  br i1 %57, label %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit156.thread

160:                                              ; preds = %159
  %161 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #12
  store ptr %161, ptr %11, align 8
  store ptr %22, ptr %23, align 8
  %162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %164, label %._crit_edge.i.i143

164:                                              ; preds = %160
  %165 = icmp slt i64 %162, 0
  br i1 %165, label %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i144

166:                                              ; preds = %164
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i144: ; preds = %164
  %167 = add nuw i64 %162, 1
  %168 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %161, i64 noundef %167) #12
  store ptr %168, ptr %23, align 8
  store i64 %162, ptr %22, align 8
  br label %._crit_edge.i.i143

._crit_edge.i.i143:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i144, %160
  %169 = phi ptr [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i144 ], [ %22, %160 ]
  switch i64 %162, label %172 [
    i64 1, label %170
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit145
  ]

170:                                              ; preds = %._crit_edge.i.i143
  %171 = load i8, ptr %28, align 1
  store i8 %171, ptr %169, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit145

172:                                              ; preds = %._crit_edge.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %28, i64 %162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit145: ; preds = %._crit_edge.i.i143, %170, %172
  store i64 %162, ptr %24, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %162
  store i8 0, ptr %174, align 1
  %175 = load i8, ptr %.0104472, align 1
  switch i8 %175, label %_ZN12_GLOBAL__N_19IsArrayedEc.exit.thread.i [
    i8 64, label %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i
    i8 38, label %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i
    i8 35, label %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i
  ]

_ZN12_GLOBAL__N_19IsArrayedEc.exit.i:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit145
  %176 = icmp eq i8 %175, 42
  %177 = icmp eq i32 %.0..0..0.387, 3
  br i1 %177, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit79.thread.i

_ZN12_GLOBAL__N_19IsArrayedEc.exit.thread.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit145
  %178 = icmp eq i8 %175, 42
  %179 = icmp eq i8 %175, 126
  %180 = or i1 %178, %179
  %181 = icmp eq i32 %.0..0..0.387, 3
  br i1 %181, label %182, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit79.thread.i

182:                                              ; preds = %_ZN12_GLOBAL__N_19IsArrayedEc.exit.thread.i
  %183 = load i64, ptr %24, align 8
  %cond.i150 = icmp eq i64 %183, 0
  br i1 %cond.i150, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit79.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i151

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i151: ; preds = %182
  %.sroa.speculated.i.i.i152 = call i64 @llvm.umin.i64(i64 %183, i64 9)
  %184 = load ptr, ptr %23, align 8
  %bcmp.i.i153 = call i32 @bcmp(ptr %184, ptr nonnull @.str.228, i64 %.sroa.speculated.i.i.i152)
  %.not.i.i.i154 = icmp eq i32 %bcmp.i.i153, 0
  %185 = icmp eq i64 %183, 9
  %or.cond192.i = and i1 %185, %.not.i.i.i154
  br i1 %or.cond192.i, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i74.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i74.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i151
  %.sroa.speculated.i.i73.i = call i64 @llvm.umin.i64(i64 %183, i64 18)
  %bcmp.i75.i = call i32 @bcmp(ptr %184, ptr nonnull @.str.231, i64 %.sroa.speculated.i.i73.i)
  %.not.i.i76.i = icmp eq i32 %bcmp.i75.i, 0
  %186 = icmp eq i64 %183, 18
  %or.cond194.i = and i1 %186, %.not.i.i76.i
  br i1 %or.cond194.i, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit79.thread.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit79.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i74.i, %182, %_ZN12_GLOBAL__N_19IsArrayedEc.exit.thread.i, %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i
  %187 = phi i1 [ %180, %_ZN12_GLOBAL__N_19IsArrayedEc.exit.thread.i ], [ %176, %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i ], [ %180, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i74.i ], [ %180, %182 ]
  %.in.i = and i8 %175, -3
  %188 = icmp eq i8 %.in.i, 36
  %189 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0104472) #14
  %190 = getelementptr inbounds i8, ptr %.0104472, i64 %189
  %.not6.i.i.i = icmp eq i64 %189, 0
  br i1 %.not6.i.i.i, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit79.thread.i, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit79.thread.i ]
  %.057.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i ], [ %.0104472, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit79.thread.i ]
  %191 = load i8, ptr %.057.i.i.i, align 1
  %192 = icmp eq i8 %191, 44
  %193 = zext i1 %192 to i32
  %spec.select.i.i.i = add i32 %.08.i.i.i, %193
  %194 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %.not.i.i80.i = icmp eq ptr %194, %190
  br i1 %.not.i.i80.i, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit79.thread.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit79.thread.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %195 = icmp eq i32 %.0..0..0.387, 4
  %.pre = load i64, ptr %24, align 8
  %196 = icmp eq i64 %.pre, 0
  br i1 %195, label %197, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit235.thread

197:                                              ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.i
  br i1 %196, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit164.thread.i.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i82.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i82.i: ; preds = %197
  %.sroa.speculated.i.i81.i = call i64 @llvm.umin.i64(i64 %.pre, i64 6)
  %198 = load ptr, ptr %23, align 8
  %bcmp.i83.i = call i32 @bcmp(ptr %198, ptr nonnull @.str.218, i64 %.sroa.speculated.i.i81.i)
  %.not.i.i84.i = icmp eq i32 %bcmp.i83.i, 0
  br i1 %.not.i.i84.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit87.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i89.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit87.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i82.i
  %199 = icmp eq i64 %.pre, 6
  %200 = icmp sgt i32 %.0.lcssa.i.i.i, 2
  %or.cond.i149 = and i1 %200, %199
  br i1 %or.cond.i149, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i89.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i89.i: ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit87.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i82.i
  %.sroa.speculated.i.i88.i = call i64 @llvm.umin.i64(i64 %.pre, i64 10)
  %bcmp.i90.i = call i32 @bcmp(ptr %198, ptr nonnull @.str.223, i64 %.sroa.speculated.i.i88.i)
  %.not.i.i91.i = icmp eq i32 %bcmp.i90.i, 0
  br i1 %.not.i.i91.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit94.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit94.thread.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit94.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i89.i
  %201 = icmp sgt i32 %.0.lcssa.i.i.i, 3
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i96.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit94.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i89.i
  %202 = icmp eq i64 %.pre, 10
  %203 = icmp sgt i32 %.0.lcssa.i.i.i, 3
  %or.cond3.i = and i1 %203, %202
  br i1 %or.cond3.i, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i96.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i96.i: ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit94.i, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit94.thread.i
  %.ph.i = phi i1 [ %203, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit94.i ], [ %201, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit94.thread.i ]
  %.sroa.speculated.i.i95.i = call i64 @llvm.umin.i64(i64 %.pre, i64 9)
  %bcmp.i97.i = call i32 @bcmp(ptr %198, ptr nonnull @.str.228, i64 %.sroa.speculated.i.i95.i)
  %.not.i.i98.i = icmp eq i32 %bcmp.i97.i, 0
  %204 = icmp eq i64 %.pre, 9
  %or.cond5.i = and i1 %204, %.ph.i
  %or.cond196.i = select i1 %.not.i.i98.i, i1 %or.cond5.i, i1 false
  br i1 %or.cond196.i, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i96.i
  %.sroa.speculated.i.i102.i = call i64 @llvm.umin.i64(i64 %.pre, i64 18)
  %bcmp.i104.i = call i32 @bcmp(ptr %198, ptr nonnull @.str.231, i64 %.sroa.speculated.i.i102.i)
  %.not.i.i105.i = icmp eq i32 %bcmp.i104.i, 0
  %205 = icmp eq i64 %.pre, 18
  %or.cond7.i148 = and i1 %205, %.ph.i
  %or.cond198.i = select i1 %.not.i.i105.i, i1 %or.cond7.i148, i1 false
  br i1 %or.cond198.i, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i237

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i237: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103.i
  %.sroa.speculated.i.i236 = call i64 @llvm.umin.i64(i64 %.pre, i64 10)
  %206 = load ptr, ptr %23, align 8
  %bcmp.i238 = call i32 @bcmp(ptr %206, ptr nonnull @.str.234, i64 %.sroa.speculated.i.i236)
  %.not.i.i239 = icmp eq i32 %bcmp.i238, 0
  br i1 %.not.i.i239, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit242, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit242: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i237
  %207 = icmp eq i64 %.pre, 10
  %208 = icmp sgt i32 %.0.lcssa.i.i.i, 4
  %or.cond9.i = and i1 %208, %207
  br i1 %or.cond9.i, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i237, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit242
  %.sroa.speculated.i.i229 = call i64 @llvm.umin.i64(i64 %.pre, i64 11)
  %209 = load ptr, ptr %23, align 8
  %bcmp.i231 = call i32 @bcmp(ptr %209, ptr nonnull @.str.239, i64 %.sroa.speculated.i.i229)
  %.not.i.i232 = icmp eq i32 %bcmp.i231, 0
  %210 = icmp eq i64 %.pre, 11
  %or.cond11.i = and i1 %210, %.ph.i
  %or.cond443 = select i1 %.not.i.i232, i1 %or.cond11.i, i1 false
  br i1 %or.cond443, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit235.thread: ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.i
  br i1 %196, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit164.thread.i.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit235.thread
  %.sroa.speculated.i.i109.i = call i64 @llvm.umin.i64(i64 %.pre, i64 6)
  %211 = load ptr, ptr %23, align 8
  %bcmp.i111.i = call i32 @bcmp(ptr %211, ptr nonnull @.str.252, i64 %.sroa.speculated.i.i109.i)
  %.not.i.i112.i = icmp eq i32 %bcmp.i111.i, 0
  %212 = icmp eq i64 %.pre, 6
  %or.cond200.i = and i1 %212, %.not.i.i112.i
  br i1 %or.cond200.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i117.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i117.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110.i
  %.sroa.speculated.i.i116.i = call i64 @llvm.umin.i64(i64 %.pre, i64 9)
  %bcmp.i118.i = call i32 @bcmp(ptr %211, ptr nonnull @.str.289, i64 %.sroa.speculated.i.i116.i)
  %.not.i.i119.i = icmp eq i32 %bcmp.i118.i, 0
  %213 = icmp eq i64 %.pre, 9
  %or.cond202.i = and i1 %213, %.not.i.i119.i
  br i1 %or.cond202.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i124.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i124.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i117.i
  %.sroa.speculated.i.i123.i = call i64 @llvm.umin.i64(i64 %.pre, i64 11)
  %bcmp.i125.i = call i32 @bcmp(ptr %211, ptr nonnull @.str.296, i64 %.sroa.speculated.i.i123.i)
  %.not.i.i126.i = icmp eq i32 %bcmp.i125.i, 0
  %214 = icmp eq i64 %.pre, 11
  %or.cond204.i = and i1 %214, %.not.i.i126.i
  br i1 %or.cond204.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i131.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i131.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i124.i
  %.sroa.speculated.i.i130.i = call i64 @llvm.umin.i64(i64 %.pre, i64 10)
  %bcmp.i132.i = call i32 @bcmp(ptr %211, ptr nonnull @.str.297, i64 %.sroa.speculated.i.i130.i)
  %.not.i.i133.i = icmp eq i32 %bcmp.i132.i, 0
  %215 = icmp eq i64 %.pre, 10
  %or.cond206.i = and i1 %215, %.not.i.i133.i
  br i1 %or.cond206.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i223

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i223: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i131.i
  %.sroa.speculated.i.i222 = call i64 @llvm.umin.i64(i64 %.pre, i64 11)
  %216 = load ptr, ptr %23, align 8
  %bcmp.i224 = call i32 @bcmp(ptr %216, ptr nonnull @.str.298, i64 %.sroa.speculated.i.i222)
  %.not.i.i225 = icmp eq i32 %bcmp.i224, 0
  %217 = icmp eq i64 %.pre, 11
  %spec.select594 = select i1 %.not.i.i225, i1 %217, i1 false
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit164.thread.i.thread: ; preds = %197, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit235.thread
  %218 = icmp eq i64 %.pre, 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i223, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i131.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i124.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i117.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110.i
  %219 = phi ptr [ %216, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i223 ], [ %211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110.i ], [ %211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i117.i ], [ %211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i124.i ], [ %211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i131.i ]
  %220 = phi i1 [ %spec.select594, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i223 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i117.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i124.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i131.i ]
  %.sroa.speculated.i.i137.i = call i64 @llvm.umin.i64(i64 %.pre, i64 9)
  %bcmp.i139.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(1) @.str.299, i64 %.sroa.speculated.i.i137.i)
  %.not.i.i140.i = icmp eq i32 %bcmp.i139.i, 0
  %221 = icmp eq i64 %.pre, 9
  %or.cond208.i = and i1 %221, %.not.i.i140.i
  br i1 %or.cond208.i, label %.thread190.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i145.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i145.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138.i
  %.sroa.speculated.i.i144.i = call i64 @llvm.umin.i64(i64 %.pre, i64 12)
  %bcmp.i146.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(1) @.str.306, i64 %.sroa.speculated.i.i144.i)
  %.not.i.i147.i = icmp eq i32 %bcmp.i146.i, 0
  %222 = icmp eq i64 %.pre, 12
  %or.cond210.i = and i1 %222, %.not.i.i147.i
  br i1 %or.cond210.i, label %.thread190.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i152.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i152.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i145.i
  %.sroa.speculated.i.i151.i = call i64 @llvm.umin.i64(i64 %.pre, i64 14)
  %bcmp.i153.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(1) @.str.307, i64 %.sroa.speculated.i.i151.i)
  %.not.i.i154.i = icmp eq i32 %bcmp.i153.i, 0
  %223 = icmp eq i64 %.pre, 14
  %or.cond212.i = and i1 %223, %.not.i.i154.i
  br i1 %or.cond212.i, label %.thread190.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i159.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i159.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i152.i
  %.sroa.speculated.i.i158.i = call i64 @llvm.umin.i64(i64 %.pre, i64 13)
  %bcmp.i160.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(1) @.str.309, i64 %.sroa.speculated.i.i158.i)
  %.not.i.i161.i = icmp eq i32 %bcmp.i160.i, 0
  %224 = icmp eq i64 %.pre, 13
  %or.cond214.i = and i1 %224, %.not.i.i161.i
  br i1 %or.cond214.i, label %.thread190.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i159.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.pre, i64 14)
  %225 = load ptr, ptr %23, align 8
  %bcmp.i = call i32 @bcmp(ptr %225, ptr nonnull @.str.310, i64 %.sroa.speculated.i.i)
  %.not.i.i220 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i220, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit164.thread.i.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %226 = phi i1 [ %218, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit164.thread.i.thread ], [ %220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %cond216.i520536 = phi i1 [ true, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit164.thread.i.thread ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %227 = icmp eq i64 %.pre, 14
  br label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %228 = phi i1 [ %220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %226, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %cond216.i520535 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %cond216.i520536, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %.0.i.i221 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %227, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %brmerge.i146 = or i1 %228, %.0.i.i221
  br i1 %brmerge.i146, label %.thread190.i, label %235

.thread190.i:                                     ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i159.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i152.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i145.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138.i
  %cond216.i518 = phi i1 [ %cond216.i520535, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i145.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i152.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i159.i ]
  %229 = phi i1 [ %228, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit ], [ %220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138.i ], [ %220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i145.i ], [ %220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i152.i ], [ %220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i159.i ]
  %230 = phi i1 [ %.0.i.i221, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i145.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i152.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i159.i ]
  switch i32 %.0..0..0.387, label %231 [
    i32 3, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread
    i32 1, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread
  ]

231:                                              ; preds = %.thread190.i
  br i1 %195, label %232, label %235

232:                                              ; preds = %231
  %233 = icmp sgt i32 %.0.lcssa.i.i.i, 2
  %or.cond15.i = and i1 %233, %229
  %234 = icmp sgt i32 %.0.lcssa.i.i.i, 3
  %or.cond17.i = and i1 %234, %230
  %or.cond71.i = or i1 %or.cond15.i, %or.cond17.i
  br i1 %or.cond71.i, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread, label %235

235:                                              ; preds = %232, %231, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit
  %cond216.i517 = phi i1 [ %cond216.i518, %232 ], [ %cond216.i518, %231 ], [ %cond216.i520535, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit ]
  br i1 %cond216.i517, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i170.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i166.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i166.i: ; preds = %235
  %.sroa.speculated.i.i165.i = call i64 @llvm.umin.i64(i64 %.pre, i64 4)
  %236 = load ptr, ptr %23, align 8
  %bcmp.i167.i = call i32 @bcmp(ptr %236, ptr nonnull @.str.242, i64 %.sroa.speculated.i.i165.i)
  %.not.i.i168.i = icmp eq i32 %bcmp.i167.i, 0
  br i1 %.not.i.i168.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i170.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit171.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i170.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i166.i, %235
  %237 = icmp eq i64 %.pre, 4
  br label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit171.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit171.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i170.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i166.i
  %.0.i.i169.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i166.i ], [ %237, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i170.i ]
  %or.cond19.i = and i1 %195, %.0.i.i169.i
  %238 = icmp ne i32 %.0..0..0.387, 2
  %or.cond21.i = and i1 %238, %188
  %or.cond72.i = or i1 %or.cond21.i, %or.cond19.i
  br i1 %or.cond72.i, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread, label %239

239:                                              ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit171.i
  %240 = icmp ne i32 %.0..0..0.387, 1
  %or.cond23.i = and i1 %240, %187
  br label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread

_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread: ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit87.i, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit94.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i96.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103.i, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit242, %.thread190.i, %.thread190.i, %232, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit171.i, %239, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230, %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i151, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i74.i
  %241 = phi i1 [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i74.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i151 ], [ true, %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i ], [ true, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit242 ], [ true, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit94.i ], [ true, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit87.i ], [ true, %.thread190.i ], [ true, %.thread190.i ], [ true, %232 ], [ true, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit171.i ], [ %or.cond23.i, %239 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i96.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230 ]
  %242 = load ptr, ptr %23, align 8
  %243 = icmp eq ptr %242, %22
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread
  %244 = load i64, ptr %24, align 8
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br i1 %241, label %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit156.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit156: ; preds = %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread
  br i1 %241, label %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit156.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit156.thread: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit156
  %246 = call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %.0104., ptr noundef nonnull %130, i32 noundef %.0..0..0.387, i32 noundef %.0106456)
  %247 = load i64, ptr %48, align 8
  %248 = icmp eq i64 %247, 9223372036854775807
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit156.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit156.thread
  %250 = add nsw i64 %247, 1
  %251 = load ptr, ptr %49, align 8
  %252 = icmp eq ptr %251, %50
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %253 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %253)
  %.not.i.i = icmp samesign ugt i64 %250, 15
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %254 = load i64, ptr %50, align 8
  %.not.i.i417 = icmp ugt i64 %250, %254
  br i1 %.not.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %255

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %256 = getelementptr inbounds i8, ptr %251, i64 %247
  store i8 32, ptr %256, align 1
  %.pre491 = load ptr, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread
  %257 = phi i64 [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i ]
  %258 = icmp slt i64 %247, -1
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %260 = shl nuw i64 %257, 1
  %261 = icmp ult i64 %250, %260
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %260, i64 9223372036854775807)
  %.0.i243 = select i1 %261, i64 %spec.store.select.i.i, i64 %250
  %262 = add nuw i64 %.0.i243, 1
  %263 = load ptr, ptr %45, align 8
  %264 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %263, i64 noundef %262) #12
  %.not.i244 = icmp eq i64 %247, 0
  br i1 %.not.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %266 = load ptr, ptr %49, align 8
  %cond30.i = icmp eq i64 %247, 1
  br i1 %cond30.i, label %267, label %269

267:                                              ; preds = %265
  %268 = load i8, ptr %266, align 1
  store i8 %268, ptr %264, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

269:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %266, i64 %247, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %269, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %270 = getelementptr inbounds i8, ptr %264, i64 %247
  store i8 32, ptr %270, align 1
  %271 = load ptr, ptr %49, align 8
  %272 = icmp eq ptr %271, %50
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %273 = load i64, ptr %48, align 8
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i246
  store ptr %264, ptr %49, align 8
  store i64 %.0.i243, ptr %50, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit: ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit
  %275 = phi ptr [ %.pre491, %255 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit ]
  store i64 %250, ptr %48, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 %250
  store i8 0, ptr %276, align 1
  %277 = load i8, ptr %37, align 4
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %310

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  %280 = load i64, ptr %48, align 8
  %281 = icmp sgt i64 %280, 9223372036854775802
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i157

282:                                              ; preds = %279
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i157: ; preds = %279
  %283 = add nsw i64 %280, 5
  %284 = load ptr, ptr %49, align 8
  %285 = icmp eq ptr %284, %50
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i158.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i157
  %286 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %286)
  %.not.i.i159 = icmp samesign ugt i64 %283, 15
  br i1 %.not.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i248, label %288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i158.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i157
  %287 = load i64, ptr %50, align 8
  %.not.i.i159418 = icmp ugt i64 %283, %287
  br i1 %.not.i.i159418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i248, label %288

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i158.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i158
  %289 = getelementptr inbounds i8, ptr %284, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %289, ptr noundef nonnull align 1 dereferenceable(5) @.str.353, i64 5, i1 false)
  %.pre492 = load ptr, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i158.thread
  %290 = phi i64 [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i158.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i158 ]
  %291 = icmp slt i64 %280, -5
  br i1 %291, label %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i249

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i248
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i248
  %293 = shl nuw i64 %290, 1
  %294 = icmp ult i64 %283, %293
  %spec.store.select.i.i261 = call i64 @llvm.umin.i64(i64 %293, i64 9223372036854775807)
  %.0.i250 = select i1 %294, i64 %spec.store.select.i.i261, i64 %283
  %295 = add nuw i64 %.0.i250, 1
  %296 = load ptr, ptr %45, align 8
  %297 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %296, i64 noundef %295) #12
  %.not.i251 = icmp eq i64 %280, 0
  br i1 %.not.i251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i253, label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i249
  %299 = load ptr, ptr %49, align 8
  %cond30.i252 = icmp eq i64 %280, 1
  br i1 %cond30.i252, label %300, label %302

300:                                              ; preds = %298
  %301 = load i8, ptr %299, align 1
  store i8 %301, ptr %297, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i253

302:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %299, i64 %280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i253: ; preds = %302, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i249
  %303 = getelementptr inbounds i8, ptr %297, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %303, ptr noundef nonnull align 1 dereferenceable(5) @.str.353, i64 5, i1 false)
  %304 = load ptr, ptr %49, align 8
  %305 = icmp eq ptr %304, %50
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i253
  %306 = load i64, ptr %48, align 8
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i259
  store ptr %297, ptr %49, align 8
  store i64 %.0.i250, ptr %50, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit162: ; preds = %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit262
  %308 = phi ptr [ %.pre492, %288 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit262 ]
  store i64 %283, ptr %48, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %283
  store i8 0, ptr %309, align 1
  br label %310

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  %311 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %312 = load i64, ptr %48, align 8
  %313 = sub i64 9223372036854775807, %312
  %314 = icmp ult i64 %313, %311
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i163

315:                                              ; preds = %310
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i163: ; preds = %310
  %316 = add i64 %312, %311
  %317 = load ptr, ptr %49, align 8
  %318 = icmp eq ptr %317, %50
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i164.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i163
  %319 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %319)
  %.not.i.i165 = icmp ugt i64 %316, 15
  br i1 %.not.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i263, label %321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i164.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i163
  %320 = load i64, ptr %50, align 8
  %.not.i.i165420 = icmp ugt i64 %316, %320
  br i1 %.not.i.i165420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i263, label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i164.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i164
  %.not8.i.i166 = icmp eq i64 %311, 0
  br i1 %.not8.i.i166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit168, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds i8, ptr %317, i64 %312
  %cond.i.i167 = icmp eq i64 %311, 1
  br i1 %cond.i.i167, label %324, label %326

324:                                              ; preds = %322
  %325 = load i8, ptr %28, align 1
  store i8 %325, ptr %323, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit168

326:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr nonnull align 1 %28, i64 %311, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i164.thread
  %327 = phi i64 [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i164.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i164 ]
  %328 = icmp slt i64 %316, 0
  br i1 %328, label %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i264

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i263
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i263
  %330 = shl nuw i64 %327, 1
  %331 = icmp ult i64 %316, %330
  %spec.store.select.i.i276 = call i64 @llvm.umin.i64(i64 %330, i64 9223372036854775807)
  %.0.i265 = select i1 %331, i64 %spec.store.select.i.i276, i64 %316
  %332 = add nuw i64 %.0.i265, 1
  %333 = load ptr, ptr %45, align 8
  %334 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %333, i64 noundef %332) #12
  %.not.i266 = icmp eq i64 %312, 0
  br i1 %.not.i266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i268, label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i264
  %336 = load ptr, ptr %49, align 8
  %cond30.i267 = icmp eq i64 %312, 1
  br i1 %cond30.i267, label %337, label %339

337:                                              ; preds = %335
  %338 = load i8, ptr %336, align 1
  store i8 %338, ptr %334, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i268

339:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %336, i64 %312, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i268: ; preds = %339, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i264
  %.not449 = icmp eq i64 %311, 0
  br i1 %.not449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i273, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i268
  %341 = getelementptr inbounds i8, ptr %334, i64 %312
  %cond.i275 = icmp eq i64 %311, 1
  br i1 %cond.i275, label %342, label %344

342:                                              ; preds = %340
  %343 = load i8, ptr %28, align 1
  store i8 %343, ptr %341, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i273

344:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr nonnull align 1 %28, i64 %311, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i268, %342, %344
  %345 = load ptr, ptr %49, align 8
  %346 = icmp eq ptr %345, %50
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i273
  %347 = load i64, ptr %48, align 8
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i274
  store ptr %334, ptr %49, align 8
  store i64 %.0.i265, ptr %50, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit168: ; preds = %321, %324, %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit277
  store i64 %316, ptr %48, align 8
  %349 = load ptr, ptr %49, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 %316
  store i8 0, ptr %350, align 1
  %351 = load i64, ptr %48, align 8
  %352 = icmp eq i64 %351, 9223372036854775807
  br i1 %352, label %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i169

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit168
  %354 = add nsw i64 %351, 1
  %355 = load ptr, ptr %49, align 8
  %356 = icmp eq ptr %355, %50
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i170.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i169
  %357 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %357)
  %.not.i.i171 = icmp samesign ugt i64 %354, 15
  br i1 %.not.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i278, label %359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i170.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i169
  %358 = load i64, ptr %50, align 8
  %.not.i.i171422 = icmp ugt i64 %354, %358
  br i1 %.not.i.i171422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i278, label %359

359:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i170.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i170
  %360 = getelementptr inbounds i8, ptr %355, i64 %351
  store i8 40, ptr %360, align 1
  %.pre493 = load ptr, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i170.thread
  %361 = phi i64 [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i170.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i170 ]
  %362 = icmp slt i64 %351, -1
  br i1 %362, label %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i279

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i278
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i278
  %364 = shl nuw i64 %361, 1
  %365 = icmp ult i64 %354, %364
  %spec.store.select.i.i291 = call i64 @llvm.umin.i64(i64 %364, i64 9223372036854775807)
  %.0.i280 = select i1 %365, i64 %spec.store.select.i.i291, i64 %354
  %366 = add nuw i64 %.0.i280, 1
  %367 = load ptr, ptr %45, align 8
  %368 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %367, i64 noundef %366) #12
  %.not.i281 = icmp eq i64 %351, 0
  br i1 %.not.i281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i283, label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i279
  %370 = load ptr, ptr %49, align 8
  %cond30.i282 = icmp eq i64 %351, 1
  br i1 %cond30.i282, label %371, label %373

371:                                              ; preds = %369
  %372 = load i8, ptr %370, align 1
  store i8 %372, ptr %368, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i283

373:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %370, i64 %351, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i283: ; preds = %373, %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i279
  %374 = getelementptr inbounds i8, ptr %368, i64 %351
  store i8 40, ptr %374, align 1
  %375 = load ptr, ptr %49, align 8
  %376 = icmp eq ptr %375, %50
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i283
  %377 = load i64, ptr %48, align 8
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i289
  store ptr %368, ptr %49, align 8
  store i64 %.0.i280, ptr %50, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit174: ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit292
  %379 = phi ptr [ %.pre493, %359 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit292 ]
  store i64 %354, ptr %48, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 %354
  store i8 0, ptr %380, align 1
  %.0..0..0.391 = load i32, ptr %10, align 4
  %381 = icmp sgt i32 %.0..0..0.391, 3
  %..i = select i1 %381, ptr %12, ptr %10
  br label %382

382:                                              ; preds = %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit174
  %.0403 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit174 ], [ %.1404, %603 ]
  %.0401 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit174 ], [ %.1402, %603 ]
  %.0101 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit174 ], [ %605, %603 ]
  %.not450 = icmp eq i32 %.0101, 0
  br i1 %.not450, label %_ZN12_GLOBAL__N_16NthArgEPKci.exit183, label %.preheader.i

.preheader.i:                                     ; preds = %382, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i
  %.010.i = phi i32 [ %390, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i ], [ 0, %382 ]
  %.069.i = phi ptr [ %spec.select.i175, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i ], [ %.0104472, %382 ]
  br label %383

383:                                              ; preds = %385, %.preheader.i
  %.0.i.i = phi ptr [ %386, %385 ], [ %.069.i, %.preheader.i ]
  %384 = load i8, ptr %.0.i.i, align 1
  switch i8 %384, label %385 [
    i8 44, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i
    i8 0, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i
  ]

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %383, !llvm.loop !8

_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i:       ; preds = %383, %383
  %387 = icmp ne i8 %384, 0
  %388 = select i1 %387, ptr %.0.i.i, ptr null
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %spec.select.i175 = select i1 %387, ptr %389, ptr null
  %390 = add nuw nsw i32 %.010.i, 1
  %391 = icmp samesign ult i32 %390, %.0101
  %392 = and i1 %391, %387
  br i1 %392, label %.preheader.i, label %.preheader.i177, !llvm.loop !9

.preheader.i177:                                  ; preds = %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i181
  %.010.i178 = phi i32 [ %400, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i181 ], [ 0, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i ]
  %.069.i179 = phi ptr [ %spec.select.i182, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i181 ], [ %.0107461, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i ]
  br label %393

393:                                              ; preds = %395, %.preheader.i177
  %.0.i.i180 = phi ptr [ %396, %395 ], [ %.069.i179, %.preheader.i177 ]
  %394 = load i8, ptr %.0.i.i180, align 1
  switch i8 %394, label %395 [
    i8 44, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i181
    i8 0, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i181
  ]

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 1
  br label %393, !llvm.loop !8

_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i181:    ; preds = %393, %393
  %397 = icmp ne i8 %394, 0
  %398 = select i1 %397, ptr %.0.i.i180, ptr null
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  %spec.select.i182 = select i1 %397, ptr %399, ptr null
  %400 = add nuw nsw i32 %.010.i178, 1
  %401 = icmp samesign ult i32 %400, %.0101
  %402 = and i1 %401, %397
  br i1 %402, label %.preheader.i177, label %_ZN12_GLOBAL__N_16NthArgEPKci.exit183, !llvm.loop !9

_ZN12_GLOBAL__N_16NthArgEPKci.exit183:            ; preds = %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i181, %382
  %.06.lcssa.i425 = phi ptr [ %.0104472, %382 ], [ %spec.select.i175, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i181 ]
  %.06.lcssa.i176 = phi ptr [ %.0107461, %382 ], [ %spec.select.i182, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i181 ]
  %403 = icmp eq ptr %.06.lcssa.i425, null
  %404 = icmp eq ptr %.06.lcssa.i176, null
  %or.cond = or i1 %403, %404
  br i1 %or.cond, label %606, label %405

405:                                              ; preds = %_ZN12_GLOBAL__N_16NthArgEPKci.exit183
  %406 = icmp ne i32 %.0101, 0
  %or.cond3 = and i1 %57, %406
  br i1 %or.cond3, label %407, label %408

407:                                              ; preds = %405
  store i32 3, ptr %12, align 4
  br label %408

408:                                              ; preds = %405, %407
  %.in = phi ptr [ %..i, %407 ], [ %10, %405 ]
  %409 = load i32, ptr %.in, align 4
  %410 = select i1 %406, i64 2, i64 0
  %411 = load i64, ptr %48, align 8
  %412 = sub i64 9223372036854775807, %411
  %413 = icmp ult i64 %412, %410
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i184

414:                                              ; preds = %408
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i184: ; preds = %408
  %415 = add i64 %411, %410
  %416 = load ptr, ptr %49, align 8
  %417 = icmp eq ptr %416, %50
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i185.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i184
  %418 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %418)
  %.not.i.i186 = icmp samesign ugt i64 %415, 15
  br i1 %.not.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i293, label %420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i185.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i184
  %419 = load i64, ptr %50, align 8
  %.not.i.i186426 = icmp ugt i64 %415, %419
  br i1 %.not.i.i186426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i293, label %420

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i185.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i185
  br i1 %406, label %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit189

421:                                              ; preds = %420
  %422 = getelementptr inbounds i8, ptr %416, i64 %411
  store i16 8236, ptr %422, align 1
  %.pre494 = load ptr, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i185.thread
  %423 = phi i64 [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i185.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i185 ]
  %424 = icmp slt i64 %415, 0
  br i1 %424, label %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i294

425:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i293
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i293
  %426 = shl nuw i64 %423, 1
  %427 = icmp ult i64 %415, %426
  %spec.store.select.i.i306 = call i64 @llvm.umin.i64(i64 %426, i64 9223372036854775807)
  %.0.i295 = select i1 %427, i64 %spec.store.select.i.i306, i64 %415
  %428 = add nuw i64 %.0.i295, 1
  %429 = load ptr, ptr %45, align 8
  %430 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %429, i64 noundef %428) #12
  %.not.i296 = icmp eq i64 %411, 0
  br i1 %.not.i296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i298, label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i294
  %432 = load ptr, ptr %49, align 8
  %cond30.i297 = icmp eq i64 %411, 1
  br i1 %cond30.i297, label %433, label %435

433:                                              ; preds = %431
  %434 = load i8, ptr %432, align 1
  store i8 %434, ptr %430, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i298

435:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %432, i64 %411, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i298: ; preds = %435, %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i294
  br i1 %406, label %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i303

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i298
  %437 = getelementptr inbounds i8, ptr %430, i64 %411
  store i16 8236, ptr %437, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i298, %436
  %438 = load ptr, ptr %49, align 8
  %439 = icmp eq ptr %438, %50
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i303
  %440 = load i64, ptr %48, align 8
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i304
  store ptr %430, ptr %49, align 8
  store i64 %.0.i295, ptr %50, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit189: ; preds = %420, %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit307
  %442 = phi ptr [ %416, %420 ], [ %.pre494, %421 ], [ %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit307 ]
  store i64 %415, ptr %48, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 %415
  store i8 0, ptr %443, align 1
  %444 = load i8, ptr %.06.lcssa.i425, align 1
  switch i8 %444, label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit [
    i8 62, label %445
    i8 60, label %476
  ]

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit189
  %446 = load i64, ptr %48, align 8
  %447 = and i64 %446, -4
  %448 = icmp eq i64 %447, 9223372036854775804
  br i1 %448, label %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

449:                                              ; preds = %445
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %445
  %450 = add nsw i64 %446, 4
  %451 = load ptr, ptr %49, align 8
  %452 = icmp eq ptr %451, %50
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %.not.i.i.i191 = icmp ugt i64 %450, 15
  br i1 %.not.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i321, label %454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %453 = load i64, ptr %50, align 8
  %.not.i.i.i191428 = icmp ugt i64 %450, %453
  br i1 %.not.i.i.i191428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i321, label %454

454:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %455 = getelementptr inbounds i8, ptr %451, i64 %446
  store i32 544503151, ptr %455, align 1
  %.pre496 = load ptr, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread
  %456 = phi i64 [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i ]
  %457 = icmp slt i64 %446, -4
  br i1 %457, label %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i322

458:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i321
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i321
  %459 = shl nuw i64 %456, 1
  %460 = icmp ult i64 %450, %459
  %spec.store.select.i.i332 = call i64 @llvm.umin.i64(i64 %459, i64 9223372036854775807)
  %.0.i323 = select i1 %460, i64 %spec.store.select.i.i332, i64 %450
  %461 = add nuw i64 %.0.i323, 1
  %462 = load ptr, ptr %45, align 8
  %463 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %462, i64 noundef %461) #12
  %.not.i324 = icmp eq i64 %446, 0
  br i1 %.not.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i330, label %464

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i322
  %465 = load ptr, ptr %49, align 8
  %cond30.i325 = icmp eq i64 %446, 1
  br i1 %cond30.i325, label %466, label %468

466:                                              ; preds = %464
  %467 = load i8, ptr %465, align 1
  store i8 %467, ptr %463, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i330

468:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %465, i64 %446, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i322, %466, %468
  %469 = getelementptr inbounds i8, ptr %463, i64 %446
  store i32 544503151, ptr %469, align 1
  %470 = load ptr, ptr %49, align 8
  %471 = icmp eq ptr %470, %50
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i330
  %472 = load i64, ptr %48, align 8
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i331
  store ptr %463, ptr %49, align 8
  store i64 %.0.i323, ptr %50, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit333, %454
  %474 = phi ptr [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit333 ], [ %.pre496, %454 ]
  store i64 %450, ptr %48, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 %450
  store i8 0, ptr %475, align 1
  br label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit189
  %477 = load i64, ptr %48, align 8
  %478 = icmp sgt i64 %477, 9223372036854775804
  br i1 %478, label %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i

479:                                              ; preds = %476
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i: ; preds = %476
  %480 = add nsw i64 %477, 3
  %481 = load ptr, ptr %49, align 8
  %482 = icmp eq ptr %481, %50
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i
  %.not.i.i10.i = icmp ugt i64 %480, 15
  br i1 %.not.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i308, label %484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i
  %483 = load i64, ptr %50, align 8
  %.not.i.i10.i430 = icmp ugt i64 %480, %483
  br i1 %.not.i.i10.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i308, label %484

484:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i
  %485 = getelementptr inbounds i8, ptr %481, i64 %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %485, ptr noundef nonnull align 1 dereferenceable(3) @.str.432, i64 3, i1 false)
  %.pre495 = load ptr, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i.thread
  %486 = phi i64 [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i ]
  %487 = icmp slt i64 %477, -3
  br i1 %487, label %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i309

488:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i308
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i308
  %489 = shl nuw i64 %486, 1
  %490 = icmp ult i64 %480, %489
  %spec.store.select.i.i319 = call i64 @llvm.umin.i64(i64 %489, i64 9223372036854775807)
  %.0.i310 = select i1 %490, i64 %spec.store.select.i.i319, i64 %480
  %491 = add nuw i64 %.0.i310, 1
  %492 = load ptr, ptr %45, align 8
  %493 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %492, i64 noundef %491) #12
  %.not.i311 = icmp eq i64 %477, 0
  br i1 %.not.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i317, label %494

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i309
  %495 = load ptr, ptr %49, align 8
  %cond30.i312 = icmp eq i64 %477, 1
  br i1 %cond30.i312, label %496, label %498

496:                                              ; preds = %494
  %497 = load i8, ptr %495, align 1
  store i8 %497, ptr %493, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i317

498:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %495, i64 %477, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i309, %496, %498
  %499 = getelementptr inbounds i8, ptr %493, i64 %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %499, ptr noundef nonnull align 1 dereferenceable(3) @.str.432, i64 3, i1 false)
  %500 = load ptr, ptr %49, align 8
  %501 = icmp eq ptr %500, %50
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i317
  %502 = load i64, ptr %48, align 8
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i318
  store ptr %493, ptr %49, align 8
  store i64 %.0.i310, ptr %50, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit320, %484
  %504 = phi ptr [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit320 ], [ %.pre495, %484 ]
  store i64 %480, ptr %48, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 %480
  store i8 0, ptr %505, align 1
  br label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split

_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i
  %.0.i190.ph = getelementptr inbounds nuw i8, ptr %.06.lcssa.i425, i64 1
  %.pr = load i8, ptr %.0.i190.ph, align 1
  br label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit

_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit: ; preds = %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit189
  %506 = phi i8 [ %.pr, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit189 ]
  %.0.i190 = phi ptr [ %.0.i190.ph, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split ], [ %.06.lcssa.i425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit189 ]
  switch i8 %506, label %507 [
    i8 44, label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit
    i8 0, label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit
  ]

507:                                              ; preds = %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit
  br label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit

_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit: ; preds = %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit, %507
  %.1404 = phi ptr [ %.06.lcssa.i425, %507 ], [ %.0403, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit ], [ %.0403, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit ]
  %.1400 = phi ptr [ %.0.i190, %507 ], [ %.0403, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit ], [ %.0403, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit ]
  %508 = load i8, ptr %.06.lcssa.i176, align 1
  switch i8 %508, label %509 [
    i8 44, label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit192
    i8 0, label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit192
  ]

509:                                              ; preds = %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit
  br label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit192

_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit192: ; preds = %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit, %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit, %509
  %.1402 = phi ptr [ %.06.lcssa.i176, %509 ], [ %.0401, %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit ], [ %.0401, %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit ]
  %510 = load i8, ptr %.1400, align 1
  switch i8 %510, label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit202 [
    i8 62, label %511
    i8 60, label %543
  ]

511:                                              ; preds = %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit192
  %512 = getelementptr inbounds nuw i8, ptr %.1400, i64 1
  %513 = load i64, ptr %48, align 8
  %514 = and i64 %513, -4
  %515 = icmp eq i64 %514, 9223372036854775804
  br i1 %515, label %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i198

516:                                              ; preds = %511
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i198: ; preds = %511
  %517 = add nsw i64 %513, 4
  %518 = load ptr, ptr %49, align 8
  %519 = icmp eq ptr %518, %50
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i199.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i198
  %.not.i.i.i200 = icmp ugt i64 %517, 15
  br i1 %.not.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i347, label %521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i199.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i198
  %520 = load i64, ptr %50, align 8
  %.not.i.i.i200432 = icmp ugt i64 %517, %520
  br i1 %.not.i.i.i200432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i347, label %521

521:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i199.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i199
  %522 = getelementptr inbounds i8, ptr %518, i64 %513
  store i32 544503151, ptr %522, align 1
  %.pre498 = load ptr, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i199.thread
  %523 = phi i64 [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i199.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i199 ]
  %524 = icmp slt i64 %513, -4
  br i1 %524, label %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i348

525:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i347
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i347
  %526 = shl nuw i64 %523, 1
  %527 = icmp ult i64 %517, %526
  %spec.store.select.i.i358 = call i64 @llvm.umin.i64(i64 %526, i64 9223372036854775807)
  %.0.i349 = select i1 %527, i64 %spec.store.select.i.i358, i64 %517
  %528 = add nuw i64 %.0.i349, 1
  %529 = load ptr, ptr %45, align 8
  %530 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %529, i64 noundef %528) #12
  %.not.i350 = icmp eq i64 %513, 0
  br i1 %.not.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i356, label %531

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i348
  %532 = load ptr, ptr %49, align 8
  %cond30.i351 = icmp eq i64 %513, 1
  br i1 %cond30.i351, label %533, label %535

533:                                              ; preds = %531
  %534 = load i8, ptr %532, align 1
  store i8 %534, ptr %530, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i356

535:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 1 %532, i64 %513, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i348, %533, %535
  %536 = getelementptr inbounds i8, ptr %530, i64 %513
  store i32 544503151, ptr %536, align 1
  %537 = load ptr, ptr %49, align 8
  %538 = icmp eq ptr %537, %50
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i356
  %539 = load i64, ptr %48, align 8
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i357
  store ptr %530, ptr %49, align 8
  store i64 %.0.i349, ptr %50, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit359, %521
  %541 = phi ptr [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit359 ], [ %.pre498, %521 ]
  store i64 %517, ptr %48, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 %517
  store i8 0, ptr %542, align 1
  br label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit202

543:                                              ; preds = %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit192
  %544 = getelementptr inbounds nuw i8, ptr %.1400, i64 1
  %545 = load i64, ptr %48, align 8
  %546 = icmp sgt i64 %545, 9223372036854775804
  br i1 %546, label %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i193

547:                                              ; preds = %543
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i193: ; preds = %543
  %548 = add nsw i64 %545, 3
  %549 = load ptr, ptr %49, align 8
  %550 = icmp eq ptr %549, %50
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i194.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i193
  %.not.i.i10.i195 = icmp ugt i64 %548, 15
  br i1 %.not.i.i10.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i334, label %552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i194.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i193
  %551 = load i64, ptr %50, align 8
  %.not.i.i10.i195434 = icmp ugt i64 %548, %551
  br i1 %.not.i.i10.i195434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i334, label %552

552:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i194.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i194
  %553 = getelementptr inbounds i8, ptr %549, i64 %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %553, ptr noundef nonnull align 1 dereferenceable(3) @.str.432, i64 3, i1 false)
  %.pre497 = load ptr, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i194.thread
  %554 = phi i64 [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i194.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i194 ]
  %555 = icmp slt i64 %545, -3
  br i1 %555, label %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i335

556:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i334
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i334
  %557 = shl nuw i64 %554, 1
  %558 = icmp ult i64 %548, %557
  %spec.store.select.i.i345 = call i64 @llvm.umin.i64(i64 %557, i64 9223372036854775807)
  %.0.i336 = select i1 %558, i64 %spec.store.select.i.i345, i64 %548
  %559 = add nuw i64 %.0.i336, 1
  %560 = load ptr, ptr %45, align 8
  %561 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %560, i64 noundef %559) #12
  %.not.i337 = icmp eq i64 %545, 0
  br i1 %.not.i337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i343, label %562

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i335
  %563 = load ptr, ptr %49, align 8
  %cond30.i338 = icmp eq i64 %545, 1
  br i1 %cond30.i338, label %564, label %566

564:                                              ; preds = %562
  %565 = load i8, ptr %563, align 1
  store i8 %565, ptr %561, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i343

566:                                              ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %561, ptr align 1 %563, i64 %545, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i335, %564, %566
  %567 = getelementptr inbounds i8, ptr %561, i64 %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %567, ptr noundef nonnull align 1 dereferenceable(3) @.str.432, i64 3, i1 false)
  %568 = load ptr, ptr %49, align 8
  %569 = icmp eq ptr %568, %50
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i343
  %570 = load i64, ptr %48, align 8
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i344
  store ptr %561, ptr %49, align 8
  store i64 %.0.i336, ptr %50, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit346, %552
  %572 = phi ptr [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit346 ], [ %.pre497, %552 ]
  store i64 %548, ptr %48, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 %548
  store i8 0, ptr %573, align 1
  br label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit202

_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit202: ; preds = %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i196
  %.0.i197 = phi ptr [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i201 ], [ %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i196 ], [ %.1400, %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit192 ]
  %574 = icmp eq i32 %.0101, %.0.i
  %or.cond115 = and i1 %59, %574
  br i1 %or.cond115, label %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213.thread

575:                                              ; preds = %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit202
  %576 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #12
  store ptr %576, ptr %13, align 8
  store ptr %25, ptr %26, align 8
  %577 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %578 = icmp ugt i64 %577, 15
  br i1 %578, label %579, label %._crit_edge.i.i203

579:                                              ; preds = %575
  %580 = icmp slt i64 %577, 0
  br i1 %580, label %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i204

581:                                              ; preds = %579
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i204: ; preds = %579
  %582 = add nuw i64 %577, 1
  %583 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %576, i64 noundef %582) #12
  store ptr %583, ptr %26, align 8
  store i64 %577, ptr %25, align 8
  br label %._crit_edge.i.i203

._crit_edge.i.i203:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i204, %575
  %584 = phi ptr [ %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i204 ], [ %25, %575 ]
  switch i64 %577, label %587 [
    i64 1, label %585
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit205
  ]

585:                                              ; preds = %._crit_edge.i.i203
  %586 = load i8, ptr %28, align 1
  store i8 %586, ptr %584, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit205

587:                                              ; preds = %._crit_edge.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr nonnull align 1 %28, i64 %577, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit205: ; preds = %._crit_edge.i.i203, %585, %587
  store i64 %577, ptr %27, align 8
  %588 = load ptr, ptr %26, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 %577
  store i8 0, ptr %589, align 1
  %.val122 = load ptr, ptr %26, align 8
  %.val123 = load i64, ptr %27, align 8
  %.val123.fr = freeze i64 %.val123
  %cond.i206 = icmp eq i64 %.val123.fr, 0
  br i1 %cond.i206, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i207

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit205
  %.sroa.speculated.i.i.i208 = call i64 @llvm.umin.i64(i64 %.val123.fr, i64 22)
  %bcmp.i.i209 = call i32 @bcmp(ptr readonly %.val122, ptr nonnull @.str.254, i64 %.sroa.speculated.i.i.i208)
  %.not.i.i.i210 = icmp eq i32 %bcmp.i.i209, 0
  %590 = icmp eq i64 %.val123.fr, 22
  %or.cond.i211 = and i1 %590, %.not.i.i.i210
  br i1 %or.cond.i211, label %.thread537, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i207
  %.sroa.speculated.i.i2.i = call i64 @llvm.umin.i64(i64 %.val123.fr, i64 31)
  %bcmp.i4.i = call i32 @bcmp(ptr readonly %.val122, ptr nonnull @.str.256, i64 %.sroa.speculated.i.i2.i)
  %.not.i.i5.i = icmp eq i32 %bcmp.i4.i, 0
  br i1 %.not.i.i5.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, label %592

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit205
  %591 = icmp ne i64 %.val123.fr, 31
  br label %592

592:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3.i
  %cond.fr439 = phi i1 [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3.i ], [ %591, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i ]
  %593 = icmp eq ptr %.val122, %25
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213

.thread537:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i207
  %594 = icmp ne ptr %.val122, %25
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i212: ; preds = %592
  %595 = icmp ult i64 %.val123.fr, 16
  call void @llvm.assume(i1 %595)
  br i1 %cond.fr439, label %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213: ; preds = %592
  br i1 %cond.fr439, label %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213.thread

596:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213
  %597 = add nsw i32 %409, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213.thread: ; preds = %.thread537, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213, %596
  %598 = phi i32 [ %597, %596 ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i212 ], [ %409, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit202 ], [ %409, %.thread537 ]
  %spec.select116 = select i1 %574, i32 %82, i32 0
  %.1 = add nsw i32 %598, %spec.select116
  %599 = icmp eq i32 %.1, 1
  %or.cond5 = select i1 %57, i1 %599, i1 false
  %or.cond7 = and i1 %406, %or.cond5
  br i1 %or.cond7, label %600, label %603

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213.thread
  %601 = load i8, ptr %.0.i197, align 1
  %602 = icmp eq i8 %601, 86
  %spec.select444 = select i1 %602, ptr @.str.15, ptr %.0.i197
  br label %603

603:                                              ; preds = %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213.thread
  %.0399 = phi ptr [ %.0.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit213.thread ], [ %spec.select444, %600 ]
  %604 = call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %.0399, ptr noundef %.1402, i32 noundef %.1, i32 noundef %.0106456)
  %605 = add nuw nsw i32 %.0101, 1
  br label %382, !llvm.loop !12

606:                                              ; preds = %_ZN12_GLOBAL__N_16NthArgEPKci.exit183
  %607 = load i64, ptr %48, align 8
  %608 = icmp sgt i64 %607, 9223372036854775804
  br i1 %608, label %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i214

609:                                              ; preds = %606
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i214: ; preds = %606
  %610 = add nsw i64 %607, 3
  %611 = load ptr, ptr %49, align 8
  %612 = icmp eq ptr %611, %50
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i215.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i214
  %613 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %613)
  %.not.i.i216 = icmp samesign ugt i64 %610, 15
  br i1 %.not.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i360, label %615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i215.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i214
  %614 = load i64, ptr %50, align 8
  %.not.i.i216440 = icmp ugt i64 %610, %614
  br i1 %.not.i.i216440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i360, label %615

615:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i215.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i215
  %616 = getelementptr inbounds i8, ptr %611, i64 %607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %616, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %.pre499 = load ptr, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i215.thread
  %617 = phi i64 [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i215.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i215 ]
  %618 = icmp slt i64 %607, -3
  br i1 %618, label %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i361

619:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i360
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i360
  %620 = shl nuw i64 %617, 1
  %621 = icmp ult i64 %610, %620
  %spec.store.select.i.i373 = call i64 @llvm.umin.i64(i64 %620, i64 9223372036854775807)
  %.0.i362 = select i1 %621, i64 %spec.store.select.i.i373, i64 %610
  %622 = add nuw i64 %.0.i362, 1
  %623 = load ptr, ptr %45, align 8
  %624 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %623, i64 noundef %622) #12
  %.not.i363 = icmp eq i64 %607, 0
  br i1 %.not.i363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i365, label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i361
  %626 = load ptr, ptr %49, align 8
  %cond30.i364 = icmp eq i64 %607, 1
  br i1 %cond30.i364, label %627, label %629

627:                                              ; preds = %625
  %628 = load i8, ptr %626, align 1
  store i8 %628, ptr %624, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i365

629:                                              ; preds = %625
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %626, i64 %607, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i365: ; preds = %629, %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i361
  %630 = getelementptr inbounds i8, ptr %624, i64 %607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %630, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %631 = load ptr, ptr %49, align 8
  %632 = icmp eq ptr %631, %50
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i365
  %633 = load i64, ptr %48, align 8
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i371
  store ptr %624, ptr %49, align 8
  store i64 %.0.i362, ptr %50, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit219: ; preds = %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit374
  %635 = phi ptr [ %.pre499, %615 ], [ %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit374 ]
  store i64 %610, ptr %48, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 %610
  store i8 0, ptr %636, align 1
  br label %637

637:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i155, %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit156, %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit219
  %638 = add nuw nsw i32 %.0106456, 1
  %exitcond.not = icmp eq i32 %.0106456, %.0407
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.backedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.backedge: ; preds = %637, %._crit_edge
  %.0106456.be = phi i32 [ %638, %637 ], [ 1, %._crit_edge ]
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, !llvm.loop !13

._crit_edge:                                      ; preds = %637
  %.0..0..0.390 = load i32, ptr %10, align 4
  %639 = add nsw i32 %.0..0..0.390, 1
  store i32 %639, ptr %10, align 4
  %.not111.not = icmp slt i32 %.0..0..0.390, %spec.select
  br i1 %.not111.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.backedge, label %._crit_edge459.split

._crit_edge459.split:                             ; preds = %._crit_edge
  %640 = getelementptr inbounds nuw i8, ptr %.0107461, i64 1
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140, !llvm.loop !14

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread.sink.split: ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us
  store i32 %spec.select442470, ptr %10, align 4
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread: ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread.sink.split, %.split2.i
  %.0..promoted507 = phi i32 [ %.0..promoted469, %.split2.i ], [ %spec.select442470, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread.sink.split ], [ %.0..promoted505, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140 ], [ %.0..promoted505, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140 ]
  br i1 %57, label %641, label %646

641:                                              ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread
  %642 = getelementptr inbounds nuw i8, ptr %.0104472, i64 1
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = call i32 @isalpha(i32 noundef %644) #14
  %.not110 = icmp eq i32 %645, 0
  %spec.select117 = select i1 %.not110, ptr %.0104472, ptr %642
  br label %646

646:                                              ; preds = %641, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread
  %.1105 = phi ptr [ %.0104472, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread ], [ %spec.select117, %641 ]
  %647 = getelementptr inbounds nuw i8, ptr %.1105, i64 1
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  %isdigittmp = add nsw i32 %649, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %spec.select118 = select i1 %isdigit, ptr %647, ptr %.1105
  %650 = getelementptr inbounds nuw i8, ptr %spec.select118, i64 1
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit, !llvm.loop !15

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread:    ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit, %42
  %.0..promoted504 = phi i32 [ %.0..promoted500, %42 ], [ %.0..promoted469, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit ], [ %.0..promoted469, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit ]
  %651 = icmp samesign ult i32 %.0103478, 13
  %or.cond482 = and i1 %32, %651
  br i1 %or.cond482, label %.backedge, label %653

652:                                              ; preds = %38
  %.old481 = icmp samesign ult i32 %.0103478, 13
  br i1 %.old481, label %.backedge, label %653

.backedge:                                        ; preds = %652, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread
  %.0..promoted503 = phi i32 [ %.0..promoted500, %652 ], [ %.0..promoted504, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread ]
  %.0103478.be = add nuw nsw i32 %.0103478, 1
  br label %38, !llvm.loop !16

653:                                              ; preds = %652, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread
  %.0..promoted502 = phi i32 [ %.0..promoted500, %652 ], [ %.0..promoted504, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %654 = getelementptr inbounds nuw [302 x %struct.anon], ptr @_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE14hlslIntrinsics, i64 0, i64 %indvars.iv.next
  %655 = load ptr, ptr %654, align 16
  %.not = icmp eq ptr %655, null
  br i1 %.not, label %656, label %.preheader452, !llvm.loop !17

656:                                              ; preds = %653
  call void @_ZN7glslang22TBuiltInParseablesHlsl17createMatTimesMatEv(ptr noundef nonnull align 8 dereferenceable(608) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7glslang22TBuiltInParseablesHlsl10initializeERK16TBuiltInResourcei8EProfileRKNS_10SpvVersionE11EShLanguage(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, i32 %2, i32 %3, ptr nonnull readnone align 4 captures(none) %4, i32 %5) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22TBuiltInParseablesHlsl16identifyBuiltInsEi8EProfileRKNS_10SpvVersionE11EShLanguageRNS_12TSymbolTableE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 4 captures(none) %3, i32 %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = phi ptr [ %17, %.lr.ph.i ], [ %9, %6 ]
  %11 = phi i64 [ %15, %.lr.ph.i ], [ 0, %6 ]
  %.06.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %13, ptr noundef nonnull @.str.10, i32 noundef 209) #12
  %14 = add i32 %.06.i, 1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %.lr.ph.i, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit: ; preds = %.lr.ph.i, %6
  %23 = phi ptr [ %9, %6 ], [ %17, %.lr.ph.i ]
  %24 = phi ptr [ %8, %6 ], [ %16, %.lr.ph.i ]
  %.not.i187 = icmp eq ptr %24, %23
  br i1 %.not.i187, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit, %.lr.ph.i188
  %25 = phi ptr [ %32, %.lr.ph.i188 ], [ %23, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit ]
  %26 = phi i64 [ %30, %.lr.ph.i188 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit ]
  %.06.i189 = phi i32 [ %29, %.lr.ph.i188 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %28, ptr noundef nonnull @.str.13, i32 noundef 194) #12
  %29 = add i32 %.06.i189, 1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %.lr.ph.i188, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190: ; preds = %.lr.ph.i188
  %.not.i191 = icmp eq ptr %31, %32
  br i1 %.not.i191, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190, %.lr.ph.i192
  %38 = phi ptr [ %45, %.lr.ph.i192 ], [ %32, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190 ]
  %39 = phi i64 [ %43, %.lr.ph.i192 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190 ]
  %.06.i193 = phi i32 [ %42, %.lr.ph.i192 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190 ]
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %41, ptr noundef nonnull @.str.14, i32 noundef 453) #12
  %42 = add i32 %.06.i193, 1
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ugt i64 %49, %43
  br i1 %50, label %.lr.ph.i192, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194: ; preds = %.lr.ph.i192
  %.not.i195 = icmp eq ptr %44, %45
  br i1 %.not.i195, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194, %.lr.ph.i196
  %51 = phi ptr [ %58, %.lr.ph.i196 ], [ %45, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194 ]
  %52 = phi i64 [ %56, %.lr.ph.i196 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194 ]
  %.06.i197 = phi i32 [ %55, %.lr.ph.i196 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194 ]
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %54, ptr noundef nonnull @.str.18, i32 noundef 309) #12
  %55 = add i32 %.06.i197, 1
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ugt i64 %62, %56
  br i1 %63, label %.lr.ph.i196, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198: ; preds = %.lr.ph.i196
  %.not.i199 = icmp eq ptr %57, %58
  br i1 %.not.i199, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198, %.lr.ph.i200
  %64 = phi ptr [ %71, %.lr.ph.i200 ], [ %58, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198 ]
  %65 = phi i64 [ %69, %.lr.ph.i200 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198 ]
  %.06.i201 = phi i32 [ %68, %.lr.ph.i200 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198 ]
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %67, ptr noundef nonnull @.str.19, i32 noundef 788) #12
  %68 = add i32 %.06.i201, 1
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ugt i64 %75, %69
  br i1 %76, label %.lr.ph.i200, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202: ; preds = %.lr.ph.i200
  %.not.i203 = icmp eq ptr %70, %71
  br i1 %.not.i203, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202, %.lr.ph.i204
  %77 = phi ptr [ %84, %.lr.ph.i204 ], [ %71, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202 ]
  %78 = phi i64 [ %82, %.lr.ph.i204 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202 ]
  %.06.i205 = phi i32 [ %81, %.lr.ph.i204 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202 ]
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %80, ptr noundef nonnull @.str.20, i32 noundef 452) #12
  %81 = add i32 %.06.i205, 1
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %88, %82
  br i1 %89, label %.lr.ph.i204, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206: ; preds = %.lr.ph.i204
  %.not.i207 = icmp eq ptr %83, %84
  br i1 %.not.i207, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206, %.lr.ph.i208
  %90 = phi ptr [ %97, %.lr.ph.i208 ], [ %84, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206 ]
  %91 = phi i64 [ %95, %.lr.ph.i208 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206 ]
  %.06.i209 = phi i32 [ %94, %.lr.ph.i208 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206 ]
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %93, ptr noundef nonnull @.str.21, i32 noundef 798) #12
  %94 = add i32 %.06.i209, 1
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ugt i64 %101, %95
  br i1 %102, label %.lr.ph.i208, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210: ; preds = %.lr.ph.i208
  %.not.i211 = icmp eq ptr %96, %97
  br i1 %.not.i211, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210, %.lr.ph.i212
  %103 = phi ptr [ %110, %.lr.ph.i212 ], [ %97, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210 ]
  %104 = phi i64 [ %108, %.lr.ph.i212 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210 ]
  %.06.i213 = phi i32 [ %107, %.lr.ph.i212 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210 ]
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %106, ptr noundef nonnull @.str.27, i32 noundef 231) #12
  %107 = add i32 %.06.i213, 1
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ugt i64 %114, %108
  br i1 %115, label %.lr.ph.i212, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214: ; preds = %.lr.ph.i212
  %.not.i215 = icmp eq ptr %109, %110
  br i1 %.not.i215, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214, %.lr.ph.i216
  %116 = phi ptr [ %123, %.lr.ph.i216 ], [ %110, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214 ]
  %117 = phi i64 [ %121, %.lr.ph.i216 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214 ]
  %.06.i217 = phi i32 [ %120, %.lr.ph.i216 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214 ]
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %119, ptr noundef nonnull @.str.28, i32 noundef 193) #12
  %120 = add i32 %.06.i217, 1
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ugt i64 %127, %121
  br i1 %128, label %.lr.ph.i216, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218: ; preds = %.lr.ph.i216
  %.not.i219 = icmp eq ptr %122, %123
  br i1 %.not.i219, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218, %.lr.ph.i220
  %129 = phi ptr [ %136, %.lr.ph.i220 ], [ %123, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218 ]
  %130 = phi i64 [ %134, %.lr.ph.i220 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218 ]
  %.06.i221 = phi i32 [ %133, %.lr.ph.i220 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218 ]
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %132, ptr noundef nonnull @.str.29, i32 noundef 229) #12
  %133 = add i32 %.06.i221, 1
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ugt i64 %140, %134
  br i1 %141, label %.lr.ph.i220, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222: ; preds = %.lr.ph.i220
  %.not.i223 = icmp eq ptr %135, %136
  br i1 %.not.i223, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222, %.lr.ph.i224
  %142 = phi ptr [ %149, %.lr.ph.i224 ], [ %136, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222 ]
  %143 = phi i64 [ %147, %.lr.ph.i224 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222 ]
  %.06.i225 = phi i32 [ %146, %.lr.ph.i224 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222 ]
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %145, ptr noundef nonnull @.str.32, i32 noundef 230) #12
  %146 = add i32 %.06.i225, 1
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp ugt i64 %153, %147
  br i1 %154, label %.lr.ph.i224, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226: ; preds = %.lr.ph.i224
  %.not.i227 = icmp eq ptr %148, %149
  br i1 %.not.i227, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226, %.lr.ph.i228
  %155 = phi ptr [ %162, %.lr.ph.i228 ], [ %149, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226 ]
  %156 = phi i64 [ %160, %.lr.ph.i228 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226 ]
  %.06.i229 = phi i32 [ %159, %.lr.ph.i228 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226 ]
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %158, ptr noundef nonnull @.str.34, i32 noundef 195) #12
  %159 = add i32 %.06.i229, 1
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ugt i64 %166, %160
  br i1 %167, label %.lr.ph.i228, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230: ; preds = %.lr.ph.i228
  %.not.i231 = icmp eq ptr %161, %162
  br i1 %.not.i231, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230, %.lr.ph.i232
  %168 = phi ptr [ %175, %.lr.ph.i232 ], [ %162, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230 ]
  %169 = phi i64 [ %173, %.lr.ph.i232 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230 ]
  %.06.i233 = phi i32 [ %172, %.lr.ph.i232 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230 ]
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %171, ptr noundef nonnull @.str.35, i32 noundef 195) #12
  %172 = add i32 %.06.i233, 1
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp ugt i64 %179, %173
  br i1 %180, label %.lr.ph.i232, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234: ; preds = %.lr.ph.i232
  %.not.i235 = icmp eq ptr %174, %175
  br i1 %.not.i235, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234, %.lr.ph.i236
  %181 = phi ptr [ %188, %.lr.ph.i236 ], [ %175, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234 ]
  %182 = phi i64 [ %186, %.lr.ph.i236 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234 ]
  %.06.i237 = phi i32 [ %185, %.lr.ph.i236 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234 ]
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %184, ptr noundef nonnull @.str.38, i32 noundef 215) #12
  %185 = add i32 %.06.i237, 1
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ugt i64 %192, %186
  br i1 %193, label %.lr.ph.i236, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238: ; preds = %.lr.ph.i236
  %.not.i239 = icmp eq ptr %187, %188
  br i1 %.not.i239, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238, %.lr.ph.i240
  %194 = phi ptr [ %201, %.lr.ph.i240 ], [ %188, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238 ]
  %195 = phi i64 [ %199, %.lr.ph.i240 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238 ]
  %.06.i241 = phi i32 [ %198, %.lr.ph.i240 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238 ]
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %197, ptr noundef nonnull @.str.40, i32 noundef 220) #12
  %198 = add i32 %.06.i241, 1
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = icmp ugt i64 %205, %199
  br i1 %206, label %.lr.ph.i240, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242: ; preds = %.lr.ph.i240
  %.not.i243 = icmp eq ptr %200, %201
  br i1 %.not.i243, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242, %.lr.ph.i244
  %207 = phi ptr [ %214, %.lr.ph.i244 ], [ %201, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242 ]
  %208 = phi i64 [ %212, %.lr.ph.i244 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242 ]
  %.06.i245 = phi i32 [ %211, %.lr.ph.i244 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242 ]
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %210, ptr noundef nonnull @.str.43, i32 noundef 771) #12
  %211 = add i32 %.06.i245, 1
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = icmp ugt i64 %218, %212
  br i1 %219, label %.lr.ph.i244, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246: ; preds = %.lr.ph.i244
  %.not.i247 = icmp eq ptr %213, %214
  br i1 %.not.i247, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246, %.lr.ph.i248
  %220 = phi ptr [ %227, %.lr.ph.i248 ], [ %214, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246 ]
  %221 = phi i64 [ %225, %.lr.ph.i248 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246 ]
  %.06.i249 = phi i32 [ %224, %.lr.ph.i248 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246 ]
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %223, ptr noundef nonnull @.str.45, i32 noundef 191) #12
  %224 = add i32 %.06.i249, 1
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp ugt i64 %231, %225
  br i1 %232, label %.lr.ph.i248, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250: ; preds = %.lr.ph.i248
  %.not.i251 = icmp eq ptr %226, %227
  br i1 %.not.i251, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250, %.lr.ph.i252
  %233 = phi ptr [ %240, %.lr.ph.i252 ], [ %227, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250 ]
  %234 = phi i64 [ %238, %.lr.ph.i252 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250 ]
  %.06.i253 = phi i32 [ %237, %.lr.ph.i252 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250 ]
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %236, ptr noundef nonnull @.str.46, i32 noundef 197) #12
  %237 = add i32 %.06.i253, 1
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp ugt i64 %244, %238
  br i1 %245, label %.lr.ph.i252, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254: ; preds = %.lr.ph.i252
  %.not.i255 = icmp eq ptr %239, %240
  br i1 %.not.i255, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254, %.lr.ph.i256
  %246 = phi ptr [ %253, %.lr.ph.i256 ], [ %240, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254 ]
  %247 = phi i64 [ %251, %.lr.ph.i256 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254 ]
  %.06.i257 = phi i32 [ %250, %.lr.ph.i256 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254 ]
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %249, ptr noundef nonnull @.str.47, i32 noundef 693) #12
  %250 = add i32 %.06.i257, 1
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = icmp ugt i64 %257, %251
  br i1 %258, label %.lr.ph.i256, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258: ; preds = %.lr.ph.i256
  %.not.i259 = icmp eq ptr %252, %253
  br i1 %.not.i259, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258, %.lr.ph.i260
  %259 = phi ptr [ %266, %.lr.ph.i260 ], [ %253, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258 ]
  %260 = phi i64 [ %264, %.lr.ph.i260 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258 ]
  %.06.i261 = phi i32 [ %263, %.lr.ph.i260 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258 ]
  %261 = getelementptr inbounds nuw ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %262, ptr noundef nonnull @.str.50, i32 noundef 276) #12
  %263 = add i32 %.06.i261, 1
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = icmp ugt i64 %270, %264
  br i1 %271, label %.lr.ph.i260, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262: ; preds = %.lr.ph.i260
  %.not.i263 = icmp eq ptr %265, %266
  br i1 %.not.i263, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262, %.lr.ph.i264
  %272 = phi ptr [ %279, %.lr.ph.i264 ], [ %266, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262 ]
  %273 = phi i64 [ %277, %.lr.ph.i264 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262 ]
  %.06.i265 = phi i32 [ %276, %.lr.ph.i264 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262 ]
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %275, ptr noundef nonnull @.str.52, i32 noundef 799) #12
  %276 = add i32 %.06.i265, 1
  %277 = zext i32 %276 to i64
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp ugt i64 %283, %277
  br i1 %284, label %.lr.ph.i264, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266: ; preds = %.lr.ph.i264
  %.not.i267 = icmp eq ptr %278, %279
  br i1 %.not.i267, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266, %.lr.ph.i268
  %285 = phi ptr [ %292, %.lr.ph.i268 ], [ %279, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266 ]
  %286 = phi i64 [ %290, %.lr.ph.i268 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266 ]
  %.06.i269 = phi i32 [ %289, %.lr.ph.i268 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266 ]
  %287 = getelementptr inbounds nuw ptr, ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %288, ptr noundef nonnull @.str.54, i32 noundef 284) #12
  %289 = add i32 %.06.i269, 1
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = icmp ugt i64 %296, %290
  br i1 %297, label %.lr.ph.i268, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270: ; preds = %.lr.ph.i268
  %.not.i271 = icmp eq ptr %291, %292
  br i1 %.not.i271, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270, %.lr.ph.i272
  %298 = phi ptr [ %305, %.lr.ph.i272 ], [ %292, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270 ]
  %299 = phi i64 [ %303, %.lr.ph.i272 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270 ]
  %.06.i273 = phi i32 [ %302, %.lr.ph.i272 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270 ]
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %301, ptr noundef nonnull @.str.55, i32 noundef 290) #12
  %302 = add i32 %.06.i273, 1
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = icmp ugt i64 %309, %303
  br i1 %310, label %.lr.ph.i272, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274: ; preds = %.lr.ph.i272
  %.not.i275 = icmp eq ptr %304, %305
  br i1 %.not.i275, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274, %.lr.ph.i276
  %311 = phi ptr [ %318, %.lr.ph.i276 ], [ %305, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274 ]
  %312 = phi i64 [ %316, %.lr.ph.i276 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274 ]
  %.06.i277 = phi i32 [ %315, %.lr.ph.i276 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274 ]
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %314, ptr noundef nonnull @.str.56, i32 noundef 287) #12
  %315 = add i32 %.06.i277, 1
  %316 = zext i32 %315 to i64
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = icmp ugt i64 %322, %316
  br i1 %323, label %.lr.ph.i276, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278: ; preds = %.lr.ph.i276
  %.not.i279 = icmp eq ptr %317, %318
  br i1 %.not.i279, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278, %.lr.ph.i280
  %324 = phi ptr [ %331, %.lr.ph.i280 ], [ %318, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278 ]
  %325 = phi i64 [ %329, %.lr.ph.i280 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278 ]
  %.06.i281 = phi i32 [ %328, %.lr.ph.i280 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278 ]
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %327, ptr noundef nonnull @.str.57, i32 noundef 285) #12
  %328 = add i32 %.06.i281, 1
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = icmp ugt i64 %335, %329
  br i1 %336, label %.lr.ph.i280, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282: ; preds = %.lr.ph.i280
  %.not.i283 = icmp eq ptr %330, %331
  br i1 %.not.i283, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282, %.lr.ph.i284
  %337 = phi ptr [ %344, %.lr.ph.i284 ], [ %331, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282 ]
  %338 = phi i64 [ %342, %.lr.ph.i284 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282 ]
  %.06.i285 = phi i32 [ %341, %.lr.ph.i284 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282 ]
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %338
  %340 = load ptr, ptr %339, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %340, ptr noundef nonnull @.str.58, i32 noundef 291) #12
  %341 = add i32 %.06.i285, 1
  %342 = zext i32 %341 to i64
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 3
  %349 = icmp ugt i64 %348, %342
  br i1 %349, label %.lr.ph.i284, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286: ; preds = %.lr.ph.i284
  %.not.i287 = icmp eq ptr %343, %344
  br i1 %.not.i287, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286, %.lr.ph.i288
  %350 = phi ptr [ %357, %.lr.ph.i288 ], [ %344, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286 ]
  %351 = phi i64 [ %355, %.lr.ph.i288 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286 ]
  %.06.i289 = phi i32 [ %354, %.lr.ph.i288 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286 ]
  %352 = getelementptr inbounds nuw ptr, ptr %350, i64 %351
  %353 = load ptr, ptr %352, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %353, ptr noundef nonnull @.str.59, i32 noundef 288) #12
  %354 = add i32 %.06.i289, 1
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 3
  %362 = icmp ugt i64 %361, %355
  br i1 %362, label %.lr.ph.i288, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290: ; preds = %.lr.ph.i288
  %.not.i291 = icmp eq ptr %356, %357
  br i1 %.not.i291, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290, %.lr.ph.i292
  %363 = phi ptr [ %370, %.lr.ph.i292 ], [ %357, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290 ]
  %364 = phi i64 [ %368, %.lr.ph.i292 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290 ]
  %.06.i293 = phi i32 [ %367, %.lr.ph.i292 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290 ]
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  %366 = load ptr, ptr %365, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %366, ptr noundef nonnull @.str.60, i32 noundef 189) #12
  %367 = add i32 %.06.i293, 1
  %368 = zext i32 %367 to i64
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp ugt i64 %374, %368
  br i1 %375, label %.lr.ph.i292, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294: ; preds = %.lr.ph.i292
  %.not.i295 = icmp eq ptr %369, %370
  br i1 %.not.i295, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294, %.lr.ph.i296
  %376 = phi ptr [ %383, %.lr.ph.i296 ], [ %370, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294 ]
  %377 = phi i64 [ %381, %.lr.ph.i296 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294 ]
  %.06.i297 = phi i32 [ %380, %.lr.ph.i296 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294 ]
  %378 = getelementptr inbounds nuw ptr, ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %379, ptr noundef nonnull @.str.61, i32 noundef 299) #12
  %380 = add i32 %.06.i297, 1
  %381 = zext i32 %380 to i64
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = icmp ugt i64 %387, %381
  br i1 %388, label %.lr.ph.i296, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298: ; preds = %.lr.ph.i296
  %.not.i299 = icmp eq ptr %382, %383
  br i1 %.not.i299, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298, %.lr.ph.i300
  %389 = phi ptr [ %396, %.lr.ph.i300 ], [ %383, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298 ]
  %390 = phi i64 [ %394, %.lr.ph.i300 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298 ]
  %.06.i301 = phi i32 [ %393, %.lr.ph.i300 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298 ]
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  %392 = load ptr, ptr %391, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %392, ptr noundef nonnull @.str.62, i32 noundef 789) #12
  %393 = add i32 %.06.i301, 1
  %394 = zext i32 %393 to i64
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  %401 = icmp ugt i64 %400, %394
  br i1 %401, label %.lr.ph.i300, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302: ; preds = %.lr.ph.i300
  %.not.i303 = icmp eq ptr %395, %396
  br i1 %.not.i303, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302, %.lr.ph.i304
  %402 = phi ptr [ %409, %.lr.ph.i304 ], [ %396, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302 ]
  %403 = phi i64 [ %407, %.lr.ph.i304 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302 ]
  %.06.i305 = phi i32 [ %406, %.lr.ph.i304 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302 ]
  %404 = getelementptr inbounds nuw ptr, ptr %402, i64 %403
  %405 = load ptr, ptr %404, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %405, ptr noundef nonnull @.str.63, i32 noundef 790) #12
  %406 = add i32 %.06.i305, 1
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp ugt i64 %413, %407
  br i1 %414, label %.lr.ph.i304, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306: ; preds = %.lr.ph.i304
  %.not.i307 = icmp eq ptr %408, %409
  br i1 %.not.i307, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306, %.lr.ph.i308
  %415 = phi ptr [ %422, %.lr.ph.i308 ], [ %409, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306 ]
  %416 = phi i64 [ %420, %.lr.ph.i308 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306 ]
  %.06.i309 = phi i32 [ %419, %.lr.ph.i308 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306 ]
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
  %418 = load ptr, ptr %417, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %418, ptr noundef nonnull @.str.64, i32 noundef 274) #12
  %419 = add i32 %.06.i309, 1
  %420 = zext i32 %419 to i64
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 3
  %427 = icmp ugt i64 %426, %420
  br i1 %427, label %.lr.ph.i308, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310: ; preds = %.lr.ph.i308
  %.not.i311 = icmp eq ptr %421, %422
  br i1 %.not.i311, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310, %.lr.ph.i312
  %428 = phi ptr [ %435, %.lr.ph.i312 ], [ %422, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310 ]
  %429 = phi i64 [ %433, %.lr.ph.i312 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310 ]
  %.06.i313 = phi i32 [ %432, %.lr.ph.i312 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310 ]
  %430 = getelementptr inbounds nuw ptr, ptr %428, i64 %429
  %431 = load ptr, ptr %430, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %431, ptr noundef nonnull @.str.66, i32 noundef 275) #12
  %432 = add i32 %.06.i313, 1
  %433 = zext i32 %432 to i64
  %434 = load ptr, ptr %7, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 3
  %440 = icmp ugt i64 %439, %433
  br i1 %440, label %.lr.ph.i312, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314: ; preds = %.lr.ph.i312
  %.not.i315 = icmp eq ptr %434, %435
  br i1 %.not.i315, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314, %.lr.ph.i316
  %441 = phi ptr [ %448, %.lr.ph.i316 ], [ %435, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314 ]
  %442 = phi i64 [ %446, %.lr.ph.i316 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314 ]
  %.06.i317 = phi i32 [ %445, %.lr.ph.i316 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314 ]
  %443 = getelementptr inbounds nuw ptr, ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %444, ptr noundef nonnull @.str.68, i32 noundef 778) #12
  %445 = add i32 %.06.i317, 1
  %446 = zext i32 %445 to i64
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = icmp ugt i64 %452, %446
  br i1 %453, label %.lr.ph.i316, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318: ; preds = %.lr.ph.i316
  %.not.i319 = icmp eq ptr %447, %448
  br i1 %.not.i319, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318, %.lr.ph.i320
  %454 = phi ptr [ %461, %.lr.ph.i320 ], [ %448, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318 ]
  %455 = phi i64 [ %459, %.lr.ph.i320 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318 ]
  %.06.i321 = phi i32 [ %458, %.lr.ph.i320 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318 ]
  %456 = getelementptr inbounds nuw ptr, ptr %454, i64 %455
  %457 = load ptr, ptr %456, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %457, ptr noundef nonnull @.str.70, i32 noundef 293) #12
  %458 = add i32 %.06.i321, 1
  %459 = zext i32 %458 to i64
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 3
  %466 = icmp ugt i64 %465, %459
  br i1 %466, label %.lr.ph.i320, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322: ; preds = %.lr.ph.i320
  %.not.i323 = icmp eq ptr %460, %461
  br i1 %.not.i323, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322, %.lr.ph.i324
  %467 = phi ptr [ %474, %.lr.ph.i324 ], [ %461, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322 ]
  %468 = phi i64 [ %472, %.lr.ph.i324 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322 ]
  %.06.i325 = phi i32 [ %471, %.lr.ph.i324 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322 ]
  %469 = getelementptr inbounds nuw ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %470, ptr noundef nonnull @.str.71, i32 noundef 294) #12
  %471 = add i32 %.06.i325, 1
  %472 = zext i32 %471 to i64
  %473 = load ptr, ptr %7, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 3
  %479 = icmp ugt i64 %478, %472
  br i1 %479, label %.lr.ph.i324, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326: ; preds = %.lr.ph.i324
  %.not.i327 = icmp eq ptr %473, %474
  br i1 %.not.i327, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326, %.lr.ph.i328
  %480 = phi ptr [ %487, %.lr.ph.i328 ], [ %474, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326 ]
  %481 = phi i64 [ %485, %.lr.ph.i328 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326 ]
  %.06.i329 = phi i32 [ %484, %.lr.ph.i328 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326 ]
  %482 = getelementptr inbounds nuw ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %483, ptr noundef nonnull @.str.74, i32 noundef 793) #12
  %484 = add i32 %.06.i329, 1
  %485 = zext i32 %484 to i64
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %5, align 8
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 3
  %492 = icmp ugt i64 %491, %485
  br i1 %492, label %.lr.ph.i328, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330: ; preds = %.lr.ph.i328
  %.not.i331 = icmp eq ptr %486, %487
  br i1 %.not.i331, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330, %.lr.ph.i332
  %493 = phi ptr [ %500, %.lr.ph.i332 ], [ %487, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330 ]
  %494 = phi i64 [ %498, %.lr.ph.i332 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330 ]
  %.06.i333 = phi i32 [ %497, %.lr.ph.i332 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330 ]
  %495 = getelementptr inbounds nuw ptr, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %496, ptr noundef nonnull @.str.77, i32 noundef 203) #12
  %497 = add i32 %.06.i333, 1
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %7, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 3
  %505 = icmp ugt i64 %504, %498
  br i1 %505, label %.lr.ph.i332, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334: ; preds = %.lr.ph.i332
  %.not.i335 = icmp eq ptr %499, %500
  br i1 %.not.i335, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334, %.lr.ph.i336
  %506 = phi ptr [ %513, %.lr.ph.i336 ], [ %500, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334 ]
  %507 = phi i64 [ %511, %.lr.ph.i336 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334 ]
  %.06.i337 = phi i32 [ %510, %.lr.ph.i336 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334 ]
  %508 = getelementptr inbounds nuw ptr, ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %509, ptr noundef nonnull @.str.78, i32 noundef 205) #12
  %510 = add i32 %.06.i337, 1
  %511 = zext i32 %510 to i64
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = icmp ugt i64 %517, %511
  br i1 %518, label %.lr.ph.i336, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338: ; preds = %.lr.ph.i336
  %.not.i339 = icmp eq ptr %512, %513
  br i1 %.not.i339, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338, %.lr.ph.i340
  %519 = phi ptr [ %526, %.lr.ph.i340 ], [ %513, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338 ]
  %520 = phi i64 [ %524, %.lr.ph.i340 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338 ]
  %.06.i341 = phi i32 [ %523, %.lr.ph.i340 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338 ]
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %522, ptr noundef nonnull @.str.79, i32 noundef 795) #12
  %523 = add i32 %.06.i341, 1
  %524 = zext i32 %523 to i64
  %525 = load ptr, ptr %7, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = ashr exact i64 %529, 3
  %531 = icmp ugt i64 %530, %524
  br i1 %531, label %.lr.ph.i340, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342: ; preds = %.lr.ph.i340
  %.not.i343 = icmp eq ptr %525, %526
  br i1 %.not.i343, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342, %.lr.ph.i344
  %532 = phi ptr [ %539, %.lr.ph.i344 ], [ %526, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342 ]
  %533 = phi i64 [ %537, %.lr.ph.i344 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342 ]
  %.06.i345 = phi i32 [ %536, %.lr.ph.i344 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342 ]
  %534 = getelementptr inbounds nuw ptr, ptr %532, i64 %533
  %535 = load ptr, ptr %534, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %535, ptr noundef nonnull @.str.80, i32 noundef 794) #12
  %536 = add i32 %.06.i345, 1
  %537 = zext i32 %536 to i64
  %538 = load ptr, ptr %7, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = ashr exact i64 %542, 3
  %544 = icmp ugt i64 %543, %537
  br i1 %544, label %.lr.ph.i344, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346: ; preds = %.lr.ph.i344
  %.not.i347 = icmp eq ptr %538, %539
  br i1 %.not.i347, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346, %.lr.ph.i348
  %545 = phi ptr [ %552, %.lr.ph.i348 ], [ %539, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346 ]
  %546 = phi i64 [ %550, %.lr.ph.i348 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346 ]
  %.06.i349 = phi i32 [ %549, %.lr.ph.i348 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346 ]
  %547 = getelementptr inbounds nuw ptr, ptr %545, i64 %546
  %548 = load ptr, ptr %547, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %548, ptr noundef nonnull @.str.81, i32 noundef 278) #12
  %549 = add i32 %.06.i349, 1
  %550 = zext i32 %549 to i64
  %551 = load ptr, ptr %7, align 8
  %552 = load ptr, ptr %5, align 8
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 3
  %557 = icmp ugt i64 %556, %550
  br i1 %557, label %.lr.ph.i348, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350: ; preds = %.lr.ph.i348
  %.not.i351 = icmp eq ptr %551, %552
  br i1 %.not.i351, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350, %.lr.ph.i352
  %558 = phi ptr [ %565, %.lr.ph.i352 ], [ %552, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350 ]
  %559 = phi i64 [ %563, %.lr.ph.i352 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350 ]
  %.06.i353 = phi i32 [ %562, %.lr.ph.i352 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350 ]
  %560 = getelementptr inbounds nuw ptr, ptr %558, i64 %559
  %561 = load ptr, ptr %560, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %561, ptr noundef nonnull @.str.84, i32 noundef 695) #12
  %562 = add i32 %.06.i353, 1
  %563 = zext i32 %562 to i64
  %564 = load ptr, ptr %7, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 3
  %570 = icmp ugt i64 %569, %563
  br i1 %570, label %.lr.ph.i352, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354: ; preds = %.lr.ph.i352
  %.not.i355 = icmp eq ptr %564, %565
  br i1 %.not.i355, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354, %.lr.ph.i356
  %571 = phi ptr [ %578, %.lr.ph.i356 ], [ %565, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354 ]
  %572 = phi i64 [ %576, %.lr.ph.i356 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354 ]
  %.06.i357 = phi i32 [ %575, %.lr.ph.i356 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354 ]
  %573 = getelementptr inbounds nuw ptr, ptr %571, i64 %572
  %574 = load ptr, ptr %573, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %574, ptr noundef nonnull @.str.85, i32 noundef 694) #12
  %575 = add i32 %.06.i357, 1
  %576 = zext i32 %575 to i64
  %577 = load ptr, ptr %7, align 8
  %578 = load ptr, ptr %5, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 3
  %583 = icmp ugt i64 %582, %576
  br i1 %583, label %.lr.ph.i356, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358: ; preds = %.lr.ph.i356
  %.not.i359 = icmp eq ptr %577, %578
  br i1 %.not.i359, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358, %.lr.ph.i360
  %584 = phi ptr [ %591, %.lr.ph.i360 ], [ %578, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358 ]
  %585 = phi i64 [ %589, %.lr.ph.i360 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358 ]
  %.06.i361 = phi i32 [ %588, %.lr.ph.i360 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358 ]
  %586 = getelementptr inbounds nuw ptr, ptr %584, i64 %585
  %587 = load ptr, ptr %586, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %587, ptr noundef nonnull @.str.86, i32 noundef 211) #12
  %588 = add i32 %.06.i361, 1
  %589 = zext i32 %588 to i64
  %590 = load ptr, ptr %7, align 8
  %591 = load ptr, ptr %5, align 8
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 3
  %596 = icmp ugt i64 %595, %589
  br i1 %596, label %.lr.ph.i360, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362: ; preds = %.lr.ph.i360
  %.not.i363 = icmp eq ptr %590, %591
  br i1 %.not.i363, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362, %.lr.ph.i364
  %597 = phi ptr [ %604, %.lr.ph.i364 ], [ %591, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362 ]
  %598 = phi i64 [ %602, %.lr.ph.i364 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362 ]
  %.06.i365 = phi i32 [ %601, %.lr.ph.i364 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362 ]
  %599 = getelementptr inbounds nuw ptr, ptr %597, i64 %598
  %600 = load ptr, ptr %599, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %600, ptr noundef nonnull @.str.87, i32 noundef 226) #12
  %601 = add i32 %.06.i365, 1
  %602 = zext i32 %601 to i64
  %603 = load ptr, ptr %7, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 3
  %609 = icmp ugt i64 %608, %602
  br i1 %609, label %.lr.ph.i364, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366: ; preds = %.lr.ph.i364
  %.not.i367 = icmp eq ptr %603, %604
  br i1 %.not.i367, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366, %.lr.ph.i368
  %610 = phi ptr [ %617, %.lr.ph.i368 ], [ %604, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366 ]
  %611 = phi i64 [ %615, %.lr.ph.i368 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366 ]
  %.06.i369 = phi i32 [ %614, %.lr.ph.i368 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366 ]
  %612 = getelementptr inbounds nuw ptr, ptr %610, i64 %611
  %613 = load ptr, ptr %612, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %613, ptr noundef nonnull @.str.89, i32 noundef 160) #12
  %614 = add i32 %.06.i369, 1
  %615 = zext i32 %614 to i64
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %5, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = ashr exact i64 %620, 3
  %622 = icmp ugt i64 %621, %615
  br i1 %622, label %.lr.ph.i368, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370: ; preds = %.lr.ph.i368
  %.not.i371 = icmp eq ptr %616, %617
  br i1 %.not.i371, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370, %.lr.ph.i372
  %623 = phi ptr [ %630, %.lr.ph.i372 ], [ %617, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370 ]
  %624 = phi i64 [ %628, %.lr.ph.i372 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370 ]
  %.06.i373 = phi i32 [ %627, %.lr.ph.i372 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370 ]
  %625 = getelementptr inbounds nuw ptr, ptr %623, i64 %624
  %626 = load ptr, ptr %625, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %626, ptr noundef nonnull @.str.90, i32 noundef 216) #12
  %627 = add i32 %.06.i373, 1
  %628 = zext i32 %627 to i64
  %629 = load ptr, ptr %7, align 8
  %630 = load ptr, ptr %5, align 8
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 3
  %635 = icmp ugt i64 %634, %628
  br i1 %635, label %.lr.ph.i372, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374: ; preds = %.lr.ph.i372
  %.not.i375 = icmp eq ptr %629, %630
  br i1 %.not.i375, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374, %.lr.ph.i376
  %636 = phi ptr [ %643, %.lr.ph.i376 ], [ %630, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374 ]
  %637 = phi i64 [ %641, %.lr.ph.i376 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374 ]
  %.06.i377 = phi i32 [ %640, %.lr.ph.i376 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374 ]
  %638 = getelementptr inbounds nuw ptr, ptr %636, i64 %637
  %639 = load ptr, ptr %638, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %639, ptr noundef nonnull @.str.91, i32 noundef 227) #12
  %640 = add i32 %.06.i377, 1
  %641 = zext i32 %640 to i64
  %642 = load ptr, ptr %7, align 8
  %643 = load ptr, ptr %5, align 8
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = ashr exact i64 %646, 3
  %648 = icmp ugt i64 %647, %641
  br i1 %648, label %.lr.ph.i376, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378: ; preds = %.lr.ph.i376
  %.not.i379 = icmp eq ptr %642, %643
  br i1 %.not.i379, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378, %.lr.ph.i380
  %649 = phi ptr [ %656, %.lr.ph.i380 ], [ %643, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378 ]
  %650 = phi i64 [ %654, %.lr.ph.i380 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378 ]
  %.06.i381 = phi i32 [ %653, %.lr.ph.i380 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378 ]
  %651 = getelementptr inbounds nuw ptr, ptr %649, i64 %650
  %652 = load ptr, ptr %651, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %652, ptr noundef nonnull @.str.92, i32 noundef 286) #12
  %653 = add i32 %.06.i381, 1
  %654 = zext i32 %653 to i64
  %655 = load ptr, ptr %7, align 8
  %656 = load ptr, ptr %5, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = ashr exact i64 %659, 3
  %661 = icmp ugt i64 %660, %654
  br i1 %661, label %.lr.ph.i380, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382: ; preds = %.lr.ph.i380
  %.not.i383 = icmp eq ptr %655, %656
  br i1 %.not.i383, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382, %.lr.ph.i384
  %662 = phi ptr [ %669, %.lr.ph.i384 ], [ %656, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382 ]
  %663 = phi i64 [ %667, %.lr.ph.i384 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382 ]
  %.06.i385 = phi i32 [ %666, %.lr.ph.i384 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382 ]
  %664 = getelementptr inbounds nuw ptr, ptr %662, i64 %663
  %665 = load ptr, ptr %664, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %665, ptr noundef nonnull @.str.96, i32 noundef 791) #12
  %666 = add i32 %.06.i385, 1
  %667 = zext i32 %666 to i64
  %668 = load ptr, ptr %7, align 8
  %669 = load ptr, ptr %5, align 8
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = ashr exact i64 %672, 3
  %674 = icmp ugt i64 %673, %667
  br i1 %674, label %.lr.ph.i384, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386: ; preds = %.lr.ph.i384
  %.not.i387 = icmp eq ptr %668, %669
  br i1 %.not.i387, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386, %.lr.ph.i388
  %675 = phi ptr [ %682, %.lr.ph.i388 ], [ %669, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386 ]
  %676 = phi i64 [ %680, %.lr.ph.i388 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386 ]
  %.06.i389 = phi i32 [ %679, %.lr.ph.i388 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386 ]
  %677 = getelementptr inbounds nuw ptr, ptr %675, i64 %676
  %678 = load ptr, ptr %677, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %678, ptr noundef nonnull @.str.97, i32 noundef 792) #12
  %679 = add i32 %.06.i389, 1
  %680 = zext i32 %679 to i64
  %681 = load ptr, ptr %7, align 8
  %682 = load ptr, ptr %5, align 8
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 3
  %687 = icmp ugt i64 %686, %680
  br i1 %687, label %.lr.ph.i388, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390: ; preds = %.lr.ph.i388
  %.not.i391 = icmp eq ptr %681, %682
  br i1 %.not.i391, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390, %.lr.ph.i392
  %688 = phi ptr [ %695, %.lr.ph.i392 ], [ %682, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390 ]
  %689 = phi i64 [ %693, %.lr.ph.i392 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390 ]
  %.06.i393 = phi i32 [ %692, %.lr.ph.i392 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390 ]
  %690 = getelementptr inbounds nuw ptr, ptr %688, i64 %689
  %691 = load ptr, ptr %690, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %691, ptr noundef nonnull @.str.98, i32 noundef 779) #12
  %692 = add i32 %.06.i393, 1
  %693 = zext i32 %692 to i64
  %694 = load ptr, ptr %7, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = ashr exact i64 %698, 3
  %700 = icmp ugt i64 %699, %693
  br i1 %700, label %.lr.ph.i392, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394: ; preds = %.lr.ph.i392
  %.not.i395 = icmp eq ptr %694, %695
  br i1 %.not.i395, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394, %.lr.ph.i396
  %701 = phi ptr [ %708, %.lr.ph.i396 ], [ %695, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394 ]
  %702 = phi i64 [ %706, %.lr.ph.i396 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394 ]
  %.06.i397 = phi i32 [ %705, %.lr.ph.i396 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394 ]
  %703 = getelementptr inbounds nuw ptr, ptr %701, i64 %702
  %704 = load ptr, ptr %703, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %704, ptr noundef nonnull @.str.101, i32 noundef 780) #12
  %705 = add i32 %.06.i397, 1
  %706 = zext i32 %705 to i64
  %707 = load ptr, ptr %7, align 8
  %708 = load ptr, ptr %5, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = ashr exact i64 %711, 3
  %713 = icmp ugt i64 %712, %706
  br i1 %713, label %.lr.ph.i396, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398: ; preds = %.lr.ph.i396
  %.not.i399 = icmp eq ptr %707, %708
  br i1 %.not.i399, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398, %.lr.ph.i400
  %714 = phi ptr [ %721, %.lr.ph.i400 ], [ %708, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398 ]
  %715 = phi i64 [ %719, %.lr.ph.i400 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398 ]
  %.06.i401 = phi i32 [ %718, %.lr.ph.i400 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398 ]
  %716 = getelementptr inbounds nuw ptr, ptr %714, i64 %715
  %717 = load ptr, ptr %716, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %717, ptr noundef nonnull @.str.103, i32 noundef 781) #12
  %718 = add i32 %.06.i401, 1
  %719 = zext i32 %718 to i64
  %720 = load ptr, ptr %7, align 8
  %721 = load ptr, ptr %5, align 8
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 3
  %726 = icmp ugt i64 %725, %719
  br i1 %726, label %.lr.ph.i400, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402: ; preds = %.lr.ph.i400
  %.not.i403 = icmp eq ptr %720, %721
  br i1 %.not.i403, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402, %.lr.ph.i404
  %727 = phi ptr [ %734, %.lr.ph.i404 ], [ %721, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402 ]
  %728 = phi i64 [ %732, %.lr.ph.i404 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402 ]
  %.06.i405 = phi i32 [ %731, %.lr.ph.i404 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402 ]
  %729 = getelementptr inbounds nuw ptr, ptr %727, i64 %728
  %730 = load ptr, ptr %729, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %730, ptr noundef nonnull @.str.106, i32 noundef 782) #12
  %731 = add i32 %.06.i405, 1
  %732 = zext i32 %731 to i64
  %733 = load ptr, ptr %7, align 8
  %734 = load ptr, ptr %5, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = ashr exact i64 %737, 3
  %739 = icmp ugt i64 %738, %732
  br i1 %739, label %.lr.ph.i404, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406: ; preds = %.lr.ph.i404
  %.not.i407 = icmp eq ptr %733, %734
  br i1 %.not.i407, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406, %.lr.ph.i408
  %740 = phi ptr [ %747, %.lr.ph.i408 ], [ %734, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406 ]
  %741 = phi i64 [ %745, %.lr.ph.i408 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406 ]
  %.06.i409 = phi i32 [ %744, %.lr.ph.i408 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406 ]
  %742 = getelementptr inbounds nuw ptr, ptr %740, i64 %741
  %743 = load ptr, ptr %742, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %743, ptr noundef nonnull @.str.107, i32 noundef 783) #12
  %744 = add i32 %.06.i409, 1
  %745 = zext i32 %744 to i64
  %746 = load ptr, ptr %7, align 8
  %747 = load ptr, ptr %5, align 8
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = ashr exact i64 %750, 3
  %752 = icmp ugt i64 %751, %745
  br i1 %752, label %.lr.ph.i408, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410: ; preds = %.lr.ph.i408
  %.not.i411 = icmp eq ptr %746, %747
  br i1 %.not.i411, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410, %.lr.ph.i412
  %753 = phi ptr [ %760, %.lr.ph.i412 ], [ %747, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410 ]
  %754 = phi i64 [ %758, %.lr.ph.i412 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410 ]
  %.06.i413 = phi i32 [ %757, %.lr.ph.i412 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410 ]
  %755 = getelementptr inbounds nuw ptr, ptr %753, i64 %754
  %756 = load ptr, ptr %755, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %756, ptr noundef nonnull @.str.108, i32 noundef 784) #12
  %757 = add i32 %.06.i413, 1
  %758 = zext i32 %757 to i64
  %759 = load ptr, ptr %7, align 8
  %760 = load ptr, ptr %5, align 8
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = ashr exact i64 %763, 3
  %765 = icmp ugt i64 %764, %758
  br i1 %765, label %.lr.ph.i412, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414: ; preds = %.lr.ph.i412
  %.not.i415 = icmp eq ptr %759, %760
  br i1 %.not.i415, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414, %.lr.ph.i416
  %766 = phi ptr [ %773, %.lr.ph.i416 ], [ %760, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414 ]
  %767 = phi i64 [ %771, %.lr.ph.i416 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414 ]
  %.06.i417 = phi i32 [ %770, %.lr.ph.i416 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414 ]
  %768 = getelementptr inbounds nuw ptr, ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %769, ptr noundef nonnull @.str.109, i32 noundef 785) #12
  %770 = add i32 %.06.i417, 1
  %771 = zext i32 %770 to i64
  %772 = load ptr, ptr %7, align 8
  %773 = load ptr, ptr %5, align 8
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = ashr exact i64 %776, 3
  %778 = icmp ugt i64 %777, %771
  br i1 %778, label %.lr.ph.i416, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418: ; preds = %.lr.ph.i416
  %.not.i419 = icmp eq ptr %772, %773
  br i1 %.not.i419, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418, %.lr.ph.i420
  %779 = phi ptr [ %786, %.lr.ph.i420 ], [ %773, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418 ]
  %780 = phi i64 [ %784, %.lr.ph.i420 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418 ]
  %.06.i421 = phi i32 [ %783, %.lr.ph.i420 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418 ]
  %781 = getelementptr inbounds nuw ptr, ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %782, ptr noundef nonnull @.str.110, i32 noundef 786) #12
  %783 = add i32 %.06.i421, 1
  %784 = zext i32 %783 to i64
  %785 = load ptr, ptr %7, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = ashr exact i64 %789, 3
  %791 = icmp ugt i64 %790, %784
  br i1 %791, label %.lr.ph.i420, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422: ; preds = %.lr.ph.i420
  %.not.i423 = icmp eq ptr %785, %786
  br i1 %.not.i423, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422, %.lr.ph.i424
  %792 = phi ptr [ %799, %.lr.ph.i424 ], [ %786, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422 ]
  %793 = phi i64 [ %797, %.lr.ph.i424 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422 ]
  %.06.i425 = phi i32 [ %796, %.lr.ph.i424 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422 ]
  %794 = getelementptr inbounds nuw ptr, ptr %792, i64 %793
  %795 = load ptr, ptr %794, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %795, ptr noundef nonnull @.str.111, i32 noundef 787) #12
  %796 = add i32 %.06.i425, 1
  %797 = zext i32 %796 to i64
  %798 = load ptr, ptr %7, align 8
  %799 = load ptr, ptr %5, align 8
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = ashr exact i64 %802, 3
  %804 = icmp ugt i64 %803, %797
  br i1 %804, label %.lr.ph.i424, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426: ; preds = %.lr.ph.i424
  %.not.i427 = icmp eq ptr %798, %799
  br i1 %.not.i427, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426, %.lr.ph.i428
  %805 = phi ptr [ %812, %.lr.ph.i428 ], [ %799, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426 ]
  %806 = phi i64 [ %810, %.lr.ph.i428 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426 ]
  %.06.i429 = phi i32 [ %809, %.lr.ph.i428 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426 ]
  %807 = getelementptr inbounds nuw ptr, ptr %805, i64 %806
  %808 = load ptr, ptr %807, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %808, ptr noundef nonnull @.str.112, i32 noundef 772) #12
  %809 = add i32 %.06.i429, 1
  %810 = zext i32 %809 to i64
  %811 = load ptr, ptr %7, align 8
  %812 = load ptr, ptr %5, align 8
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = ashr exact i64 %815, 3
  %817 = icmp ugt i64 %816, %810
  br i1 %817, label %.lr.ph.i428, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430: ; preds = %.lr.ph.i428
  %.not.i431 = icmp eq ptr %811, %812
  br i1 %.not.i431, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430, %.lr.ph.i432
  %818 = phi ptr [ %825, %.lr.ph.i432 ], [ %812, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430 ]
  %819 = phi i64 [ %823, %.lr.ph.i432 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430 ]
  %.06.i433 = phi i32 [ %822, %.lr.ph.i432 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430 ]
  %820 = getelementptr inbounds nuw ptr, ptr %818, i64 %819
  %821 = load ptr, ptr %820, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %821, ptr noundef nonnull @.str.113, i32 noundef 225) #12
  %822 = add i32 %.06.i433, 1
  %823 = zext i32 %822 to i64
  %824 = load ptr, ptr %7, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = ashr exact i64 %828, 3
  %830 = icmp ugt i64 %829, %823
  br i1 %830, label %.lr.ph.i432, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434: ; preds = %.lr.ph.i432
  %.not.i435 = icmp eq ptr %824, %825
  br i1 %.not.i435, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434, %.lr.ph.i436
  %831 = phi ptr [ %838, %.lr.ph.i436 ], [ %825, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434 ]
  %832 = phi i64 [ %836, %.lr.ph.i436 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434 ]
  %.06.i437 = phi i32 [ %835, %.lr.ph.i436 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434 ]
  %833 = getelementptr inbounds nuw ptr, ptr %831, i64 %832
  %834 = load ptr, ptr %833, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %834, ptr noundef nonnull @.str.114, i32 noundef 224) #12
  %835 = add i32 %.06.i437, 1
  %836 = zext i32 %835 to i64
  %837 = load ptr, ptr %7, align 8
  %838 = load ptr, ptr %5, align 8
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = ashr exact i64 %841, 3
  %843 = icmp ugt i64 %842, %836
  br i1 %843, label %.lr.ph.i436, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438: ; preds = %.lr.ph.i436
  %.not.i439 = icmp eq ptr %837, %838
  br i1 %.not.i439, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438, %.lr.ph.i440
  %844 = phi ptr [ %851, %.lr.ph.i440 ], [ %838, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438 ]
  %845 = phi i64 [ %849, %.lr.ph.i440 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438 ]
  %.06.i441 = phi i32 [ %848, %.lr.ph.i440 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438 ]
  %846 = getelementptr inbounds nuw ptr, ptr %844, i64 %845
  %847 = load ptr, ptr %846, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %847, ptr noundef nonnull @.str.115, i32 noundef 228) #12
  %848 = add i32 %.06.i441, 1
  %849 = zext i32 %848 to i64
  %850 = load ptr, ptr %7, align 8
  %851 = load ptr, ptr %5, align 8
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = ashr exact i64 %854, 3
  %856 = icmp ugt i64 %855, %849
  br i1 %856, label %.lr.ph.i440, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442: ; preds = %.lr.ph.i440
  %.not.i443 = icmp eq ptr %850, %851
  br i1 %.not.i443, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442, %.lr.ph.i444
  %857 = phi ptr [ %864, %.lr.ph.i444 ], [ %851, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442 ]
  %858 = phi i64 [ %862, %.lr.ph.i444 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442 ]
  %.06.i445 = phi i32 [ %861, %.lr.ph.i444 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442 ]
  %859 = getelementptr inbounds nuw ptr, ptr %857, i64 %858
  %860 = load ptr, ptr %859, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %860, ptr noundef nonnull @.str.116, i32 noundef 273) #12
  %861 = add i32 %.06.i445, 1
  %862 = zext i32 %861 to i64
  %863 = load ptr, ptr %7, align 8
  %864 = load ptr, ptr %5, align 8
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = ashr exact i64 %867, 3
  %869 = icmp ugt i64 %868, %862
  br i1 %869, label %.lr.ph.i444, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446: ; preds = %.lr.ph.i444
  %.not.i447 = icmp eq ptr %863, %864
  br i1 %.not.i447, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446, %.lr.ph.i448
  %870 = phi ptr [ %877, %.lr.ph.i448 ], [ %864, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446 ]
  %871 = phi i64 [ %875, %.lr.ph.i448 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446 ]
  %.06.i449 = phi i32 [ %874, %.lr.ph.i448 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446 ]
  %872 = getelementptr inbounds nuw ptr, ptr %870, i64 %871
  %873 = load ptr, ptr %872, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %873, ptr noundef nonnull @.str.117, i32 noundef 221) #12
  %874 = add i32 %.06.i449, 1
  %875 = zext i32 %874 to i64
  %876 = load ptr, ptr %7, align 8
  %877 = load ptr, ptr %5, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = ashr exact i64 %880, 3
  %882 = icmp ugt i64 %881, %875
  br i1 %882, label %.lr.ph.i448, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450: ; preds = %.lr.ph.i448
  %.not.i451 = icmp eq ptr %876, %877
  br i1 %.not.i451, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450, %.lr.ph.i452
  %883 = phi ptr [ %890, %.lr.ph.i452 ], [ %877, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450 ]
  %884 = phi i64 [ %888, %.lr.ph.i452 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450 ]
  %.06.i453 = phi i32 [ %887, %.lr.ph.i452 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450 ]
  %885 = getelementptr inbounds nuw ptr, ptr %883, i64 %884
  %886 = load ptr, ptr %885, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %886, ptr noundef nonnull @.str.120, i32 noundef 796) #12
  %887 = add i32 %.06.i453, 1
  %888 = zext i32 %887 to i64
  %889 = load ptr, ptr %7, align 8
  %890 = load ptr, ptr %5, align 8
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = ashr exact i64 %893, 3
  %895 = icmp ugt i64 %894, %888
  br i1 %895, label %.lr.ph.i452, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454: ; preds = %.lr.ph.i452, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450
  %896 = load ptr, ptr %7, align 8
  %897 = load ptr, ptr %5, align 8
  %.not.i455 = icmp eq ptr %896, %897
  br i1 %.not.i455, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, %.lr.ph.i456
  %898 = phi ptr [ %905, %.lr.ph.i456 ], [ %897, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454 ]
  %899 = phi i64 [ %903, %.lr.ph.i456 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454 ]
  %.06.i457 = phi i32 [ %902, %.lr.ph.i456 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454 ]
  %900 = getelementptr inbounds nuw ptr, ptr %898, i64 %899
  %901 = load ptr, ptr %900, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %901, ptr noundef nonnull @.str.122, i32 noundef 204) #12
  %902 = add i32 %.06.i457, 1
  %903 = zext i32 %902 to i64
  %904 = load ptr, ptr %7, align 8
  %905 = load ptr, ptr %5, align 8
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = ashr exact i64 %908, 3
  %910 = icmp ugt i64 %909, %903
  br i1 %910, label %.lr.ph.i456, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458: ; preds = %.lr.ph.i456, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454
  %911 = phi ptr [ %897, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454 ], [ %905, %.lr.ph.i456 ]
  %912 = phi ptr [ %896, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454 ], [ %904, %.lr.ph.i456 ]
  %.not.i459 = icmp eq ptr %912, %911
  br i1 %.not.i459, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458, %.lr.ph.i460
  %913 = phi ptr [ %920, %.lr.ph.i460 ], [ %911, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458 ]
  %914 = phi i64 [ %918, %.lr.ph.i460 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458 ]
  %.06.i461 = phi i32 [ %917, %.lr.ph.i460 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458 ]
  %915 = getelementptr inbounds nuw ptr, ptr %913, i64 %914
  %916 = load ptr, ptr %915, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %916, ptr noundef nonnull @.str.123, i32 noundef 773) #12
  %917 = add i32 %.06.i461, 1
  %918 = zext i32 %917 to i64
  %919 = load ptr, ptr %7, align 8
  %920 = load ptr, ptr %5, align 8
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = ashr exact i64 %923, 3
  %925 = icmp ugt i64 %924, %918
  br i1 %925, label %.lr.ph.i460, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462: ; preds = %.lr.ph.i460
  %.not.i463 = icmp eq ptr %919, %920
  br i1 %.not.i463, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462, %.lr.ph.i464
  %926 = phi ptr [ %933, %.lr.ph.i464 ], [ %920, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462 ]
  %927 = phi i64 [ %931, %.lr.ph.i464 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462 ]
  %.06.i465 = phi i32 [ %930, %.lr.ph.i464 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462 ]
  %928 = getelementptr inbounds nuw ptr, ptr %926, i64 %927
  %929 = load ptr, ptr %928, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %929, ptr noundef nonnull @.str.124, i32 noundef 206) #12
  %930 = add i32 %.06.i465, 1
  %931 = zext i32 %930 to i64
  %932 = load ptr, ptr %7, align 8
  %933 = load ptr, ptr %5, align 8
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = ashr exact i64 %936, 3
  %938 = icmp ugt i64 %937, %931
  br i1 %938, label %.lr.ph.i464, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466: ; preds = %.lr.ph.i464
  %.not.i467 = icmp eq ptr %932, %933
  br i1 %.not.i467, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466, %.lr.ph.i468
  %939 = phi ptr [ %946, %.lr.ph.i468 ], [ %933, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466 ]
  %940 = phi i64 [ %944, %.lr.ph.i468 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466 ]
  %.06.i469 = phi i32 [ %943, %.lr.ph.i468 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466 ]
  %941 = getelementptr inbounds nuw ptr, ptr %939, i64 %940
  %942 = load ptr, ptr %941, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %942, ptr noundef nonnull @.str.125, i32 noundef 226) #12
  %943 = add i32 %.06.i469, 1
  %944 = zext i32 %943 to i64
  %945 = load ptr, ptr %7, align 8
  %946 = load ptr, ptr %5, align 8
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = ashr exact i64 %949, 3
  %951 = icmp ugt i64 %950, %944
  br i1 %951, label %.lr.ph.i468, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470: ; preds = %.lr.ph.i468
  %.not.i471 = icmp eq ptr %945, %946
  br i1 %.not.i471, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470, %.lr.ph.i472
  %952 = phi ptr [ %959, %.lr.ph.i472 ], [ %946, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470 ]
  %953 = phi i64 [ %957, %.lr.ph.i472 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470 ]
  %.06.i473 = phi i32 [ %956, %.lr.ph.i472 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470 ]
  %954 = getelementptr inbounds nuw ptr, ptr %952, i64 %953
  %955 = load ptr, ptr %954, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %955, ptr noundef nonnull @.str.127, i32 noundef 219) #12
  %956 = add i32 %.06.i473, 1
  %957 = zext i32 %956 to i64
  %958 = load ptr, ptr %7, align 8
  %959 = load ptr, ptr %5, align 8
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = ashr exact i64 %962, 3
  %964 = icmp ugt i64 %963, %957
  br i1 %964, label %.lr.ph.i472, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474: ; preds = %.lr.ph.i472
  %.not.i475 = icmp eq ptr %958, %959
  br i1 %.not.i475, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474, %.lr.ph.i476
  %965 = phi ptr [ %972, %.lr.ph.i476 ], [ %959, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474 ]
  %966 = phi i64 [ %970, %.lr.ph.i476 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474 ]
  %.06.i477 = phi i32 [ %969, %.lr.ph.i476 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474 ]
  %967 = getelementptr inbounds nuw ptr, ptr %965, i64 %966
  %968 = load ptr, ptr %967, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %968, ptr noundef nonnull @.str.129, i32 noundef 218) #12
  %969 = add i32 %.06.i477, 1
  %970 = zext i32 %969 to i64
  %971 = load ptr, ptr %7, align 8
  %972 = load ptr, ptr %5, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = ashr exact i64 %975, 3
  %977 = icmp ugt i64 %976, %970
  br i1 %977, label %.lr.ph.i476, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478: ; preds = %.lr.ph.i476
  %.not.i479 = icmp eq ptr %971, %972
  br i1 %.not.i479, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478, %.lr.ph.i480
  %978 = phi ptr [ %985, %.lr.ph.i480 ], [ %972, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478 ]
  %979 = phi i64 [ %983, %.lr.ph.i480 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478 ]
  %.06.i481 = phi i32 [ %982, %.lr.ph.i480 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478 ]
  %980 = getelementptr inbounds nuw ptr, ptr %978, i64 %979
  %981 = load ptr, ptr %980, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %981, ptr noundef nonnull @.str.130, i32 noundef 217) #12
  %982 = add i32 %.06.i481, 1
  %983 = zext i32 %982 to i64
  %984 = load ptr, ptr %7, align 8
  %985 = load ptr, ptr %5, align 8
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = ashr exact i64 %988, 3
  %990 = icmp ugt i64 %989, %983
  br i1 %990, label %.lr.ph.i480, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482: ; preds = %.lr.ph.i480
  %.not.i483 = icmp eq ptr %984, %985
  br i1 %.not.i483, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482, %.lr.ph.i484
  %991 = phi ptr [ %998, %.lr.ph.i484 ], [ %985, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482 ]
  %992 = phi i64 [ %996, %.lr.ph.i484 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482 ]
  %.06.i485 = phi i32 [ %995, %.lr.ph.i484 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482 ]
  %993 = getelementptr inbounds nuw ptr, ptr %991, i64 %992
  %994 = load ptr, ptr %993, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %994, ptr noundef nonnull @.str.3, i32 noundef 777) #12
  %995 = add i32 %.06.i485, 1
  %996 = zext i32 %995 to i64
  %997 = load ptr, ptr %7, align 8
  %998 = load ptr, ptr %5, align 8
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = ashr exact i64 %1001, 3
  %1003 = icmp ugt i64 %1002, %996
  br i1 %1003, label %.lr.ph.i484, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486: ; preds = %.lr.ph.i484
  %.not.i487 = icmp eq ptr %997, %998
  br i1 %.not.i487, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486, %.lr.ph.i488
  %1004 = phi ptr [ %1011, %.lr.ph.i488 ], [ %998, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486 ]
  %1005 = phi i64 [ %1009, %.lr.ph.i488 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486 ]
  %.06.i489 = phi i32 [ %1008, %.lr.ph.i488 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486 ]
  %1006 = getelementptr inbounds nuw ptr, ptr %1004, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1007, ptr noundef nonnull @.str.142, i32 noundef 277) #12
  %1008 = add i32 %.06.i489, 1
  %1009 = zext i32 %1008 to i64
  %1010 = load ptr, ptr %7, align 8
  %1011 = load ptr, ptr %5, align 8
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = ashr exact i64 %1014, 3
  %1016 = icmp ugt i64 %1015, %1009
  br i1 %1016, label %.lr.ph.i488, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490: ; preds = %.lr.ph.i488
  %.not.i491 = icmp eq ptr %1010, %1011
  br i1 %.not.i491, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490, %.lr.ph.i492
  %1017 = phi ptr [ %1024, %.lr.ph.i492 ], [ %1011, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490 ]
  %1018 = phi i64 [ %1022, %.lr.ph.i492 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490 ]
  %.06.i493 = phi i32 [ %1021, %.lr.ph.i492 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490 ]
  %1019 = getelementptr inbounds nuw ptr, ptr %1017, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1020, ptr noundef nonnull @.str.143, i32 noundef 202) #12
  %1021 = add i32 %.06.i493, 1
  %1022 = zext i32 %1021 to i64
  %1023 = load ptr, ptr %7, align 8
  %1024 = load ptr, ptr %5, align 8
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = ashr exact i64 %1027, 3
  %1029 = icmp ugt i64 %1028, %1022
  br i1 %1029, label %.lr.ph.i492, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494: ; preds = %.lr.ph.i492
  %.not.i495 = icmp eq ptr %1023, %1024
  br i1 %.not.i495, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i496

.lr.ph.i496:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494, %.lr.ph.i496
  %1030 = phi ptr [ %1037, %.lr.ph.i496 ], [ %1024, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494 ]
  %1031 = phi i64 [ %1035, %.lr.ph.i496 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494 ]
  %.06.i497 = phi i32 [ %1034, %.lr.ph.i496 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494 ]
  %1032 = getelementptr inbounds nuw ptr, ptr %1030, i64 %1031
  %1033 = load ptr, ptr %1032, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1033, ptr noundef nonnull @.str.144, i32 noundef 463) #12
  %1034 = add i32 %.06.i497, 1
  %1035 = zext i32 %1034 to i64
  %1036 = load ptr, ptr %7, align 8
  %1037 = load ptr, ptr %5, align 8
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = ashr exact i64 %1040, 3
  %1042 = icmp ugt i64 %1041, %1035
  br i1 %1042, label %.lr.ph.i496, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498: ; preds = %.lr.ph.i496
  %.not.i499 = icmp eq ptr %1036, %1037
  br i1 %.not.i499, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i500

.lr.ph.i500:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498, %.lr.ph.i500
  %1043 = phi ptr [ %1050, %.lr.ph.i500 ], [ %1037, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498 ]
  %1044 = phi i64 [ %1048, %.lr.ph.i500 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498 ]
  %.06.i501 = phi i32 [ %1047, %.lr.ph.i500 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498 ]
  %1045 = getelementptr inbounds nuw ptr, ptr %1043, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1046, ptr noundef nonnull @.str.161, i32 noundef 188) #12
  %1047 = add i32 %.06.i501, 1
  %1048 = zext i32 %1047 to i64
  %1049 = load ptr, ptr %7, align 8
  %1050 = load ptr, ptr %5, align 8
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = ashr exact i64 %1053, 3
  %1055 = icmp ugt i64 %1054, %1048
  br i1 %1055, label %.lr.ph.i500, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502: ; preds = %.lr.ph.i500
  %.not.i503 = icmp eq ptr %1049, %1050
  br i1 %.not.i503, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502, %.lr.ph.i504
  %1056 = phi ptr [ %1063, %.lr.ph.i504 ], [ %1050, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502 ]
  %1057 = phi i64 [ %1061, %.lr.ph.i504 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502 ]
  %.06.i505 = phi i32 [ %1060, %.lr.ph.i504 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502 ]
  %1058 = getelementptr inbounds nuw ptr, ptr %1056, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1059, ptr noundef nonnull @.str.162, i32 noundef 774) #12
  %1060 = add i32 %.06.i505, 1
  %1061 = zext i32 %1060 to i64
  %1062 = load ptr, ptr %7, align 8
  %1063 = load ptr, ptr %5, align 8
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = ashr exact i64 %1066, 3
  %1068 = icmp ugt i64 %1067, %1061
  br i1 %1068, label %.lr.ph.i504, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506: ; preds = %.lr.ph.i504
  %.not.i507 = icmp eq ptr %1062, %1063
  br i1 %.not.i507, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506, %.lr.ph.i508
  %1069 = phi ptr [ %1076, %.lr.ph.i508 ], [ %1063, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506 ]
  %1070 = phi i64 [ %1074, %.lr.ph.i508 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506 ]
  %.06.i509 = phi i32 [ %1073, %.lr.ph.i508 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506 ]
  %1071 = getelementptr inbounds nuw ptr, ptr %1069, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1072, ptr noundef nonnull @.str.164, i32 noundef 279) #12
  %1073 = add i32 %.06.i509, 1
  %1074 = zext i32 %1073 to i64
  %1075 = load ptr, ptr %7, align 8
  %1076 = load ptr, ptr %5, align 8
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = ashr exact i64 %1079, 3
  %1081 = icmp ugt i64 %1080, %1074
  br i1 %1081, label %.lr.ph.i508, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510: ; preds = %.lr.ph.i508
  %.not.i511 = icmp eq ptr %1075, %1076
  br i1 %.not.i511, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510, %.lr.ph.i512
  %1082 = phi ptr [ %1089, %.lr.ph.i512 ], [ %1076, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510 ]
  %1083 = phi i64 [ %1087, %.lr.ph.i512 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510 ]
  %.06.i513 = phi i32 [ %1086, %.lr.ph.i512 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510 ]
  %1084 = getelementptr inbounds nuw ptr, ptr %1082, i64 %1083
  %1085 = load ptr, ptr %1084, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1085, ptr noundef nonnull @.str.166, i32 noundef 280) #12
  %1086 = add i32 %.06.i513, 1
  %1087 = zext i32 %1086 to i64
  %1088 = load ptr, ptr %7, align 8
  %1089 = load ptr, ptr %5, align 8
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = ashr exact i64 %1092, 3
  %1094 = icmp ugt i64 %1093, %1087
  br i1 %1094, label %.lr.ph.i512, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514: ; preds = %.lr.ph.i512
  %.not.i515 = icmp eq ptr %1088, %1089
  br i1 %.not.i515, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i516

.lr.ph.i516:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514, %.lr.ph.i516
  %1095 = phi ptr [ %1102, %.lr.ph.i516 ], [ %1089, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514 ]
  %1096 = phi i64 [ %1100, %.lr.ph.i516 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514 ]
  %.06.i517 = phi i32 [ %1099, %.lr.ph.i516 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514 ]
  %1097 = getelementptr inbounds nuw ptr, ptr %1095, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1098, ptr noundef nonnull @.str.168, i32 noundef 692) #12
  %1099 = add i32 %.06.i517, 1
  %1100 = zext i32 %1099 to i64
  %1101 = load ptr, ptr %7, align 8
  %1102 = load ptr, ptr %5, align 8
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = ashr exact i64 %1105, 3
  %1107 = icmp ugt i64 %1106, %1100
  br i1 %1107, label %.lr.ph.i516, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518: ; preds = %.lr.ph.i516
  %.not.i519 = icmp eq ptr %1101, %1102
  br i1 %.not.i519, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i520

.lr.ph.i520:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518, %.lr.ph.i520
  %1108 = phi ptr [ %1115, %.lr.ph.i520 ], [ %1102, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518 ]
  %1109 = phi i64 [ %1113, %.lr.ph.i520 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518 ]
  %.06.i521 = phi i32 [ %1112, %.lr.ph.i520 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518 ]
  %1110 = getelementptr inbounds nuw ptr, ptr %1108, i64 %1109
  %1111 = load ptr, ptr %1110, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1111, ptr noundef nonnull @.str.169, i32 noundef 213) #12
  %1112 = add i32 %.06.i521, 1
  %1113 = zext i32 %1112 to i64
  %1114 = load ptr, ptr %7, align 8
  %1115 = load ptr, ptr %5, align 8
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = ashr exact i64 %1118, 3
  %1120 = icmp ugt i64 %1119, %1113
  br i1 %1120, label %.lr.ph.i520, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522: ; preds = %.lr.ph.i520
  %.not.i523 = icmp eq ptr %1114, %1115
  br i1 %.not.i523, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i524

.lr.ph.i524:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522, %.lr.ph.i524
  %1121 = phi ptr [ %1128, %.lr.ph.i524 ], [ %1115, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522 ]
  %1122 = phi i64 [ %1126, %.lr.ph.i524 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522 ]
  %.06.i525 = phi i32 [ %1125, %.lr.ph.i524 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522 ]
  %1123 = getelementptr inbounds nuw ptr, ptr %1121, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1124, ptr noundef nonnull @.str.170, i32 noundef 208) #12
  %1125 = add i32 %.06.i525, 1
  %1126 = zext i32 %1125 to i64
  %1127 = load ptr, ptr %7, align 8
  %1128 = load ptr, ptr %5, align 8
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = ashr exact i64 %1131, 3
  %1133 = icmp ugt i64 %1132, %1126
  br i1 %1133, label %.lr.ph.i524, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526: ; preds = %.lr.ph.i524
  %.not.i527 = icmp eq ptr %1127, %1128
  br i1 %.not.i527, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526, %.lr.ph.i528
  %1134 = phi ptr [ %1141, %.lr.ph.i528 ], [ %1128, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526 ]
  %1135 = phi i64 [ %1139, %.lr.ph.i528 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526 ]
  %.06.i529 = phi i32 [ %1138, %.lr.ph.i528 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526 ]
  %1136 = getelementptr inbounds nuw ptr, ptr %1134, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1137, ptr noundef nonnull @.str.171, i32 noundef 775) #12
  %1138 = add i32 %.06.i529, 1
  %1139 = zext i32 %1138 to i64
  %1140 = load ptr, ptr %7, align 8
  %1141 = load ptr, ptr %5, align 8
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = ashr exact i64 %1144, 3
  %1146 = icmp ugt i64 %1145, %1139
  br i1 %1146, label %.lr.ph.i528, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530: ; preds = %.lr.ph.i528
  %.not.i531 = icmp eq ptr %1140, %1141
  br i1 %.not.i531, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530, %.lr.ph.i532
  %1147 = phi ptr [ %1154, %.lr.ph.i532 ], [ %1141, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530 ]
  %1148 = phi i64 [ %1152, %.lr.ph.i532 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530 ]
  %.06.i533 = phi i32 [ %1151, %.lr.ph.i532 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530 ]
  %1149 = getelementptr inbounds nuw ptr, ptr %1147, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1150, ptr noundef nonnull @.str.172, i32 noundef 210) #12
  %1151 = add i32 %.06.i533, 1
  %1152 = zext i32 %1151 to i64
  %1153 = load ptr, ptr %7, align 8
  %1154 = load ptr, ptr %5, align 8
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = ashr exact i64 %1157, 3
  %1159 = icmp ugt i64 %1158, %1152
  br i1 %1159, label %.lr.ph.i532, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534: ; preds = %.lr.ph.i532
  %.not.i535 = icmp eq ptr %1153, %1154
  br i1 %.not.i535, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i536

.lr.ph.i536:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534, %.lr.ph.i536
  %1160 = phi ptr [ %1167, %.lr.ph.i536 ], [ %1154, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534 ]
  %1161 = phi i64 [ %1165, %.lr.ph.i536 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534 ]
  %.06.i537 = phi i32 [ %1164, %.lr.ph.i536 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534 ]
  %1162 = getelementptr inbounds nuw ptr, ptr %1160, i64 %1161
  %1163 = load ptr, ptr %1162, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1163, ptr noundef nonnull @.str.174, i32 noundef 190) #12
  %1164 = add i32 %.06.i537, 1
  %1165 = zext i32 %1164 to i64
  %1166 = load ptr, ptr %7, align 8
  %1167 = load ptr, ptr %5, align 8
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = ashr exact i64 %1170, 3
  %1172 = icmp ugt i64 %1171, %1165
  br i1 %1172, label %.lr.ph.i536, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538: ; preds = %.lr.ph.i536
  %.not.i539 = icmp eq ptr %1166, %1167
  br i1 %.not.i539, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538, %.lr.ph.i540
  %1173 = phi ptr [ %1180, %.lr.ph.i540 ], [ %1167, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538 ]
  %1174 = phi i64 [ %1178, %.lr.ph.i540 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538 ]
  %.06.i541 = phi i32 [ %1177, %.lr.ph.i540 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538 ]
  %1175 = getelementptr inbounds nuw ptr, ptr %1173, i64 %1174
  %1176 = load ptr, ptr %1175, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1176, ptr noundef nonnull @.str.175, i32 noundef 776) #12
  %1177 = add i32 %.06.i541, 1
  %1178 = zext i32 %1177 to i64
  %1179 = load ptr, ptr %7, align 8
  %1180 = load ptr, ptr %5, align 8
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = ashr exact i64 %1183, 3
  %1185 = icmp ugt i64 %1184, %1178
  br i1 %1185, label %.lr.ph.i540, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542: ; preds = %.lr.ph.i540
  %.not.i543 = icmp eq ptr %1179, %1180
  br i1 %.not.i543, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i544

.lr.ph.i544:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542, %.lr.ph.i544
  %1186 = phi ptr [ %1193, %.lr.ph.i544 ], [ %1180, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542 ]
  %1187 = phi i64 [ %1191, %.lr.ph.i544 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542 ]
  %.06.i545 = phi i32 [ %1190, %.lr.ph.i544 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542 ]
  %1188 = getelementptr inbounds nuw ptr, ptr %1186, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1189, ptr noundef nonnull @.str.177, i32 noundef 196) #12
  %1190 = add i32 %.06.i545, 1
  %1191 = zext i32 %1190 to i64
  %1192 = load ptr, ptr %7, align 8
  %1193 = load ptr, ptr %5, align 8
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = ashr exact i64 %1196, 3
  %1198 = icmp ugt i64 %1197, %1191
  br i1 %1198, label %.lr.ph.i544, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546: ; preds = %.lr.ph.i544
  %.not.i547 = icmp eq ptr %1192, %1193
  br i1 %.not.i547, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546, %.lr.ph.i548
  %1199 = phi ptr [ %1206, %.lr.ph.i548 ], [ %1193, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546 ]
  %1200 = phi i64 [ %1204, %.lr.ph.i548 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546 ]
  %.06.i549 = phi i32 [ %1203, %.lr.ph.i548 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546 ]
  %1201 = getelementptr inbounds nuw ptr, ptr %1199, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1202, ptr noundef nonnull @.str.178, i32 noundef 223) #12
  %1203 = add i32 %.06.i549, 1
  %1204 = zext i32 %1203 to i64
  %1205 = load ptr, ptr %7, align 8
  %1206 = load ptr, ptr %5, align 8
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = ashr exact i64 %1209, 3
  %1211 = icmp ugt i64 %1210, %1204
  br i1 %1211, label %.lr.ph.i548, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550: ; preds = %.lr.ph.i548
  %.not.i551 = icmp eq ptr %1205, %1206
  br i1 %.not.i551, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550, %.lr.ph.i552
  %1212 = phi ptr [ %1219, %.lr.ph.i552 ], [ %1206, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550 ]
  %1213 = phi i64 [ %1217, %.lr.ph.i552 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550 ]
  %.06.i553 = phi i32 [ %1216, %.lr.ph.i552 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550 ]
  %1214 = getelementptr inbounds nuw ptr, ptr %1212, i64 %1213
  %1215 = load ptr, ptr %1214, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1215, ptr noundef nonnull @.str.179, i32 noundef 207) #12
  %1216 = add i32 %.06.i553, 1
  %1217 = zext i32 %1216 to i64
  %1218 = load ptr, ptr %7, align 8
  %1219 = load ptr, ptr %5, align 8
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = ashr exact i64 %1222, 3
  %1224 = icmp ugt i64 %1223, %1217
  br i1 %1224, label %.lr.ph.i552, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554: ; preds = %.lr.ph.i552
  %.not.i555 = icmp eq ptr %1218, %1219
  br i1 %.not.i555, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554, %.lr.ph.i556
  %1225 = phi ptr [ %1232, %.lr.ph.i556 ], [ %1219, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554 ]
  %1226 = phi i64 [ %1230, %.lr.ph.i556 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554 ]
  %.06.i557 = phi i32 [ %1229, %.lr.ph.i556 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554 ]
  %1227 = getelementptr inbounds nuw ptr, ptr %1225, i64 %1226
  %1228 = load ptr, ptr %1227, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1228, ptr noundef nonnull @.str.180, i32 noundef 222) #12
  %1229 = add i32 %.06.i557, 1
  %1230 = zext i32 %1229 to i64
  %1231 = load ptr, ptr %7, align 8
  %1232 = load ptr, ptr %5, align 8
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = ashr exact i64 %1235, 3
  %1237 = icmp ugt i64 %1236, %1230
  br i1 %1237, label %.lr.ph.i556, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558: ; preds = %.lr.ph.i556
  %.not.i559 = icmp eq ptr %1231, %1232
  br i1 %.not.i559, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558, %.lr.ph.i560
  %1238 = phi ptr [ %1245, %.lr.ph.i560 ], [ %1232, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558 ]
  %1239 = phi i64 [ %1243, %.lr.ph.i560 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558 ]
  %.06.i561 = phi i32 [ %1242, %.lr.ph.i560 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558 ]
  %1240 = getelementptr inbounds nuw ptr, ptr %1238, i64 %1239
  %1241 = load ptr, ptr %1240, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1241, ptr noundef nonnull @.str.181, i32 noundef 192) #12
  %1242 = add i32 %.06.i561, 1
  %1243 = zext i32 %1242 to i64
  %1244 = load ptr, ptr %7, align 8
  %1245 = load ptr, ptr %5, align 8
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = ashr exact i64 %1248, 3
  %1250 = icmp ugt i64 %1249, %1243
  br i1 %1250, label %.lr.ph.i560, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562: ; preds = %.lr.ph.i560
  %.not.i563 = icmp eq ptr %1244, %1245
  br i1 %.not.i563, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i564

.lr.ph.i564:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562, %.lr.ph.i564
  %1251 = phi ptr [ %1258, %.lr.ph.i564 ], [ %1245, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562 ]
  %1252 = phi i64 [ %1256, %.lr.ph.i564 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562 ]
  %.06.i565 = phi i32 [ %1255, %.lr.ph.i564 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562 ]
  %1253 = getelementptr inbounds nuw ptr, ptr %1251, i64 %1252
  %1254 = load ptr, ptr %1253, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1254, ptr noundef nonnull @.str.182, i32 noundef 198) #12
  %1255 = add i32 %.06.i565, 1
  %1256 = zext i32 %1255 to i64
  %1257 = load ptr, ptr %7, align 8
  %1258 = load ptr, ptr %5, align 8
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = ashr exact i64 %1261, 3
  %1263 = icmp ugt i64 %1262, %1256
  br i1 %1263, label %.lr.ph.i564, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566: ; preds = %.lr.ph.i564
  %.not.i567 = icmp eq ptr %1257, %1258
  br i1 %.not.i567, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566, %.lr.ph.i568
  %1264 = phi ptr [ %1271, %.lr.ph.i568 ], [ %1258, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566 ]
  %1265 = phi i64 [ %1269, %.lr.ph.i568 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566 ]
  %.06.i569 = phi i32 [ %1268, %.lr.ph.i568 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566 ]
  %1266 = getelementptr inbounds nuw ptr, ptr %1264, i64 %1265
  %1267 = load ptr, ptr %1266, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1267, ptr noundef nonnull @.str.183, i32 noundef 630) #12
  %1268 = add i32 %.06.i569, 1
  %1269 = zext i32 %1268 to i64
  %1270 = load ptr, ptr %7, align 8
  %1271 = load ptr, ptr %5, align 8
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = ashr exact i64 %1274, 3
  %1276 = icmp ugt i64 %1275, %1269
  br i1 %1276, label %.lr.ph.i568, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570: ; preds = %.lr.ph.i568
  %.not.i571 = icmp eq ptr %1270, %1271
  br i1 %.not.i571, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i572

.lr.ph.i572:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570, %.lr.ph.i572
  %1277 = phi ptr [ %1284, %.lr.ph.i572 ], [ %1271, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570 ]
  %1278 = phi i64 [ %1282, %.lr.ph.i572 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570 ]
  %.06.i573 = phi i32 [ %1281, %.lr.ph.i572 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570 ]
  %1279 = getelementptr inbounds nuw ptr, ptr %1277, i64 %1278
  %1280 = load ptr, ptr %1279, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1280, ptr noundef nonnull @.str.187, i32 noundef 797) #12
  %1281 = add i32 %.06.i573, 1
  %1282 = zext i32 %1281 to i64
  %1283 = load ptr, ptr %7, align 8
  %1284 = load ptr, ptr %5, align 8
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = ashr exact i64 %1287, 3
  %1289 = icmp ugt i64 %1288, %1282
  br i1 %1289, label %.lr.ph.i572, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574: ; preds = %.lr.ph.i572
  %.not.i575 = icmp eq ptr %1283, %1284
  br i1 %.not.i575, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574, %.lr.ph.i576
  %1290 = phi ptr [ %1297, %.lr.ph.i576 ], [ %1284, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574 ]
  %1291 = phi i64 [ %1295, %.lr.ph.i576 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574 ]
  %.06.i577 = phi i32 [ %1294, %.lr.ph.i576 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574 ]
  %1292 = getelementptr inbounds nuw ptr, ptr %1290, i64 %1291
  %1293 = load ptr, ptr %1292, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1293, ptr noundef nonnull @.str.189, i32 noundef 640) #12
  %1294 = add i32 %.06.i577, 1
  %1295 = zext i32 %1294 to i64
  %1296 = load ptr, ptr %7, align 8
  %1297 = load ptr, ptr %5, align 8
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = ashr exact i64 %1300, 3
  %1302 = icmp ugt i64 %1301, %1295
  br i1 %1302, label %.lr.ph.i576, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578: ; preds = %.lr.ph.i576
  %.not.i579 = icmp eq ptr %1296, %1297
  br i1 %.not.i579, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i580

.lr.ph.i580:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578, %.lr.ph.i580
  %1303 = phi ptr [ %1310, %.lr.ph.i580 ], [ %1297, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578 ]
  %1304 = phi i64 [ %1308, %.lr.ph.i580 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578 ]
  %.06.i581 = phi i32 [ %1307, %.lr.ph.i580 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578 ]
  %1305 = getelementptr inbounds nuw ptr, ptr %1303, i64 %1304
  %1306 = load ptr, ptr %1305, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1306, ptr noundef nonnull @.str.191, i32 noundef 632) #12
  %1307 = add i32 %.06.i581, 1
  %1308 = zext i32 %1307 to i64
  %1309 = load ptr, ptr %7, align 8
  %1310 = load ptr, ptr %5, align 8
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = ashr exact i64 %1313, 3
  %1315 = icmp ugt i64 %1314, %1308
  br i1 %1315, label %.lr.ph.i580, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582: ; preds = %.lr.ph.i580
  %.not.i583 = icmp eq ptr %1309, %1310
  br i1 %.not.i583, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i584

.lr.ph.i584:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582, %.lr.ph.i584
  %1316 = phi ptr [ %1323, %.lr.ph.i584 ], [ %1310, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582 ]
  %1317 = phi i64 [ %1321, %.lr.ph.i584 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582 ]
  %.06.i585 = phi i32 [ %1320, %.lr.ph.i584 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582 ]
  %1318 = getelementptr inbounds nuw ptr, ptr %1316, i64 %1317
  %1319 = load ptr, ptr %1318, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1319, ptr noundef nonnull @.str.192, i32 noundef 631) #12
  %1320 = add i32 %.06.i585, 1
  %1321 = zext i32 %1320 to i64
  %1322 = load ptr, ptr %7, align 8
  %1323 = load ptr, ptr %5, align 8
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = ashr exact i64 %1326, 3
  %1328 = icmp ugt i64 %1327, %1321
  br i1 %1328, label %.lr.ph.i584, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586: ; preds = %.lr.ph.i584
  %.not.i587 = icmp eq ptr %1322, %1323
  br i1 %.not.i587, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i588

.lr.ph.i588:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586, %.lr.ph.i588
  %1329 = phi ptr [ %1336, %.lr.ph.i588 ], [ %1323, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586 ]
  %1330 = phi i64 [ %1334, %.lr.ph.i588 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586 ]
  %.06.i589 = phi i32 [ %1333, %.lr.ph.i588 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586 ]
  %1331 = getelementptr inbounds nuw ptr, ptr %1329, i64 %1330
  %1332 = load ptr, ptr %1331, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1332, ptr noundef nonnull @.str.193, i32 noundef 630) #12
  %1333 = add i32 %.06.i589, 1
  %1334 = zext i32 %1333 to i64
  %1335 = load ptr, ptr %7, align 8
  %1336 = load ptr, ptr %5, align 8
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = ashr exact i64 %1339, 3
  %1341 = icmp ugt i64 %1340, %1334
  br i1 %1341, label %.lr.ph.i588, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590: ; preds = %.lr.ph.i588
  %.not.i591 = icmp eq ptr %1335, %1336
  br i1 %.not.i591, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i592

.lr.ph.i592:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590, %.lr.ph.i592
  %1342 = phi ptr [ %1349, %.lr.ph.i592 ], [ %1336, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590 ]
  %1343 = phi i64 [ %1347, %.lr.ph.i592 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590 ]
  %.06.i593 = phi i32 [ %1346, %.lr.ph.i592 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590 ]
  %1344 = getelementptr inbounds nuw ptr, ptr %1342, i64 %1343
  %1345 = load ptr, ptr %1344, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1345, ptr noundef nonnull @.str.195, i32 noundef 797) #12
  %1346 = add i32 %.06.i593, 1
  %1347 = zext i32 %1346 to i64
  %1348 = load ptr, ptr %7, align 8
  %1349 = load ptr, ptr %5, align 8
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = ashr exact i64 %1352, 3
  %1354 = icmp ugt i64 %1353, %1347
  br i1 %1354, label %.lr.ph.i592, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594: ; preds = %.lr.ph.i592
  %.not.i595 = icmp eq ptr %1348, %1349
  br i1 %.not.i595, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594, %.lr.ph.i596
  %1355 = phi ptr [ %1362, %.lr.ph.i596 ], [ %1349, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594 ]
  %1356 = phi i64 [ %1360, %.lr.ph.i596 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594 ]
  %.06.i597 = phi i32 [ %1359, %.lr.ph.i596 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594 ]
  %1357 = getelementptr inbounds nuw ptr, ptr %1355, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1358, ptr noundef nonnull @.str.197, i32 noundef 640) #12
  %1359 = add i32 %.06.i597, 1
  %1360 = zext i32 %1359 to i64
  %1361 = load ptr, ptr %7, align 8
  %1362 = load ptr, ptr %5, align 8
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = ashr exact i64 %1365, 3
  %1367 = icmp ugt i64 %1366, %1360
  br i1 %1367, label %.lr.ph.i596, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598: ; preds = %.lr.ph.i596
  %.not.i599 = icmp eq ptr %1361, %1362
  br i1 %.not.i599, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598, %.lr.ph.i600
  %1368 = phi ptr [ %1375, %.lr.ph.i600 ], [ %1362, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598 ]
  %1369 = phi i64 [ %1373, %.lr.ph.i600 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598 ]
  %.06.i601 = phi i32 [ %1372, %.lr.ph.i600 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598 ]
  %1370 = getelementptr inbounds nuw ptr, ptr %1368, i64 %1369
  %1371 = load ptr, ptr %1370, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1371, ptr noundef nonnull @.str.198, i32 noundef 632) #12
  %1372 = add i32 %.06.i601, 1
  %1373 = zext i32 %1372 to i64
  %1374 = load ptr, ptr %7, align 8
  %1375 = load ptr, ptr %5, align 8
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = ashr exact i64 %1378, 3
  %1380 = icmp ugt i64 %1379, %1373
  br i1 %1380, label %.lr.ph.i600, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602: ; preds = %.lr.ph.i600
  %.not.i603 = icmp eq ptr %1374, %1375
  br i1 %.not.i603, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602, %.lr.ph.i604
  %1381 = phi ptr [ %1388, %.lr.ph.i604 ], [ %1375, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602 ]
  %1382 = phi i64 [ %1386, %.lr.ph.i604 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602 ]
  %.06.i605 = phi i32 [ %1385, %.lr.ph.i604 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602 ]
  %1383 = getelementptr inbounds nuw ptr, ptr %1381, i64 %1382
  %1384 = load ptr, ptr %1383, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1384, ptr noundef nonnull @.str.199, i32 noundef 631) #12
  %1385 = add i32 %.06.i605, 1
  %1386 = zext i32 %1385 to i64
  %1387 = load ptr, ptr %7, align 8
  %1388 = load ptr, ptr %5, align 8
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = ashr exact i64 %1391, 3
  %1393 = icmp ugt i64 %1392, %1386
  br i1 %1393, label %.lr.ph.i604, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606: ; preds = %.lr.ph.i604
  %.not.i607 = icmp eq ptr %1387, %1388
  br i1 %.not.i607, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i608

.lr.ph.i608:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606, %.lr.ph.i608
  %1394 = phi ptr [ %1401, %.lr.ph.i608 ], [ %1388, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606 ]
  %1395 = phi i64 [ %1399, %.lr.ph.i608 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606 ]
  %.06.i609 = phi i32 [ %1398, %.lr.ph.i608 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606 ]
  %1396 = getelementptr inbounds nuw ptr, ptr %1394, i64 %1395
  %1397 = load ptr, ptr %1396, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1397, ptr noundef nonnull @.str.200, i32 noundef 630) #12
  %1398 = add i32 %.06.i609, 1
  %1399 = zext i32 %1398 to i64
  %1400 = load ptr, ptr %7, align 8
  %1401 = load ptr, ptr %5, align 8
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = ashr exact i64 %1404, 3
  %1406 = icmp ugt i64 %1405, %1399
  br i1 %1406, label %.lr.ph.i608, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610: ; preds = %.lr.ph.i608
  %.not.i611 = icmp eq ptr %1400, %1401
  br i1 %.not.i611, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i612

.lr.ph.i612:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610, %.lr.ph.i612
  %1407 = phi ptr [ %1414, %.lr.ph.i612 ], [ %1401, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610 ]
  %1408 = phi i64 [ %1412, %.lr.ph.i612 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610 ]
  %.06.i613 = phi i32 [ %1411, %.lr.ph.i612 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610 ]
  %1409 = getelementptr inbounds nuw ptr, ptr %1407, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1410, ptr noundef nonnull @.str.202, i32 noundef 797) #12
  %1411 = add i32 %.06.i613, 1
  %1412 = zext i32 %1411 to i64
  %1413 = load ptr, ptr %7, align 8
  %1414 = load ptr, ptr %5, align 8
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = ashr exact i64 %1417, 3
  %1419 = icmp ugt i64 %1418, %1412
  br i1 %1419, label %.lr.ph.i612, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614: ; preds = %.lr.ph.i612
  %.not.i615 = icmp eq ptr %1413, %1414
  br i1 %.not.i615, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614, %.lr.ph.i616
  %1420 = phi ptr [ %1427, %.lr.ph.i616 ], [ %1414, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614 ]
  %1421 = phi i64 [ %1425, %.lr.ph.i616 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614 ]
  %.06.i617 = phi i32 [ %1424, %.lr.ph.i616 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614 ]
  %1422 = getelementptr inbounds nuw ptr, ptr %1420, i64 %1421
  %1423 = load ptr, ptr %1422, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1423, ptr noundef nonnull @.str.204, i32 noundef 640) #12
  %1424 = add i32 %.06.i617, 1
  %1425 = zext i32 %1424 to i64
  %1426 = load ptr, ptr %7, align 8
  %1427 = load ptr, ptr %5, align 8
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = ashr exact i64 %1430, 3
  %1432 = icmp ugt i64 %1431, %1425
  br i1 %1432, label %.lr.ph.i616, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618: ; preds = %.lr.ph.i616
  %.not.i619 = icmp eq ptr %1426, %1427
  br i1 %.not.i619, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i620

.lr.ph.i620:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618, %.lr.ph.i620
  %1433 = phi ptr [ %1440, %.lr.ph.i620 ], [ %1427, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618 ]
  %1434 = phi i64 [ %1438, %.lr.ph.i620 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618 ]
  %.06.i621 = phi i32 [ %1437, %.lr.ph.i620 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618 ]
  %1435 = getelementptr inbounds nuw ptr, ptr %1433, i64 %1434
  %1436 = load ptr, ptr %1435, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1436, ptr noundef nonnull @.str.205, i32 noundef 632) #12
  %1437 = add i32 %.06.i621, 1
  %1438 = zext i32 %1437 to i64
  %1439 = load ptr, ptr %7, align 8
  %1440 = load ptr, ptr %5, align 8
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = ashr exact i64 %1443, 3
  %1445 = icmp ugt i64 %1444, %1438
  br i1 %1445, label %.lr.ph.i620, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622: ; preds = %.lr.ph.i620
  %.not.i623 = icmp eq ptr %1439, %1440
  br i1 %.not.i623, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622, %.lr.ph.i624
  %1446 = phi ptr [ %1453, %.lr.ph.i624 ], [ %1440, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622 ]
  %1447 = phi i64 [ %1451, %.lr.ph.i624 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622 ]
  %.06.i625 = phi i32 [ %1450, %.lr.ph.i624 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622 ]
  %1448 = getelementptr inbounds nuw ptr, ptr %1446, i64 %1447
  %1449 = load ptr, ptr %1448, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1449, ptr noundef nonnull @.str.206, i32 noundef 631) #12
  %1450 = add i32 %.06.i625, 1
  %1451 = zext i32 %1450 to i64
  %1452 = load ptr, ptr %7, align 8
  %1453 = load ptr, ptr %5, align 8
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = ashr exact i64 %1456, 3
  %1458 = icmp ugt i64 %1457, %1451
  br i1 %1458, label %.lr.ph.i624, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626: ; preds = %.lr.ph.i624
  %.not.i627 = icmp eq ptr %1452, %1453
  br i1 %.not.i627, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i628

.lr.ph.i628:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626, %.lr.ph.i628
  %1459 = phi ptr [ %1466, %.lr.ph.i628 ], [ %1453, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626 ]
  %1460 = phi i64 [ %1464, %.lr.ph.i628 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626 ]
  %.06.i629 = phi i32 [ %1463, %.lr.ph.i628 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626 ]
  %1461 = getelementptr inbounds nuw ptr, ptr %1459, i64 %1460
  %1462 = load ptr, ptr %1461, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1462, ptr noundef nonnull @.str.207, i32 noundef 630) #12
  %1463 = add i32 %.06.i629, 1
  %1464 = zext i32 %1463 to i64
  %1465 = load ptr, ptr %7, align 8
  %1466 = load ptr, ptr %5, align 8
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = ashr exact i64 %1469, 3
  %1471 = icmp ugt i64 %1470, %1464
  br i1 %1471, label %.lr.ph.i628, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630: ; preds = %.lr.ph.i628
  %.not.i631 = icmp eq ptr %1465, %1466
  br i1 %.not.i631, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630, %.lr.ph.i632
  %1472 = phi ptr [ %1479, %.lr.ph.i632 ], [ %1466, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630 ]
  %1473 = phi i64 [ %1477, %.lr.ph.i632 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630 ]
  %.06.i633 = phi i32 [ %1476, %.lr.ph.i632 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630 ]
  %1474 = getelementptr inbounds nuw ptr, ptr %1472, i64 %1473
  %1475 = load ptr, ptr %1474, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1475, ptr noundef nonnull @.str.210, i32 noundef 797) #12
  %1476 = add i32 %.06.i633, 1
  %1477 = zext i32 %1476 to i64
  %1478 = load ptr, ptr %7, align 8
  %1479 = load ptr, ptr %5, align 8
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = ashr exact i64 %1482, 3
  %1484 = icmp ugt i64 %1483, %1477
  br i1 %1484, label %.lr.ph.i632, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634: ; preds = %.lr.ph.i632
  %.not.i635 = icmp eq ptr %1478, %1479
  br i1 %.not.i635, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i636

.lr.ph.i636:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634, %.lr.ph.i636
  %1485 = phi ptr [ %1492, %.lr.ph.i636 ], [ %1479, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634 ]
  %1486 = phi i64 [ %1490, %.lr.ph.i636 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634 ]
  %.06.i637 = phi i32 [ %1489, %.lr.ph.i636 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634 ]
  %1487 = getelementptr inbounds nuw ptr, ptr %1485, i64 %1486
  %1488 = load ptr, ptr %1487, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1488, ptr noundef nonnull @.str.211, i32 noundef 640) #12
  %1489 = add i32 %.06.i637, 1
  %1490 = zext i32 %1489 to i64
  %1491 = load ptr, ptr %7, align 8
  %1492 = load ptr, ptr %5, align 8
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = ashr exact i64 %1495, 3
  %1497 = icmp ugt i64 %1496, %1490
  br i1 %1497, label %.lr.ph.i636, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638: ; preds = %.lr.ph.i636
  %.not.i639 = icmp eq ptr %1491, %1492
  br i1 %.not.i639, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638, %.lr.ph.i640
  %1498 = phi ptr [ %1505, %.lr.ph.i640 ], [ %1492, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638 ]
  %1499 = phi i64 [ %1503, %.lr.ph.i640 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638 ]
  %.06.i641 = phi i32 [ %1502, %.lr.ph.i640 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638 ]
  %1500 = getelementptr inbounds nuw ptr, ptr %1498, i64 %1499
  %1501 = load ptr, ptr %1500, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1501, ptr noundef nonnull @.str.212, i32 noundef 632) #12
  %1502 = add i32 %.06.i641, 1
  %1503 = zext i32 %1502 to i64
  %1504 = load ptr, ptr %7, align 8
  %1505 = load ptr, ptr %5, align 8
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = ashr exact i64 %1508, 3
  %1510 = icmp ugt i64 %1509, %1503
  br i1 %1510, label %.lr.ph.i640, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642: ; preds = %.lr.ph.i640
  %.not.i643 = icmp eq ptr %1504, %1505
  br i1 %.not.i643, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i644

.lr.ph.i644:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642, %.lr.ph.i644
  %1511 = phi ptr [ %1518, %.lr.ph.i644 ], [ %1505, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642 ]
  %1512 = phi i64 [ %1516, %.lr.ph.i644 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642 ]
  %.06.i645 = phi i32 [ %1515, %.lr.ph.i644 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642 ]
  %1513 = getelementptr inbounds nuw ptr, ptr %1511, i64 %1512
  %1514 = load ptr, ptr %1513, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1514, ptr noundef nonnull @.str.213, i32 noundef 631) #12
  %1515 = add i32 %.06.i645, 1
  %1516 = zext i32 %1515 to i64
  %1517 = load ptr, ptr %7, align 8
  %1518 = load ptr, ptr %5, align 8
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = ashr exact i64 %1521, 3
  %1523 = icmp ugt i64 %1522, %1516
  br i1 %1523, label %.lr.ph.i644, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646: ; preds = %.lr.ph.i644
  %.not.i647 = icmp eq ptr %1517, %1518
  br i1 %.not.i647, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646, %.lr.ph.i648
  %1524 = phi ptr [ %1531, %.lr.ph.i648 ], [ %1518, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646 ]
  %1525 = phi i64 [ %1529, %.lr.ph.i648 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646 ]
  %.06.i649 = phi i32 [ %1528, %.lr.ph.i648 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646 ]
  %1526 = getelementptr inbounds nuw ptr, ptr %1524, i64 %1525
  %1527 = load ptr, ptr %1526, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1527, ptr noundef nonnull @.str.214, i32 noundef 301) #12
  %1528 = add i32 %.06.i649, 1
  %1529 = zext i32 %1528 to i64
  %1530 = load ptr, ptr %7, align 8
  %1531 = load ptr, ptr %5, align 8
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = ashr exact i64 %1534, 3
  %1536 = icmp ugt i64 %1535, %1529
  br i1 %1536, label %.lr.ph.i648, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650: ; preds = %.lr.ph.i648
  %.not.i651 = icmp eq ptr %1530, %1531
  br i1 %.not.i651, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i652

.lr.ph.i652:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650, %.lr.ph.i652
  %1537 = phi ptr [ %1544, %.lr.ph.i652 ], [ %1531, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650 ]
  %1538 = phi i64 [ %1542, %.lr.ph.i652 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650 ]
  %.06.i653 = phi i32 [ %1541, %.lr.ph.i652 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650 ]
  %1539 = getelementptr inbounds nuw ptr, ptr %1537, i64 %1538
  %1540 = load ptr, ptr %1539, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1540, ptr noundef nonnull @.str.217, i32 noundef 212) #12
  %1541 = add i32 %.06.i653, 1
  %1542 = zext i32 %1541 to i64
  %1543 = load ptr, ptr %7, align 8
  %1544 = load ptr, ptr %5, align 8
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = ashr exact i64 %1547, 3
  %1549 = icmp ugt i64 %1548, %1542
  br i1 %1549, label %.lr.ph.i652, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654: ; preds = %.lr.ph.i652
  %.not.i655 = icmp eq ptr %1543, %1544
  br i1 %.not.i655, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i656

.lr.ph.i656:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654, %.lr.ph.i656
  %1550 = phi ptr [ %1557, %.lr.ph.i656 ], [ %1544, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654 ]
  %1551 = phi i64 [ %1555, %.lr.ph.i656 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654 ]
  %.06.i657 = phi i32 [ %1554, %.lr.ph.i656 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654 ]
  %1552 = getelementptr inbounds nuw ptr, ptr %1550, i64 %1551
  %1553 = load ptr, ptr %1552, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1553, ptr noundef nonnull @.str.355, i32 noundef 800) #12
  %1554 = add i32 %.06.i657, 1
  %1555 = zext i32 %1554 to i64
  %1556 = load ptr, ptr %7, align 8
  %1557 = load ptr, ptr %5, align 8
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = ashr exact i64 %1560, 3
  %1562 = icmp ugt i64 %1561, %1555
  br i1 %1562, label %.lr.ph.i656, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658: ; preds = %.lr.ph.i656
  %.not.i659 = icmp eq ptr %1556, %1557
  br i1 %.not.i659, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i660

.lr.ph.i660:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658, %.lr.ph.i660
  %1563 = phi ptr [ %1570, %.lr.ph.i660 ], [ %1557, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658 ]
  %1564 = phi i64 [ %1568, %.lr.ph.i660 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658 ]
  %.06.i661 = phi i32 [ %1567, %.lr.ph.i660 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658 ]
  %1565 = getelementptr inbounds nuw ptr, ptr %1563, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1566, ptr noundef nonnull @.str.356, i32 noundef 801) #12
  %1567 = add i32 %.06.i661, 1
  %1568 = zext i32 %1567 to i64
  %1569 = load ptr, ptr %7, align 8
  %1570 = load ptr, ptr %5, align 8
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = ashr exact i64 %1573, 3
  %1575 = icmp ugt i64 %1574, %1568
  br i1 %1575, label %.lr.ph.i660, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662: ; preds = %.lr.ph.i660
  %.not.i663 = icmp eq ptr %1569, %1570
  br i1 %.not.i663, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i664

.lr.ph.i664:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662, %.lr.ph.i664
  %1576 = phi ptr [ %1583, %.lr.ph.i664 ], [ %1570, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662 ]
  %1577 = phi i64 [ %1581, %.lr.ph.i664 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662 ]
  %.06.i665 = phi i32 [ %1580, %.lr.ph.i664 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662 ]
  %1578 = getelementptr inbounds nuw ptr, ptr %1576, i64 %1577
  %1579 = load ptr, ptr %1578, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1579, ptr noundef nonnull @.str.357, i32 noundef 802) #12
  %1580 = add i32 %.06.i665, 1
  %1581 = zext i32 %1580 to i64
  %1582 = load ptr, ptr %7, align 8
  %1583 = load ptr, ptr %5, align 8
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = ashr exact i64 %1586, 3
  %1588 = icmp ugt i64 %1587, %1581
  br i1 %1588, label %.lr.ph.i664, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666: ; preds = %.lr.ph.i664
  %.not.i667 = icmp eq ptr %1582, %1583
  br i1 %.not.i667, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666, %.lr.ph.i668
  %1589 = phi ptr [ %1596, %.lr.ph.i668 ], [ %1583, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666 ]
  %1590 = phi i64 [ %1594, %.lr.ph.i668 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666 ]
  %.06.i669 = phi i32 [ %1593, %.lr.ph.i668 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666 ]
  %1591 = getelementptr inbounds nuw ptr, ptr %1589, i64 %1590
  %1592 = load ptr, ptr %1591, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1592, ptr noundef nonnull @.str.358, i32 noundef 803) #12
  %1593 = add i32 %.06.i669, 1
  %1594 = zext i32 %1593 to i64
  %1595 = load ptr, ptr %7, align 8
  %1596 = load ptr, ptr %5, align 8
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = ashr exact i64 %1599, 3
  %1601 = icmp ugt i64 %1600, %1594
  br i1 %1601, label %.lr.ph.i668, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670: ; preds = %.lr.ph.i668
  %.not.i671 = icmp eq ptr %1595, %1596
  br i1 %.not.i671, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i672

.lr.ph.i672:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670, %.lr.ph.i672
  %1602 = phi ptr [ %1609, %.lr.ph.i672 ], [ %1596, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670 ]
  %1603 = phi i64 [ %1607, %.lr.ph.i672 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670 ]
  %.06.i673 = phi i32 [ %1606, %.lr.ph.i672 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670 ]
  %1604 = getelementptr inbounds nuw ptr, ptr %1602, i64 %1603
  %1605 = load ptr, ptr %1604, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1605, ptr noundef nonnull @.str.359, i32 noundef 804) #12
  %1606 = add i32 %.06.i673, 1
  %1607 = zext i32 %1606 to i64
  %1608 = load ptr, ptr %7, align 8
  %1609 = load ptr, ptr %5, align 8
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = ashr exact i64 %1612, 3
  %1614 = icmp ugt i64 %1613, %1607
  br i1 %1614, label %.lr.ph.i672, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674: ; preds = %.lr.ph.i672
  %.not.i675 = icmp eq ptr %1608, %1609
  br i1 %.not.i675, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i676

.lr.ph.i676:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674, %.lr.ph.i676
  %1615 = phi ptr [ %1622, %.lr.ph.i676 ], [ %1609, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674 ]
  %1616 = phi i64 [ %1620, %.lr.ph.i676 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674 ]
  %.06.i677 = phi i32 [ %1619, %.lr.ph.i676 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674 ]
  %1617 = getelementptr inbounds nuw ptr, ptr %1615, i64 %1616
  %1618 = load ptr, ptr %1617, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1618, ptr noundef nonnull @.str.360, i32 noundef 805) #12
  %1619 = add i32 %.06.i677, 1
  %1620 = zext i32 %1619 to i64
  %1621 = load ptr, ptr %7, align 8
  %1622 = load ptr, ptr %5, align 8
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = ashr exact i64 %1625, 3
  %1627 = icmp ugt i64 %1626, %1620
  br i1 %1627, label %.lr.ph.i676, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678: ; preds = %.lr.ph.i676
  %.not.i679 = icmp eq ptr %1621, %1622
  br i1 %.not.i679, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678, %.lr.ph.i680
  %1628 = phi ptr [ %1635, %.lr.ph.i680 ], [ %1622, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678 ]
  %1629 = phi i64 [ %1633, %.lr.ph.i680 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678 ]
  %.06.i681 = phi i32 [ %1632, %.lr.ph.i680 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678 ]
  %1630 = getelementptr inbounds nuw ptr, ptr %1628, i64 %1629
  %1631 = load ptr, ptr %1630, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1631, ptr noundef nonnull @.str.361, i32 noundef 806) #12
  %1632 = add i32 %.06.i681, 1
  %1633 = zext i32 %1632 to i64
  %1634 = load ptr, ptr %7, align 8
  %1635 = load ptr, ptr %5, align 8
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = ashr exact i64 %1638, 3
  %1640 = icmp ugt i64 %1639, %1633
  br i1 %1640, label %.lr.ph.i680, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682: ; preds = %.lr.ph.i680
  %.not.i683 = icmp eq ptr %1634, %1635
  br i1 %.not.i683, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i684

.lr.ph.i684:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682, %.lr.ph.i684
  %1641 = phi ptr [ %1648, %.lr.ph.i684 ], [ %1635, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682 ]
  %1642 = phi i64 [ %1646, %.lr.ph.i684 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682 ]
  %.06.i685 = phi i32 [ %1645, %.lr.ph.i684 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682 ]
  %1643 = getelementptr inbounds nuw ptr, ptr %1641, i64 %1642
  %1644 = load ptr, ptr %1643, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1644, ptr noundef nonnull @.str.362, i32 noundef 807) #12
  %1645 = add i32 %.06.i685, 1
  %1646 = zext i32 %1645 to i64
  %1647 = load ptr, ptr %7, align 8
  %1648 = load ptr, ptr %5, align 8
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = ashr exact i64 %1651, 3
  %1653 = icmp ugt i64 %1652, %1646
  br i1 %1653, label %.lr.ph.i684, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686: ; preds = %.lr.ph.i684
  %.not.i687 = icmp eq ptr %1647, %1648
  br i1 %.not.i687, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i688

.lr.ph.i688:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686, %.lr.ph.i688
  %1654 = phi ptr [ %1661, %.lr.ph.i688 ], [ %1648, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686 ]
  %1655 = phi i64 [ %1659, %.lr.ph.i688 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686 ]
  %.06.i689 = phi i32 [ %1658, %.lr.ph.i688 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686 ]
  %1656 = getelementptr inbounds nuw ptr, ptr %1654, i64 %1655
  %1657 = load ptr, ptr %1656, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1657, ptr noundef nonnull @.str.363, i32 noundef 808) #12
  %1658 = add i32 %.06.i689, 1
  %1659 = zext i32 %1658 to i64
  %1660 = load ptr, ptr %7, align 8
  %1661 = load ptr, ptr %5, align 8
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = sub i64 %1662, %1663
  %1665 = ashr exact i64 %1664, 3
  %1666 = icmp ugt i64 %1665, %1659
  br i1 %1666, label %.lr.ph.i688, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690: ; preds = %.lr.ph.i688
  %.not.i691 = icmp eq ptr %1660, %1661
  br i1 %.not.i691, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690, %.lr.ph.i692
  %1667 = phi ptr [ %1674, %.lr.ph.i692 ], [ %1661, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690 ]
  %1668 = phi i64 [ %1672, %.lr.ph.i692 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690 ]
  %.06.i693 = phi i32 [ %1671, %.lr.ph.i692 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690 ]
  %1669 = getelementptr inbounds nuw ptr, ptr %1667, i64 %1668
  %1670 = load ptr, ptr %1669, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1670, ptr noundef nonnull @.str.364, i32 noundef 809) #12
  %1671 = add i32 %.06.i693, 1
  %1672 = zext i32 %1671 to i64
  %1673 = load ptr, ptr %7, align 8
  %1674 = load ptr, ptr %5, align 8
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = ashr exact i64 %1677, 3
  %1679 = icmp ugt i64 %1678, %1672
  br i1 %1679, label %.lr.ph.i692, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694: ; preds = %.lr.ph.i692
  %.not.i695 = icmp eq ptr %1673, %1674
  br i1 %.not.i695, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694, %.lr.ph.i696
  %1680 = phi ptr [ %1687, %.lr.ph.i696 ], [ %1674, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694 ]
  %1681 = phi i64 [ %1685, %.lr.ph.i696 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694 ]
  %.06.i697 = phi i32 [ %1684, %.lr.ph.i696 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694 ]
  %1682 = getelementptr inbounds nuw ptr, ptr %1680, i64 %1681
  %1683 = load ptr, ptr %1682, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1683, ptr noundef nonnull @.str.365, i32 noundef 810) #12
  %1684 = add i32 %.06.i697, 1
  %1685 = zext i32 %1684 to i64
  %1686 = load ptr, ptr %7, align 8
  %1687 = load ptr, ptr %5, align 8
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = ptrtoint ptr %1687 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = ashr exact i64 %1690, 3
  %1692 = icmp ugt i64 %1691, %1685
  br i1 %1692, label %.lr.ph.i696, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698: ; preds = %.lr.ph.i696
  %.not.i699 = icmp eq ptr %1686, %1687
  br i1 %.not.i699, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698, %.lr.ph.i700
  %1693 = phi ptr [ %1700, %.lr.ph.i700 ], [ %1687, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698 ]
  %1694 = phi i64 [ %1698, %.lr.ph.i700 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698 ]
  %.06.i701 = phi i32 [ %1697, %.lr.ph.i700 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698 ]
  %1695 = getelementptr inbounds nuw ptr, ptr %1693, i64 %1694
  %1696 = load ptr, ptr %1695, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1696, ptr noundef nonnull @.str.366, i32 noundef 811) #12
  %1697 = add i32 %.06.i701, 1
  %1698 = zext i32 %1697 to i64
  %1699 = load ptr, ptr %7, align 8
  %1700 = load ptr, ptr %5, align 8
  %1701 = ptrtoint ptr %1699 to i64
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = ashr exact i64 %1703, 3
  %1705 = icmp ugt i64 %1704, %1698
  br i1 %1705, label %.lr.ph.i700, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702: ; preds = %.lr.ph.i700
  %.not.i703 = icmp eq ptr %1699, %1700
  br i1 %.not.i703, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702, %.lr.ph.i704
  %1706 = phi ptr [ %1713, %.lr.ph.i704 ], [ %1700, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702 ]
  %1707 = phi i64 [ %1711, %.lr.ph.i704 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702 ]
  %.06.i705 = phi i32 [ %1710, %.lr.ph.i704 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702 ]
  %1708 = getelementptr inbounds nuw ptr, ptr %1706, i64 %1707
  %1709 = load ptr, ptr %1708, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1709, ptr noundef nonnull @.str.367, i32 noundef 812) #12
  %1710 = add i32 %.06.i705, 1
  %1711 = zext i32 %1710 to i64
  %1712 = load ptr, ptr %7, align 8
  %1713 = load ptr, ptr %5, align 8
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = ashr exact i64 %1716, 3
  %1718 = icmp ugt i64 %1717, %1711
  br i1 %1718, label %.lr.ph.i704, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706: ; preds = %.lr.ph.i704
  %.not.i707 = icmp eq ptr %1712, %1713
  br i1 %.not.i707, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i708

.lr.ph.i708:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706, %.lr.ph.i708
  %1719 = phi ptr [ %1726, %.lr.ph.i708 ], [ %1713, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706 ]
  %1720 = phi i64 [ %1724, %.lr.ph.i708 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706 ]
  %.06.i709 = phi i32 [ %1723, %.lr.ph.i708 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706 ]
  %1721 = getelementptr inbounds nuw ptr, ptr %1719, i64 %1720
  %1722 = load ptr, ptr %1721, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1722, ptr noundef nonnull @.str.368, i32 noundef 813) #12
  %1723 = add i32 %.06.i709, 1
  %1724 = zext i32 %1723 to i64
  %1725 = load ptr, ptr %7, align 8
  %1726 = load ptr, ptr %5, align 8
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = sub i64 %1727, %1728
  %1730 = ashr exact i64 %1729, 3
  %1731 = icmp ugt i64 %1730, %1724
  br i1 %1731, label %.lr.ph.i708, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710: ; preds = %.lr.ph.i708
  %.not.i711 = icmp eq ptr %1725, %1726
  br i1 %.not.i711, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710, %.lr.ph.i712
  %1732 = phi ptr [ %1739, %.lr.ph.i712 ], [ %1726, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710 ]
  %1733 = phi i64 [ %1737, %.lr.ph.i712 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710 ]
  %.06.i713 = phi i32 [ %1736, %.lr.ph.i712 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710 ]
  %1734 = getelementptr inbounds nuw ptr, ptr %1732, i64 %1733
  %1735 = load ptr, ptr %1734, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1735, ptr noundef nonnull @.str.369, i32 noundef 814) #12
  %1736 = add i32 %.06.i713, 1
  %1737 = zext i32 %1736 to i64
  %1738 = load ptr, ptr %7, align 8
  %1739 = load ptr, ptr %5, align 8
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = ashr exact i64 %1742, 3
  %1744 = icmp ugt i64 %1743, %1737
  br i1 %1744, label %.lr.ph.i712, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714: ; preds = %.lr.ph.i712
  %.not.i715 = icmp eq ptr %1738, %1739
  br i1 %.not.i715, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i716

.lr.ph.i716:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714, %.lr.ph.i716
  %1745 = phi ptr [ %1752, %.lr.ph.i716 ], [ %1739, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714 ]
  %1746 = phi i64 [ %1750, %.lr.ph.i716 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714 ]
  %.06.i717 = phi i32 [ %1749, %.lr.ph.i716 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714 ]
  %1747 = getelementptr inbounds nuw ptr, ptr %1745, i64 %1746
  %1748 = load ptr, ptr %1747, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1748, ptr noundef nonnull @.str.370, i32 noundef 815) #12
  %1749 = add i32 %.06.i717, 1
  %1750 = zext i32 %1749 to i64
  %1751 = load ptr, ptr %7, align 8
  %1752 = load ptr, ptr %5, align 8
  %1753 = ptrtoint ptr %1751 to i64
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = sub i64 %1753, %1754
  %1756 = ashr exact i64 %1755, 3
  %1757 = icmp ugt i64 %1756, %1750
  br i1 %1757, label %.lr.ph.i716, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718: ; preds = %.lr.ph.i716
  %.not.i719 = icmp eq ptr %1751, %1752
  br i1 %.not.i719, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i720

.lr.ph.i720:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718, %.lr.ph.i720
  %1758 = phi ptr [ %1765, %.lr.ph.i720 ], [ %1752, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718 ]
  %1759 = phi i64 [ %1763, %.lr.ph.i720 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718 ]
  %.06.i721 = phi i32 [ %1762, %.lr.ph.i720 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718 ]
  %1760 = getelementptr inbounds nuw ptr, ptr %1758, i64 %1759
  %1761 = load ptr, ptr %1760, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1761, ptr noundef nonnull @.str.371, i32 noundef 816) #12
  %1762 = add i32 %.06.i721, 1
  %1763 = zext i32 %1762 to i64
  %1764 = load ptr, ptr %7, align 8
  %1765 = load ptr, ptr %5, align 8
  %1766 = ptrtoint ptr %1764 to i64
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = sub i64 %1766, %1767
  %1769 = ashr exact i64 %1768, 3
  %1770 = icmp ugt i64 %1769, %1763
  br i1 %1770, label %.lr.ph.i720, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722: ; preds = %.lr.ph.i720
  %.not.i723 = icmp eq ptr %1764, %1765
  br i1 %.not.i723, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i724

.lr.ph.i724:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722, %.lr.ph.i724
  %1771 = phi ptr [ %1778, %.lr.ph.i724 ], [ %1765, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722 ]
  %1772 = phi i64 [ %1776, %.lr.ph.i724 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722 ]
  %.06.i725 = phi i32 [ %1775, %.lr.ph.i724 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722 ]
  %1773 = getelementptr inbounds nuw ptr, ptr %1771, i64 %1772
  %1774 = load ptr, ptr %1773, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1774, ptr noundef nonnull @.str.372, i32 noundef 817) #12
  %1775 = add i32 %.06.i725, 1
  %1776 = zext i32 %1775 to i64
  %1777 = load ptr, ptr %7, align 8
  %1778 = load ptr, ptr %5, align 8
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = sub i64 %1779, %1780
  %1782 = ashr exact i64 %1781, 3
  %1783 = icmp ugt i64 %1782, %1776
  br i1 %1783, label %.lr.ph.i724, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726: ; preds = %.lr.ph.i724, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722
  %1784 = load ptr, ptr %7, align 8
  %1785 = load ptr, ptr %5, align 8
  %.not.i727 = icmp eq ptr %1784, %1785
  br i1 %.not.i727, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730, label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, %.lr.ph.i728
  %1786 = phi ptr [ %1793, %.lr.ph.i728 ], [ %1785, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726 ]
  %1787 = phi i64 [ %1791, %.lr.ph.i728 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726 ]
  %.06.i729 = phi i32 [ %1790, %.lr.ph.i728 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726 ]
  %1788 = getelementptr inbounds nuw ptr, ptr %1786, i64 %1787
  %1789 = load ptr, ptr %1788, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1789, ptr noundef nonnull @.str.373, i32 noundef 818) #12
  %1790 = add i32 %.06.i729, 1
  %1791 = zext i32 %1790 to i64
  %1792 = load ptr, ptr %7, align 8
  %1793 = load ptr, ptr %5, align 8
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = sub i64 %1794, %1795
  %1797 = ashr exact i64 %1796, 3
  %1798 = icmp ugt i64 %1797, %1791
  br i1 %1798, label %.lr.ph.i728, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730: ; preds = %.lr.ph.i728, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726
  %1799 = phi ptr [ %1785, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726 ], [ %1793, %.lr.ph.i728 ]
  %1800 = phi ptr [ %1784, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726 ], [ %1792, %.lr.ph.i728 ]
  %.not.i731 = icmp eq ptr %1800, %1799
  br i1 %.not.i731, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i732

.lr.ph.i732:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730, %.lr.ph.i732
  %1801 = phi ptr [ %1808, %.lr.ph.i732 ], [ %1799, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730 ]
  %1802 = phi i64 [ %1806, %.lr.ph.i732 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730 ]
  %.06.i733 = phi i32 [ %1805, %.lr.ph.i732 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730 ]
  %1803 = getelementptr inbounds nuw ptr, ptr %1801, i64 %1802
  %1804 = load ptr, ptr %1803, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1804, ptr noundef nonnull @.str.374, i32 noundef 819) #12
  %1805 = add i32 %.06.i733, 1
  %1806 = zext i32 %1805 to i64
  %1807 = load ptr, ptr %7, align 8
  %1808 = load ptr, ptr %5, align 8
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = ashr exact i64 %1811, 3
  %1813 = icmp ugt i64 %1812, %1806
  br i1 %1813, label %.lr.ph.i732, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734: ; preds = %.lr.ph.i732
  %.not.i735 = icmp eq ptr %1807, %1808
  br i1 %.not.i735, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i736

.lr.ph.i736:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734, %.lr.ph.i736
  %1814 = phi ptr [ %1821, %.lr.ph.i736 ], [ %1808, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734 ]
  %1815 = phi i64 [ %1819, %.lr.ph.i736 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734 ]
  %.06.i737 = phi i32 [ %1818, %.lr.ph.i736 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734 ]
  %1816 = getelementptr inbounds nuw ptr, ptr %1814, i64 %1815
  %1817 = load ptr, ptr %1816, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1817, ptr noundef nonnull @.str.375, i32 noundef 820) #12
  %1818 = add i32 %.06.i737, 1
  %1819 = zext i32 %1818 to i64
  %1820 = load ptr, ptr %7, align 8
  %1821 = load ptr, ptr %5, align 8
  %1822 = ptrtoint ptr %1820 to i64
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = ashr exact i64 %1824, 3
  %1826 = icmp ugt i64 %1825, %1819
  br i1 %1826, label %.lr.ph.i736, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738: ; preds = %.lr.ph.i736
  %.not.i739 = icmp eq ptr %1820, %1821
  br i1 %.not.i739, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i740

.lr.ph.i740:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738, %.lr.ph.i740
  %1827 = phi ptr [ %1834, %.lr.ph.i740 ], [ %1821, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738 ]
  %1828 = phi i64 [ %1832, %.lr.ph.i740 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738 ]
  %.06.i741 = phi i32 [ %1831, %.lr.ph.i740 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738 ]
  %1829 = getelementptr inbounds nuw ptr, ptr %1827, i64 %1828
  %1830 = load ptr, ptr %1829, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1830, ptr noundef nonnull @.str.376, i32 noundef 821) #12
  %1831 = add i32 %.06.i741, 1
  %1832 = zext i32 %1831 to i64
  %1833 = load ptr, ptr %7, align 8
  %1834 = load ptr, ptr %5, align 8
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = ashr exact i64 %1837, 3
  %1839 = icmp ugt i64 %1838, %1832
  br i1 %1839, label %.lr.ph.i740, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742: ; preds = %.lr.ph.i740
  %.not.i743 = icmp eq ptr %1833, %1834
  br i1 %.not.i743, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i744

.lr.ph.i744:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742, %.lr.ph.i744
  %1840 = phi ptr [ %1847, %.lr.ph.i744 ], [ %1834, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742 ]
  %1841 = phi i64 [ %1845, %.lr.ph.i744 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742 ]
  %.06.i745 = phi i32 [ %1844, %.lr.ph.i744 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742 ]
  %1842 = getelementptr inbounds nuw ptr, ptr %1840, i64 %1841
  %1843 = load ptr, ptr %1842, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1843, ptr noundef nonnull @.str.377, i32 noundef 779) #12
  %1844 = add i32 %.06.i745, 1
  %1845 = zext i32 %1844 to i64
  %1846 = load ptr, ptr %7, align 8
  %1847 = load ptr, ptr %5, align 8
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = ashr exact i64 %1850, 3
  %1852 = icmp ugt i64 %1851, %1845
  br i1 %1852, label %.lr.ph.i744, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746: ; preds = %.lr.ph.i744
  %.not.i747 = icmp eq ptr %1846, %1847
  br i1 %.not.i747, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i748

.lr.ph.i748:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746, %.lr.ph.i748
  %1853 = phi ptr [ %1860, %.lr.ph.i748 ], [ %1847, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746 ]
  %1854 = phi i64 [ %1858, %.lr.ph.i748 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746 ]
  %.06.i749 = phi i32 [ %1857, %.lr.ph.i748 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746 ]
  %1855 = getelementptr inbounds nuw ptr, ptr %1853, i64 %1854
  %1856 = load ptr, ptr %1855, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1856, ptr noundef nonnull @.str.378, i32 noundef 780) #12
  %1857 = add i32 %.06.i749, 1
  %1858 = zext i32 %1857 to i64
  %1859 = load ptr, ptr %7, align 8
  %1860 = load ptr, ptr %5, align 8
  %1861 = ptrtoint ptr %1859 to i64
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = sub i64 %1861, %1862
  %1864 = ashr exact i64 %1863, 3
  %1865 = icmp ugt i64 %1864, %1858
  br i1 %1865, label %.lr.ph.i748, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750: ; preds = %.lr.ph.i748
  %.not.i751 = icmp eq ptr %1859, %1860
  br i1 %.not.i751, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i752

.lr.ph.i752:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750, %.lr.ph.i752
  %1866 = phi ptr [ %1873, %.lr.ph.i752 ], [ %1860, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750 ]
  %1867 = phi i64 [ %1871, %.lr.ph.i752 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750 ]
  %.06.i753 = phi i32 [ %1870, %.lr.ph.i752 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750 ]
  %1868 = getelementptr inbounds nuw ptr, ptr %1866, i64 %1867
  %1869 = load ptr, ptr %1868, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1869, ptr noundef nonnull @.str.379, i32 noundef 781) #12
  %1870 = add i32 %.06.i753, 1
  %1871 = zext i32 %1870 to i64
  %1872 = load ptr, ptr %7, align 8
  %1873 = load ptr, ptr %5, align 8
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = sub i64 %1874, %1875
  %1877 = ashr exact i64 %1876, 3
  %1878 = icmp ugt i64 %1877, %1871
  br i1 %1878, label %.lr.ph.i752, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754: ; preds = %.lr.ph.i752
  %.not.i755 = icmp eq ptr %1872, %1873
  br i1 %.not.i755, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i756

.lr.ph.i756:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754, %.lr.ph.i756
  %1879 = phi ptr [ %1886, %.lr.ph.i756 ], [ %1873, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754 ]
  %1880 = phi i64 [ %1884, %.lr.ph.i756 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754 ]
  %.06.i757 = phi i32 [ %1883, %.lr.ph.i756 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754 ]
  %1881 = getelementptr inbounds nuw ptr, ptr %1879, i64 %1880
  %1882 = load ptr, ptr %1881, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1882, ptr noundef nonnull @.str.380, i32 noundef 782) #12
  %1883 = add i32 %.06.i757, 1
  %1884 = zext i32 %1883 to i64
  %1885 = load ptr, ptr %7, align 8
  %1886 = load ptr, ptr %5, align 8
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = ashr exact i64 %1889, 3
  %1891 = icmp ugt i64 %1890, %1884
  br i1 %1891, label %.lr.ph.i756, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758: ; preds = %.lr.ph.i756
  %.not.i759 = icmp eq ptr %1885, %1886
  br i1 %.not.i759, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i760

.lr.ph.i760:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758, %.lr.ph.i760
  %1892 = phi ptr [ %1899, %.lr.ph.i760 ], [ %1886, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758 ]
  %1893 = phi i64 [ %1897, %.lr.ph.i760 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758 ]
  %.06.i761 = phi i32 [ %1896, %.lr.ph.i760 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758 ]
  %1894 = getelementptr inbounds nuw ptr, ptr %1892, i64 %1893
  %1895 = load ptr, ptr %1894, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1895, ptr noundef nonnull @.str.381, i32 noundef 783) #12
  %1896 = add i32 %.06.i761, 1
  %1897 = zext i32 %1896 to i64
  %1898 = load ptr, ptr %7, align 8
  %1899 = load ptr, ptr %5, align 8
  %1900 = ptrtoint ptr %1898 to i64
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = sub i64 %1900, %1901
  %1903 = ashr exact i64 %1902, 3
  %1904 = icmp ugt i64 %1903, %1897
  br i1 %1904, label %.lr.ph.i760, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762: ; preds = %.lr.ph.i760
  %.not.i763 = icmp eq ptr %1898, %1899
  br i1 %.not.i763, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i764

.lr.ph.i764:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762, %.lr.ph.i764
  %1905 = phi ptr [ %1912, %.lr.ph.i764 ], [ %1899, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762 ]
  %1906 = phi i64 [ %1910, %.lr.ph.i764 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762 ]
  %.06.i765 = phi i32 [ %1909, %.lr.ph.i764 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762 ]
  %1907 = getelementptr inbounds nuw ptr, ptr %1905, i64 %1906
  %1908 = load ptr, ptr %1907, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1908, ptr noundef nonnull @.str.382, i32 noundef 784) #12
  %1909 = add i32 %.06.i765, 1
  %1910 = zext i32 %1909 to i64
  %1911 = load ptr, ptr %7, align 8
  %1912 = load ptr, ptr %5, align 8
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = sub i64 %1913, %1914
  %1916 = ashr exact i64 %1915, 3
  %1917 = icmp ugt i64 %1916, %1910
  br i1 %1917, label %.lr.ph.i764, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766: ; preds = %.lr.ph.i764
  %.not.i767 = icmp eq ptr %1911, %1912
  br i1 %.not.i767, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i768

.lr.ph.i768:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766, %.lr.ph.i768
  %1918 = phi ptr [ %1925, %.lr.ph.i768 ], [ %1912, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766 ]
  %1919 = phi i64 [ %1923, %.lr.ph.i768 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766 ]
  %.06.i769 = phi i32 [ %1922, %.lr.ph.i768 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766 ]
  %1920 = getelementptr inbounds nuw ptr, ptr %1918, i64 %1919
  %1921 = load ptr, ptr %1920, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1921, ptr noundef nonnull @.str.383, i32 noundef 785) #12
  %1922 = add i32 %.06.i769, 1
  %1923 = zext i32 %1922 to i64
  %1924 = load ptr, ptr %7, align 8
  %1925 = load ptr, ptr %5, align 8
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = sub i64 %1926, %1927
  %1929 = ashr exact i64 %1928, 3
  %1930 = icmp ugt i64 %1929, %1923
  br i1 %1930, label %.lr.ph.i768, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770: ; preds = %.lr.ph.i768
  %.not.i771 = icmp eq ptr %1924, %1925
  br i1 %.not.i771, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i772

.lr.ph.i772:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770, %.lr.ph.i772
  %1931 = phi ptr [ %1938, %.lr.ph.i772 ], [ %1925, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770 ]
  %1932 = phi i64 [ %1936, %.lr.ph.i772 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770 ]
  %.06.i773 = phi i32 [ %1935, %.lr.ph.i772 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770 ]
  %1933 = getelementptr inbounds nuw ptr, ptr %1931, i64 %1932
  %1934 = load ptr, ptr %1933, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1934, ptr noundef nonnull @.str.384, i32 noundef 786) #12
  %1935 = add i32 %.06.i773, 1
  %1936 = zext i32 %1935 to i64
  %1937 = load ptr, ptr %7, align 8
  %1938 = load ptr, ptr %5, align 8
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = ashr exact i64 %1941, 3
  %1943 = icmp ugt i64 %1942, %1936
  br i1 %1943, label %.lr.ph.i772, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774: ; preds = %.lr.ph.i772
  %.not.i775 = icmp eq ptr %1937, %1938
  br i1 %.not.i775, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i776

.lr.ph.i776:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774, %.lr.ph.i776
  %1944 = phi ptr [ %1951, %.lr.ph.i776 ], [ %1938, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774 ]
  %1945 = phi i64 [ %1949, %.lr.ph.i776 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774 ]
  %.06.i777 = phi i32 [ %1948, %.lr.ph.i776 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774 ]
  %1946 = getelementptr inbounds nuw ptr, ptr %1944, i64 %1945
  %1947 = load ptr, ptr %1946, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1947, ptr noundef nonnull @.str.385, i32 noundef 787) #12
  %1948 = add i32 %.06.i777, 1
  %1949 = zext i32 %1948 to i64
  %1950 = load ptr, ptr %7, align 8
  %1951 = load ptr, ptr %5, align 8
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = ashr exact i64 %1954, 3
  %1956 = icmp ugt i64 %1955, %1949
  br i1 %1956, label %.lr.ph.i776, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778: ; preds = %.lr.ph.i776
  %.not.i779 = icmp eq ptr %1950, %1951
  br i1 %.not.i779, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i780

.lr.ph.i780:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778, %.lr.ph.i780
  %1957 = phi ptr [ %1964, %.lr.ph.i780 ], [ %1951, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778 ]
  %1958 = phi i64 [ %1962, %.lr.ph.i780 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778 ]
  %.06.i781 = phi i32 [ %1961, %.lr.ph.i780 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778 ]
  %1959 = getelementptr inbounds nuw ptr, ptr %1957, i64 %1958
  %1960 = load ptr, ptr %1959, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1960, ptr noundef nonnull @.str.386, i32 noundef 822) #12
  %1961 = add i32 %.06.i781, 1
  %1962 = zext i32 %1961 to i64
  %1963 = load ptr, ptr %7, align 8
  %1964 = load ptr, ptr %5, align 8
  %1965 = ptrtoint ptr %1963 to i64
  %1966 = ptrtoint ptr %1964 to i64
  %1967 = sub i64 %1965, %1966
  %1968 = ashr exact i64 %1967, 3
  %1969 = icmp ugt i64 %1968, %1962
  br i1 %1969, label %.lr.ph.i780, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782: ; preds = %.lr.ph.i780
  %.not.i783 = icmp eq ptr %1963, %1964
  br i1 %.not.i783, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i784

.lr.ph.i784:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782, %.lr.ph.i784
  %1970 = phi ptr [ %1977, %.lr.ph.i784 ], [ %1964, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782 ]
  %1971 = phi i64 [ %1975, %.lr.ph.i784 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782 ]
  %.06.i785 = phi i32 [ %1974, %.lr.ph.i784 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782 ]
  %1972 = getelementptr inbounds nuw ptr, ptr %1970, i64 %1971
  %1973 = load ptr, ptr %1972, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1973, ptr noundef nonnull @.str.387, i32 noundef 823) #12
  %1974 = add i32 %.06.i785, 1
  %1975 = zext i32 %1974 to i64
  %1976 = load ptr, ptr %7, align 8
  %1977 = load ptr, ptr %5, align 8
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = ashr exact i64 %1980, 3
  %1982 = icmp ugt i64 %1981, %1975
  br i1 %1982, label %.lr.ph.i784, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786: ; preds = %.lr.ph.i784
  %.not.i787 = icmp eq ptr %1976, %1977
  br i1 %.not.i787, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i788

.lr.ph.i788:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786, %.lr.ph.i788
  %1983 = phi ptr [ %1990, %.lr.ph.i788 ], [ %1977, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786 ]
  %1984 = phi i64 [ %1988, %.lr.ph.i788 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786 ]
  %.06.i789 = phi i32 [ %1987, %.lr.ph.i788 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786 ]
  %1985 = getelementptr inbounds nuw ptr, ptr %1983, i64 %1984
  %1986 = load ptr, ptr %1985, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1986, ptr noundef nonnull @.str.388, i32 noundef 824) #12
  %1987 = add i32 %.06.i789, 1
  %1988 = zext i32 %1987 to i64
  %1989 = load ptr, ptr %7, align 8
  %1990 = load ptr, ptr %5, align 8
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = ashr exact i64 %1993, 3
  %1995 = icmp ugt i64 %1994, %1988
  br i1 %1995, label %.lr.ph.i788, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790: ; preds = %.lr.ph.i788
  %.not.i791 = icmp eq ptr %1989, %1990
  br i1 %.not.i791, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i792

.lr.ph.i792:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790, %.lr.ph.i792
  %1996 = phi ptr [ %2003, %.lr.ph.i792 ], [ %1990, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790 ]
  %1997 = phi i64 [ %2001, %.lr.ph.i792 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790 ]
  %.06.i793 = phi i32 [ %2000, %.lr.ph.i792 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790 ]
  %1998 = getelementptr inbounds nuw ptr, ptr %1996, i64 %1997
  %1999 = load ptr, ptr %1998, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1999, ptr noundef nonnull @.str.389, i32 noundef 825) #12
  %2000 = add i32 %.06.i793, 1
  %2001 = zext i32 %2000 to i64
  %2002 = load ptr, ptr %7, align 8
  %2003 = load ptr, ptr %5, align 8
  %2004 = ptrtoint ptr %2002 to i64
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = ashr exact i64 %2006, 3
  %2008 = icmp ugt i64 %2007, %2001
  br i1 %2008, label %.lr.ph.i792, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794: ; preds = %.lr.ph.i792
  %.not.i795 = icmp eq ptr %2002, %2003
  br i1 %.not.i795, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i796

.lr.ph.i796:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794, %.lr.ph.i796
  %2009 = phi ptr [ %2016, %.lr.ph.i796 ], [ %2003, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794 ]
  %2010 = phi i64 [ %2014, %.lr.ph.i796 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794 ]
  %.06.i797 = phi i32 [ %2013, %.lr.ph.i796 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794 ]
  %2011 = getelementptr inbounds nuw ptr, ptr %2009, i64 %2010
  %2012 = load ptr, ptr %2011, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2012, ptr noundef nonnull @.str.390, i32 noundef 827) #12
  %2013 = add i32 %.06.i797, 1
  %2014 = zext i32 %2013 to i64
  %2015 = load ptr, ptr %7, align 8
  %2016 = load ptr, ptr %5, align 8
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = ptrtoint ptr %2016 to i64
  %2019 = sub i64 %2017, %2018
  %2020 = ashr exact i64 %2019, 3
  %2021 = icmp ugt i64 %2020, %2014
  br i1 %2021, label %.lr.ph.i796, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798: ; preds = %.lr.ph.i796
  %.not.i799 = icmp eq ptr %2015, %2016
  br i1 %.not.i799, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i800

.lr.ph.i800:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798, %.lr.ph.i800
  %2022 = phi ptr [ %2029, %.lr.ph.i800 ], [ %2016, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798 ]
  %2023 = phi i64 [ %2027, %.lr.ph.i800 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798 ]
  %.06.i801 = phi i32 [ %2026, %.lr.ph.i800 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798 ]
  %2024 = getelementptr inbounds nuw ptr, ptr %2022, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2025, ptr noundef nonnull @.str.391, i32 noundef 827) #12
  %2026 = add i32 %.06.i801, 1
  %2027 = zext i32 %2026 to i64
  %2028 = load ptr, ptr %7, align 8
  %2029 = load ptr, ptr %5, align 8
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = ashr exact i64 %2032, 3
  %2034 = icmp ugt i64 %2033, %2027
  br i1 %2034, label %.lr.ph.i800, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802: ; preds = %.lr.ph.i800
  %.not.i803 = icmp eq ptr %2028, %2029
  br i1 %.not.i803, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i804

.lr.ph.i804:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802, %.lr.ph.i804
  %2035 = phi ptr [ %2042, %.lr.ph.i804 ], [ %2029, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802 ]
  %2036 = phi i64 [ %2040, %.lr.ph.i804 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802 ]
  %.06.i805 = phi i32 [ %2039, %.lr.ph.i804 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802 ]
  %2037 = getelementptr inbounds nuw ptr, ptr %2035, i64 %2036
  %2038 = load ptr, ptr %2037, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2038, ptr noundef nonnull @.str.392, i32 noundef 828) #12
  %2039 = add i32 %.06.i805, 1
  %2040 = zext i32 %2039 to i64
  %2041 = load ptr, ptr %7, align 8
  %2042 = load ptr, ptr %5, align 8
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = ptrtoint ptr %2042 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = ashr exact i64 %2045, 3
  %2047 = icmp ugt i64 %2046, %2040
  br i1 %2047, label %.lr.ph.i804, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806: ; preds = %.lr.ph.i804
  %.not.i807 = icmp eq ptr %2041, %2042
  br i1 %.not.i807, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i808

.lr.ph.i808:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806, %.lr.ph.i808
  %2048 = phi ptr [ %2055, %.lr.ph.i808 ], [ %2042, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806 ]
  %2049 = phi i64 [ %2053, %.lr.ph.i808 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806 ]
  %.06.i809 = phi i32 [ %2052, %.lr.ph.i808 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806 ]
  %2050 = getelementptr inbounds nuw ptr, ptr %2048, i64 %2049
  %2051 = load ptr, ptr %2050, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2051, ptr noundef nonnull @.str.393, i32 noundef 829) #12
  %2052 = add i32 %.06.i809, 1
  %2053 = zext i32 %2052 to i64
  %2054 = load ptr, ptr %7, align 8
  %2055 = load ptr, ptr %5, align 8
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = ashr exact i64 %2058, 3
  %2060 = icmp ugt i64 %2059, %2053
  br i1 %2060, label %.lr.ph.i808, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810: ; preds = %.lr.ph.i808
  %.not.i811 = icmp eq ptr %2054, %2055
  br i1 %.not.i811, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i812

.lr.ph.i812:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810, %.lr.ph.i812
  %2061 = phi ptr [ %2068, %.lr.ph.i812 ], [ %2055, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810 ]
  %2062 = phi i64 [ %2066, %.lr.ph.i812 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810 ]
  %.06.i813 = phi i32 [ %2065, %.lr.ph.i812 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810 ]
  %2063 = getelementptr inbounds nuw ptr, ptr %2061, i64 %2062
  %2064 = load ptr, ptr %2063, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2064, ptr noundef nonnull @.str.394, i32 noundef 830) #12
  %2065 = add i32 %.06.i813, 1
  %2066 = zext i32 %2065 to i64
  %2067 = load ptr, ptr %7, align 8
  %2068 = load ptr, ptr %5, align 8
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = sub i64 %2069, %2070
  %2072 = ashr exact i64 %2071, 3
  %2073 = icmp ugt i64 %2072, %2066
  br i1 %2073, label %.lr.ph.i812, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814: ; preds = %.lr.ph.i812
  %.not.i815 = icmp eq ptr %2067, %2068
  br i1 %.not.i815, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i816

.lr.ph.i816:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814, %.lr.ph.i816
  %2074 = phi ptr [ %2081, %.lr.ph.i816 ], [ %2068, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814 ]
  %2075 = phi i64 [ %2079, %.lr.ph.i816 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814 ]
  %.06.i817 = phi i32 [ %2078, %.lr.ph.i816 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814 ]
  %2076 = getelementptr inbounds nuw ptr, ptr %2074, i64 %2075
  %2077 = load ptr, ptr %2076, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2077, ptr noundef nonnull @.str.395, i32 noundef 831) #12
  %2078 = add i32 %.06.i817, 1
  %2079 = zext i32 %2078 to i64
  %2080 = load ptr, ptr %7, align 8
  %2081 = load ptr, ptr %5, align 8
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = ptrtoint ptr %2081 to i64
  %2084 = sub i64 %2082, %2083
  %2085 = ashr exact i64 %2084, 3
  %2086 = icmp ugt i64 %2085, %2079
  br i1 %2086, label %.lr.ph.i816, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818: ; preds = %.lr.ph.i816
  %.not.i819 = icmp eq ptr %2080, %2081
  br i1 %.not.i819, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i820

.lr.ph.i820:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818, %.lr.ph.i820
  %2087 = phi ptr [ %2094, %.lr.ph.i820 ], [ %2081, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818 ]
  %2088 = phi i64 [ %2092, %.lr.ph.i820 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818 ]
  %.06.i821 = phi i32 [ %2091, %.lr.ph.i820 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818 ]
  %2089 = getelementptr inbounds nuw ptr, ptr %2087, i64 %2088
  %2090 = load ptr, ptr %2089, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2090, ptr noundef nonnull @.str.396, i32 noundef 832) #12
  %2091 = add i32 %.06.i821, 1
  %2092 = zext i32 %2091 to i64
  %2093 = load ptr, ptr %7, align 8
  %2094 = load ptr, ptr %5, align 8
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = ptrtoint ptr %2094 to i64
  %2097 = sub i64 %2095, %2096
  %2098 = ashr exact i64 %2097, 3
  %2099 = icmp ugt i64 %2098, %2092
  br i1 %2099, label %.lr.ph.i820, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822: ; preds = %.lr.ph.i820
  %.not.i823 = icmp eq ptr %2093, %2094
  br i1 %.not.i823, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i824

.lr.ph.i824:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822, %.lr.ph.i824
  %2100 = phi ptr [ %2107, %.lr.ph.i824 ], [ %2094, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822 ]
  %2101 = phi i64 [ %2105, %.lr.ph.i824 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822 ]
  %.06.i825 = phi i32 [ %2104, %.lr.ph.i824 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822 ]
  %2102 = getelementptr inbounds nuw ptr, ptr %2100, i64 %2101
  %2103 = load ptr, ptr %2102, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2103, ptr noundef nonnull @.str.323, i32 noundef 327) #12
  %2104 = add i32 %.06.i825, 1
  %2105 = zext i32 %2104 to i64
  %2106 = load ptr, ptr %7, align 8
  %2107 = load ptr, ptr %5, align 8
  %2108 = ptrtoint ptr %2106 to i64
  %2109 = ptrtoint ptr %2107 to i64
  %2110 = sub i64 %2108, %2109
  %2111 = ashr exact i64 %2110, 3
  %2112 = icmp ugt i64 %2111, %2105
  br i1 %2112, label %.lr.ph.i824, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826: ; preds = %.lr.ph.i824
  %.not.i827 = icmp eq ptr %2106, %2107
  br i1 %.not.i827, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i828

.lr.ph.i828:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826, %.lr.ph.i828
  %2113 = phi ptr [ %2120, %.lr.ph.i828 ], [ %2107, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826 ]
  %2114 = phi i64 [ %2118, %.lr.ph.i828 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826 ]
  %.06.i829 = phi i32 [ %2117, %.lr.ph.i828 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826 ]
  %2115 = getelementptr inbounds nuw ptr, ptr %2113, i64 %2114
  %2116 = load ptr, ptr %2115, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2116, ptr noundef nonnull @.str.324, i32 noundef 834) #12
  %2117 = add i32 %.06.i829, 1
  %2118 = zext i32 %2117 to i64
  %2119 = load ptr, ptr %7, align 8
  %2120 = load ptr, ptr %5, align 8
  %2121 = ptrtoint ptr %2119 to i64
  %2122 = ptrtoint ptr %2120 to i64
  %2123 = sub i64 %2121, %2122
  %2124 = ashr exact i64 %2123, 3
  %2125 = icmp ugt i64 %2124, %2118
  br i1 %2125, label %.lr.ph.i828, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830: ; preds = %.lr.ph.i828
  %.not.i831 = icmp eq ptr %2119, %2120
  br i1 %.not.i831, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i832

.lr.ph.i832:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830, %.lr.ph.i832
  %2126 = phi ptr [ %2133, %.lr.ph.i832 ], [ %2120, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830 ]
  %2127 = phi i64 [ %2131, %.lr.ph.i832 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830 ]
  %.06.i833 = phi i32 [ %2130, %.lr.ph.i832 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830 ]
  %2128 = getelementptr inbounds nuw ptr, ptr %2126, i64 %2127
  %2129 = load ptr, ptr %2128, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2129, ptr noundef nonnull @.str.325, i32 noundef 835) #12
  %2130 = add i32 %.06.i833, 1
  %2131 = zext i32 %2130 to i64
  %2132 = load ptr, ptr %7, align 8
  %2133 = load ptr, ptr %5, align 8
  %2134 = ptrtoint ptr %2132 to i64
  %2135 = ptrtoint ptr %2133 to i64
  %2136 = sub i64 %2134, %2135
  %2137 = ashr exact i64 %2136, 3
  %2138 = icmp ugt i64 %2137, %2131
  br i1 %2138, label %.lr.ph.i832, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834: ; preds = %.lr.ph.i832
  %.not.i835 = icmp eq ptr %2132, %2133
  br i1 %.not.i835, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i836

.lr.ph.i836:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834, %.lr.ph.i836
  %2139 = phi ptr [ %2146, %.lr.ph.i836 ], [ %2133, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834 ]
  %2140 = phi i64 [ %2144, %.lr.ph.i836 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834 ]
  %.06.i837 = phi i32 [ %2143, %.lr.ph.i836 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834 ]
  %2141 = getelementptr inbounds nuw ptr, ptr %2139, i64 %2140
  %2142 = load ptr, ptr %2141, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2142, ptr noundef nonnull @.str.326, i32 noundef 329) #12
  %2143 = add i32 %.06.i837, 1
  %2144 = zext i32 %2143 to i64
  %2145 = load ptr, ptr %7, align 8
  %2146 = load ptr, ptr %5, align 8
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = ptrtoint ptr %2146 to i64
  %2149 = sub i64 %2147, %2148
  %2150 = ashr exact i64 %2149, 3
  %2151 = icmp ugt i64 %2150, %2144
  br i1 %2151, label %.lr.ph.i836, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838: ; preds = %.lr.ph.i836
  %.not.i839 = icmp eq ptr %2145, %2146
  br i1 %.not.i839, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i840

.lr.ph.i840:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838, %.lr.ph.i840
  %2152 = phi ptr [ %2159, %.lr.ph.i840 ], [ %2146, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838 ]
  %2153 = phi i64 [ %2157, %.lr.ph.i840 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838 ]
  %.06.i841 = phi i32 [ %2156, %.lr.ph.i840 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838 ]
  %2154 = getelementptr inbounds nuw ptr, ptr %2152, i64 %2153
  %2155 = load ptr, ptr %2154, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2155, ptr noundef nonnull @.str.327, i32 noundef 328) #12
  %2156 = add i32 %.06.i841, 1
  %2157 = zext i32 %2156 to i64
  %2158 = load ptr, ptr %7, align 8
  %2159 = load ptr, ptr %5, align 8
  %2160 = ptrtoint ptr %2158 to i64
  %2161 = ptrtoint ptr %2159 to i64
  %2162 = sub i64 %2160, %2161
  %2163 = ashr exact i64 %2162, 3
  %2164 = icmp ugt i64 %2163, %2157
  br i1 %2164, label %.lr.ph.i840, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842: ; preds = %.lr.ph.i840
  %.not.i843 = icmp eq ptr %2158, %2159
  br i1 %.not.i843, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i844

.lr.ph.i844:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842, %.lr.ph.i844
  %2165 = phi ptr [ %2172, %.lr.ph.i844 ], [ %2159, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842 ]
  %2166 = phi i64 [ %2170, %.lr.ph.i844 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842 ]
  %.06.i845 = phi i32 [ %2169, %.lr.ph.i844 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842 ]
  %2167 = getelementptr inbounds nuw ptr, ptr %2165, i64 %2166
  %2168 = load ptr, ptr %2167, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2168, ptr noundef nonnull @.str.328, i32 noundef 333) #12
  %2169 = add i32 %.06.i845, 1
  %2170 = zext i32 %2169 to i64
  %2171 = load ptr, ptr %7, align 8
  %2172 = load ptr, ptr %5, align 8
  %2173 = ptrtoint ptr %2171 to i64
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = sub i64 %2173, %2174
  %2176 = ashr exact i64 %2175, 3
  %2177 = icmp ugt i64 %2176, %2170
  br i1 %2177, label %.lr.ph.i844, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846: ; preds = %.lr.ph.i844
  %.not.i847 = icmp eq ptr %2171, %2172
  br i1 %.not.i847, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i848

.lr.ph.i848:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846, %.lr.ph.i848
  %2178 = phi ptr [ %2185, %.lr.ph.i848 ], [ %2172, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846 ]
  %2179 = phi i64 [ %2183, %.lr.ph.i848 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846 ]
  %.06.i849 = phi i32 [ %2182, %.lr.ph.i848 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846 ]
  %2180 = getelementptr inbounds nuw ptr, ptr %2178, i64 %2179
  %2181 = load ptr, ptr %2180, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2181, ptr noundef nonnull @.str.332, i32 noundef 332) #12
  %2182 = add i32 %.06.i849, 1
  %2183 = zext i32 %2182 to i64
  %2184 = load ptr, ptr %7, align 8
  %2185 = load ptr, ptr %5, align 8
  %2186 = ptrtoint ptr %2184 to i64
  %2187 = ptrtoint ptr %2185 to i64
  %2188 = sub i64 %2186, %2187
  %2189 = ashr exact i64 %2188, 3
  %2190 = icmp ugt i64 %2189, %2183
  br i1 %2190, label %.lr.ph.i848, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850: ; preds = %.lr.ph.i848
  %.not.i851 = icmp eq ptr %2184, %2185
  br i1 %.not.i851, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i852

.lr.ph.i852:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850, %.lr.ph.i852
  %2191 = phi ptr [ %2198, %.lr.ph.i852 ], [ %2185, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850 ]
  %2192 = phi i64 [ %2196, %.lr.ph.i852 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850 ]
  %.06.i853 = phi i32 [ %2195, %.lr.ph.i852 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850 ]
  %2193 = getelementptr inbounds nuw ptr, ptr %2191, i64 %2192
  %2194 = load ptr, ptr %2193, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2194, ptr noundef nonnull @.str.329, i32 noundef 341) #12
  %2195 = add i32 %.06.i853, 1
  %2196 = zext i32 %2195 to i64
  %2197 = load ptr, ptr %7, align 8
  %2198 = load ptr, ptr %5, align 8
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = ptrtoint ptr %2198 to i64
  %2201 = sub i64 %2199, %2200
  %2202 = ashr exact i64 %2201, 3
  %2203 = icmp ugt i64 %2202, %2196
  br i1 %2203, label %.lr.ph.i852, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854: ; preds = %.lr.ph.i852
  %.not.i855 = icmp eq ptr %2197, %2198
  br i1 %.not.i855, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i856

.lr.ph.i856:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854, %.lr.ph.i856
  %2204 = phi ptr [ %2211, %.lr.ph.i856 ], [ %2198, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854 ]
  %2205 = phi i64 [ %2209, %.lr.ph.i856 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854 ]
  %.06.i857 = phi i32 [ %2208, %.lr.ph.i856 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854 ]
  %2206 = getelementptr inbounds nuw ptr, ptr %2204, i64 %2205
  %2207 = load ptr, ptr %2206, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2207, ptr noundef nonnull @.str.333, i32 noundef 330) #12
  %2208 = add i32 %.06.i857, 1
  %2209 = zext i32 %2208 to i64
  %2210 = load ptr, ptr %7, align 8
  %2211 = load ptr, ptr %5, align 8
  %2212 = ptrtoint ptr %2210 to i64
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = sub i64 %2212, %2213
  %2215 = ashr exact i64 %2214, 3
  %2216 = icmp ugt i64 %2215, %2209
  br i1 %2216, label %.lr.ph.i856, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858: ; preds = %.lr.ph.i856
  %.not.i859 = icmp eq ptr %2210, %2211
  br i1 %.not.i859, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i860

.lr.ph.i860:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858, %.lr.ph.i860
  %2217 = phi ptr [ %2224, %.lr.ph.i860 ], [ %2211, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858 ]
  %2218 = phi i64 [ %2222, %.lr.ph.i860 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858 ]
  %.06.i861 = phi i32 [ %2221, %.lr.ph.i860 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858 ]
  %2219 = getelementptr inbounds nuw ptr, ptr %2217, i64 %2218
  %2220 = load ptr, ptr %2219, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2220, ptr noundef nonnull @.str.334, i32 noundef 330) #12
  %2221 = add i32 %.06.i861, 1
  %2222 = zext i32 %2221 to i64
  %2223 = load ptr, ptr %7, align 8
  %2224 = load ptr, ptr %5, align 8
  %2225 = ptrtoint ptr %2223 to i64
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = sub i64 %2225, %2226
  %2228 = ashr exact i64 %2227, 3
  %2229 = icmp ugt i64 %2228, %2222
  br i1 %2229, label %.lr.ph.i860, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862: ; preds = %.lr.ph.i860
  %.not.i863 = icmp eq ptr %2223, %2224
  br i1 %.not.i863, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i864

.lr.ph.i864:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862, %.lr.ph.i864
  %2230 = phi ptr [ %2237, %.lr.ph.i864 ], [ %2224, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862 ]
  %2231 = phi i64 [ %2235, %.lr.ph.i864 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862 ]
  %.06.i865 = phi i32 [ %2234, %.lr.ph.i864 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862 ]
  %2232 = getelementptr inbounds nuw ptr, ptr %2230, i64 %2231
  %2233 = load ptr, ptr %2232, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2233, ptr noundef nonnull @.str.335, i32 noundef 836) #12
  %2234 = add i32 %.06.i865, 1
  %2235 = zext i32 %2234 to i64
  %2236 = load ptr, ptr %7, align 8
  %2237 = load ptr, ptr %5, align 8
  %2238 = ptrtoint ptr %2236 to i64
  %2239 = ptrtoint ptr %2237 to i64
  %2240 = sub i64 %2238, %2239
  %2241 = ashr exact i64 %2240, 3
  %2242 = icmp ugt i64 %2241, %2235
  br i1 %2242, label %.lr.ph.i864, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866: ; preds = %.lr.ph.i864
  %.not.i867 = icmp eq ptr %2236, %2237
  br i1 %.not.i867, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i868

.lr.ph.i868:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866, %.lr.ph.i868
  %2243 = phi ptr [ %2250, %.lr.ph.i868 ], [ %2237, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866 ]
  %2244 = phi i64 [ %2248, %.lr.ph.i868 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866 ]
  %.06.i869 = phi i32 [ %2247, %.lr.ph.i868 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866 ]
  %2245 = getelementptr inbounds nuw ptr, ptr %2243, i64 %2244
  %2246 = load ptr, ptr %2245, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2246, ptr noundef nonnull @.str.336, i32 noundef 347) #12
  %2247 = add i32 %.06.i869, 1
  %2248 = zext i32 %2247 to i64
  %2249 = load ptr, ptr %7, align 8
  %2250 = load ptr, ptr %5, align 8
  %2251 = ptrtoint ptr %2249 to i64
  %2252 = ptrtoint ptr %2250 to i64
  %2253 = sub i64 %2251, %2252
  %2254 = ashr exact i64 %2253, 3
  %2255 = icmp ugt i64 %2254, %2248
  br i1 %2255, label %.lr.ph.i868, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870: ; preds = %.lr.ph.i868
  %.not.i871 = icmp eq ptr %2249, %2250
  br i1 %.not.i871, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i872

.lr.ph.i872:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870, %.lr.ph.i872
  %2256 = phi ptr [ %2263, %.lr.ph.i872 ], [ %2250, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870 ]
  %2257 = phi i64 [ %2261, %.lr.ph.i872 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870 ]
  %.06.i873 = phi i32 [ %2260, %.lr.ph.i872 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870 ]
  %2258 = getelementptr inbounds nuw ptr, ptr %2256, i64 %2257
  %2259 = load ptr, ptr %2258, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2259, ptr noundef nonnull @.str.337, i32 noundef 348) #12
  %2260 = add i32 %.06.i873, 1
  %2261 = zext i32 %2260 to i64
  %2262 = load ptr, ptr %7, align 8
  %2263 = load ptr, ptr %5, align 8
  %2264 = ptrtoint ptr %2262 to i64
  %2265 = ptrtoint ptr %2263 to i64
  %2266 = sub i64 %2264, %2265
  %2267 = ashr exact i64 %2266, 3
  %2268 = icmp ugt i64 %2267, %2261
  br i1 %2268, label %.lr.ph.i872, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874: ; preds = %.lr.ph.i872
  %.not.i875 = icmp eq ptr %2262, %2263
  br i1 %.not.i875, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i876

.lr.ph.i876:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874, %.lr.ph.i876
  %2269 = phi ptr [ %2276, %.lr.ph.i876 ], [ %2263, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874 ]
  %2270 = phi i64 [ %2274, %.lr.ph.i876 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874 ]
  %.06.i877 = phi i32 [ %2273, %.lr.ph.i876 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874 ]
  %2271 = getelementptr inbounds nuw ptr, ptr %2269, i64 %2270
  %2272 = load ptr, ptr %2271, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2272, ptr noundef nonnull @.str.338, i32 noundef 351) #12
  %2273 = add i32 %.06.i877, 1
  %2274 = zext i32 %2273 to i64
  %2275 = load ptr, ptr %7, align 8
  %2276 = load ptr, ptr %5, align 8
  %2277 = ptrtoint ptr %2275 to i64
  %2278 = ptrtoint ptr %2276 to i64
  %2279 = sub i64 %2277, %2278
  %2280 = ashr exact i64 %2279, 3
  %2281 = icmp ugt i64 %2280, %2274
  br i1 %2281, label %.lr.ph.i876, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878: ; preds = %.lr.ph.i876
  %.not.i879 = icmp eq ptr %2275, %2276
  br i1 %.not.i879, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i880

.lr.ph.i880:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878, %.lr.ph.i880
  %2282 = phi ptr [ %2289, %.lr.ph.i880 ], [ %2276, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878 ]
  %2283 = phi i64 [ %2287, %.lr.ph.i880 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878 ]
  %.06.i881 = phi i32 [ %2286, %.lr.ph.i880 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878 ]
  %2284 = getelementptr inbounds nuw ptr, ptr %2282, i64 %2283
  %2285 = load ptr, ptr %2284, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2285, ptr noundef nonnull @.str.339, i32 noundef 352) #12
  %2286 = add i32 %.06.i881, 1
  %2287 = zext i32 %2286 to i64
  %2288 = load ptr, ptr %7, align 8
  %2289 = load ptr, ptr %5, align 8
  %2290 = ptrtoint ptr %2288 to i64
  %2291 = ptrtoint ptr %2289 to i64
  %2292 = sub i64 %2290, %2291
  %2293 = ashr exact i64 %2292, 3
  %2294 = icmp ugt i64 %2293, %2287
  br i1 %2294, label %.lr.ph.i880, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882: ; preds = %.lr.ph.i880
  %.not.i883 = icmp eq ptr %2288, %2289
  br i1 %.not.i883, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i884

.lr.ph.i884:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882, %.lr.ph.i884
  %2295 = phi ptr [ %2302, %.lr.ph.i884 ], [ %2289, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882 ]
  %2296 = phi i64 [ %2300, %.lr.ph.i884 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882 ]
  %.06.i885 = phi i32 [ %2299, %.lr.ph.i884 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882 ]
  %2297 = getelementptr inbounds nuw ptr, ptr %2295, i64 %2296
  %2298 = load ptr, ptr %2297, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2298, ptr noundef nonnull @.str.340, i32 noundef 353) #12
  %2299 = add i32 %.06.i885, 1
  %2300 = zext i32 %2299 to i64
  %2301 = load ptr, ptr %7, align 8
  %2302 = load ptr, ptr %5, align 8
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = ptrtoint ptr %2302 to i64
  %2305 = sub i64 %2303, %2304
  %2306 = ashr exact i64 %2305, 3
  %2307 = icmp ugt i64 %2306, %2300
  br i1 %2307, label %.lr.ph.i884, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886: ; preds = %.lr.ph.i884
  %.not.i887 = icmp eq ptr %2301, %2302
  br i1 %.not.i887, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i888

.lr.ph.i888:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886, %.lr.ph.i888
  %2308 = phi ptr [ %2315, %.lr.ph.i888 ], [ %2302, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886 ]
  %2309 = phi i64 [ %2313, %.lr.ph.i888 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886 ]
  %.06.i889 = phi i32 [ %2312, %.lr.ph.i888 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886 ]
  %2310 = getelementptr inbounds nuw ptr, ptr %2308, i64 %2309
  %2311 = load ptr, ptr %2310, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2311, ptr noundef nonnull @.str.341, i32 noundef 349) #12
  %2312 = add i32 %.06.i889, 1
  %2313 = zext i32 %2312 to i64
  %2314 = load ptr, ptr %7, align 8
  %2315 = load ptr, ptr %5, align 8
  %2316 = ptrtoint ptr %2314 to i64
  %2317 = ptrtoint ptr %2315 to i64
  %2318 = sub i64 %2316, %2317
  %2319 = ashr exact i64 %2318, 3
  %2320 = icmp ugt i64 %2319, %2313
  br i1 %2320, label %.lr.ph.i888, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890: ; preds = %.lr.ph.i888
  %.not.i891 = icmp eq ptr %2314, %2315
  br i1 %.not.i891, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890, %.lr.ph.i892
  %2321 = phi ptr [ %2328, %.lr.ph.i892 ], [ %2315, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890 ]
  %2322 = phi i64 [ %2326, %.lr.ph.i892 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890 ]
  %.06.i893 = phi i32 [ %2325, %.lr.ph.i892 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890 ]
  %2323 = getelementptr inbounds nuw ptr, ptr %2321, i64 %2322
  %2324 = load ptr, ptr %2323, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2324, ptr noundef nonnull @.str.342, i32 noundef 350) #12
  %2325 = add i32 %.06.i893, 1
  %2326 = zext i32 %2325 to i64
  %2327 = load ptr, ptr %7, align 8
  %2328 = load ptr, ptr %5, align 8
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = ashr exact i64 %2331, 3
  %2333 = icmp ugt i64 %2332, %2326
  br i1 %2333, label %.lr.ph.i892, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894: ; preds = %.lr.ph.i892
  %.not.i895 = icmp eq ptr %2327, %2328
  br i1 %.not.i895, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i896

.lr.ph.i896:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894, %.lr.ph.i896
  %2334 = phi ptr [ %2341, %.lr.ph.i896 ], [ %2328, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894 ]
  %2335 = phi i64 [ %2339, %.lr.ph.i896 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894 ]
  %.06.i897 = phi i32 [ %2338, %.lr.ph.i896 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894 ]
  %2336 = getelementptr inbounds nuw ptr, ptr %2334, i64 %2335
  %2337 = load ptr, ptr %2336, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2337, ptr noundef nonnull @.str.343, i32 noundef 354) #12
  %2338 = add i32 %.06.i897, 1
  %2339 = zext i32 %2338 to i64
  %2340 = load ptr, ptr %7, align 8
  %2341 = load ptr, ptr %5, align 8
  %2342 = ptrtoint ptr %2340 to i64
  %2343 = ptrtoint ptr %2341 to i64
  %2344 = sub i64 %2342, %2343
  %2345 = ashr exact i64 %2344, 3
  %2346 = icmp ugt i64 %2345, %2339
  br i1 %2346, label %.lr.ph.i896, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898: ; preds = %.lr.ph.i896
  %.not.i899 = icmp eq ptr %2340, %2341
  br i1 %.not.i899, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i900

.lr.ph.i900:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898, %.lr.ph.i900
  %2347 = phi ptr [ %2354, %.lr.ph.i900 ], [ %2341, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898 ]
  %2348 = phi i64 [ %2352, %.lr.ph.i900 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898 ]
  %.06.i901 = phi i32 [ %2351, %.lr.ph.i900 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898 ]
  %2349 = getelementptr inbounds nuw ptr, ptr %2347, i64 %2348
  %2350 = load ptr, ptr %2349, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2350, ptr noundef nonnull @.str.344, i32 noundef 355) #12
  %2351 = add i32 %.06.i901, 1
  %2352 = zext i32 %2351 to i64
  %2353 = load ptr, ptr %7, align 8
  %2354 = load ptr, ptr %5, align 8
  %2355 = ptrtoint ptr %2353 to i64
  %2356 = ptrtoint ptr %2354 to i64
  %2357 = sub i64 %2355, %2356
  %2358 = ashr exact i64 %2357, 3
  %2359 = icmp ugt i64 %2358, %2352
  br i1 %2359, label %.lr.ph.i900, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902: ; preds = %.lr.ph.i900
  %.not.i903 = icmp eq ptr %2353, %2354
  br i1 %.not.i903, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i904

.lr.ph.i904:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902, %.lr.ph.i904
  %2360 = phi ptr [ %2367, %.lr.ph.i904 ], [ %2354, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902 ]
  %2361 = phi i64 [ %2365, %.lr.ph.i904 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902 ]
  %.06.i905 = phi i32 [ %2364, %.lr.ph.i904 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902 ]
  %2362 = getelementptr inbounds nuw ptr, ptr %2360, i64 %2361
  %2363 = load ptr, ptr %2362, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2363, ptr noundef nonnull @.str.345, i32 noundef 837) #12
  %2364 = add i32 %.06.i905, 1
  %2365 = zext i32 %2364 to i64
  %2366 = load ptr, ptr %7, align 8
  %2367 = load ptr, ptr %5, align 8
  %2368 = ptrtoint ptr %2366 to i64
  %2369 = ptrtoint ptr %2367 to i64
  %2370 = sub i64 %2368, %2369
  %2371 = ashr exact i64 %2370, 3
  %2372 = icmp ugt i64 %2371, %2365
  br i1 %2372, label %.lr.ph.i904, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906: ; preds = %.lr.ph.i904
  %.not.i907 = icmp eq ptr %2366, %2367
  br i1 %.not.i907, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i908

.lr.ph.i908:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906, %.lr.ph.i908
  %2373 = phi ptr [ %2380, %.lr.ph.i908 ], [ %2367, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906 ]
  %2374 = phi i64 [ %2378, %.lr.ph.i908 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906 ]
  %.06.i909 = phi i32 [ %2377, %.lr.ph.i908 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906 ]
  %2375 = getelementptr inbounds nuw ptr, ptr %2373, i64 %2374
  %2376 = load ptr, ptr %2375, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2376, ptr noundef nonnull @.str.346, i32 noundef 376) #12
  %2377 = add i32 %.06.i909, 1
  %2378 = zext i32 %2377 to i64
  %2379 = load ptr, ptr %7, align 8
  %2380 = load ptr, ptr %5, align 8
  %2381 = ptrtoint ptr %2379 to i64
  %2382 = ptrtoint ptr %2380 to i64
  %2383 = sub i64 %2381, %2382
  %2384 = ashr exact i64 %2383, 3
  %2385 = icmp ugt i64 %2384, %2378
  br i1 %2385, label %.lr.ph.i908, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910: ; preds = %.lr.ph.i908
  %.not.i911 = icmp eq ptr %2379, %2380
  br i1 %.not.i911, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i912

.lr.ph.i912:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910, %.lr.ph.i912
  %2386 = phi ptr [ %2393, %.lr.ph.i912 ], [ %2380, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910 ]
  %2387 = phi i64 [ %2391, %.lr.ph.i912 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910 ]
  %.06.i913 = phi i32 [ %2390, %.lr.ph.i912 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910 ]
  %2388 = getelementptr inbounds nuw ptr, ptr %2386, i64 %2387
  %2389 = load ptr, ptr %2388, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2389, ptr noundef nonnull @.str.347, i32 noundef 377) #12
  %2390 = add i32 %.06.i913, 1
  %2391 = zext i32 %2390 to i64
  %2392 = load ptr, ptr %7, align 8
  %2393 = load ptr, ptr %5, align 8
  %2394 = ptrtoint ptr %2392 to i64
  %2395 = ptrtoint ptr %2393 to i64
  %2396 = sub i64 %2394, %2395
  %2397 = ashr exact i64 %2396, 3
  %2398 = icmp ugt i64 %2397, %2391
  br i1 %2398, label %.lr.ph.i912, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914: ; preds = %.lr.ph.i912
  %.not.i915 = icmp eq ptr %2392, %2393
  br i1 %.not.i915, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i916

.lr.ph.i916:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914, %.lr.ph.i916
  %2399 = phi ptr [ %2406, %.lr.ph.i916 ], [ %2393, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914 ]
  %2400 = phi i64 [ %2404, %.lr.ph.i916 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914 ]
  %.06.i917 = phi i32 [ %2403, %.lr.ph.i916 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914 ]
  %2401 = getelementptr inbounds nuw ptr, ptr %2399, i64 %2400
  %2402 = load ptr, ptr %2401, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2402, ptr noundef nonnull @.str.348, i32 noundef 378) #12
  %2403 = add i32 %.06.i917, 1
  %2404 = zext i32 %2403 to i64
  %2405 = load ptr, ptr %7, align 8
  %2406 = load ptr, ptr %5, align 8
  %2407 = ptrtoint ptr %2405 to i64
  %2408 = ptrtoint ptr %2406 to i64
  %2409 = sub i64 %2407, %2408
  %2410 = ashr exact i64 %2409, 3
  %2411 = icmp ugt i64 %2410, %2404
  br i1 %2411, label %.lr.ph.i916, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918: ; preds = %.lr.ph.i916
  %.not.i919 = icmp eq ptr %2405, %2406
  br i1 %.not.i919, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i920

.lr.ph.i920:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918, %.lr.ph.i920
  %2412 = phi ptr [ %2419, %.lr.ph.i920 ], [ %2406, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918 ]
  %2413 = phi i64 [ %2417, %.lr.ph.i920 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918 ]
  %.06.i921 = phi i32 [ %2416, %.lr.ph.i920 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918 ]
  %2414 = getelementptr inbounds nuw ptr, ptr %2412, i64 %2413
  %2415 = load ptr, ptr %2414, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2415, ptr noundef nonnull @.str.349, i32 noundef 375) #12
  %2416 = add i32 %.06.i921, 1
  %2417 = zext i32 %2416 to i64
  %2418 = load ptr, ptr %7, align 8
  %2419 = load ptr, ptr %5, align 8
  %2420 = ptrtoint ptr %2418 to i64
  %2421 = ptrtoint ptr %2419 to i64
  %2422 = sub i64 %2420, %2421
  %2423 = ashr exact i64 %2422, 3
  %2424 = icmp ugt i64 %2423, %2417
  br i1 %2424, label %.lr.ph.i920, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922: ; preds = %.lr.ph.i920
  %.not.i923 = icmp eq ptr %2418, %2419
  br i1 %.not.i923, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i924

.lr.ph.i924:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922, %.lr.ph.i924
  %2425 = phi ptr [ %2432, %.lr.ph.i924 ], [ %2419, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922 ]
  %2426 = phi i64 [ %2430, %.lr.ph.i924 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922 ]
  %.06.i925 = phi i32 [ %2429, %.lr.ph.i924 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922 ]
  %2427 = getelementptr inbounds nuw ptr, ptr %2425, i64 %2426
  %2428 = load ptr, ptr %2427, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2428, ptr noundef nonnull @.str.397, i32 noundef 618) #12
  %2429 = add i32 %.06.i925, 1
  %2430 = zext i32 %2429 to i64
  %2431 = load ptr, ptr %7, align 8
  %2432 = load ptr, ptr %5, align 8
  %2433 = ptrtoint ptr %2431 to i64
  %2434 = ptrtoint ptr %2432 to i64
  %2435 = sub i64 %2433, %2434
  %2436 = ashr exact i64 %2435, 3
  %2437 = icmp ugt i64 %2436, %2430
  br i1 %2437, label %.lr.ph.i924, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926: ; preds = %.lr.ph.i924
  %.not.i927 = icmp eq ptr %2431, %2432
  br i1 %.not.i927, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i928

.lr.ph.i928:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926, %.lr.ph.i928
  %2438 = phi ptr [ %2445, %.lr.ph.i928 ], [ %2432, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926 ]
  %2439 = phi i64 [ %2443, %.lr.ph.i928 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926 ]
  %.06.i929 = phi i32 [ %2442, %.lr.ph.i928 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926 ]
  %2440 = getelementptr inbounds nuw ptr, ptr %2438, i64 %2439
  %2441 = load ptr, ptr %2440, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2441, ptr noundef nonnull @.str.398, i32 noundef 619) #12
  %2442 = add i32 %.06.i929, 1
  %2443 = zext i32 %2442 to i64
  %2444 = load ptr, ptr %7, align 8
  %2445 = load ptr, ptr %5, align 8
  %2446 = ptrtoint ptr %2444 to i64
  %2447 = ptrtoint ptr %2445 to i64
  %2448 = sub i64 %2446, %2447
  %2449 = ashr exact i64 %2448, 3
  %2450 = icmp ugt i64 %2449, %2443
  br i1 %2450, label %.lr.ph.i928, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930: ; preds = %.lr.ph.i928, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7glslang22TBuiltInParseablesHlsl16identifyBuiltInsEi8EProfileRKNS_10SpvVersionE11EShLanguageRNS_12TSymbolTableERK16TBuiltInResource(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 4 captures(none) %3, i32 %4, ptr nonnull readnone align 8 captures(none) %5, ptr nonnull readnone align 4 captures(none) %6) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang22TBuiltInParseablesHlslD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7glslang18TBuiltInParseablesD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang22TBuiltInParseablesHlslD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7glslang18TBuiltInParseablesD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang18TBuiltInParseables15getCommonStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang18TBuiltInParseables14getStageStringB5cxx11E11EShLanguage(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [14 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i: ; preds = %2
  %10 = icmp ugt i64 %5, 15
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9push_backEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i: ; preds = %2
  %11 = load i64, ptr %8, align 8
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9push_backEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %13 = phi i64 [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ]
  %14 = icmp slt i64 %5, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %16 = shl nuw i64 %13, 1
  %17 = icmp ult i64 %5, %16
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 9223372036854775807)
  %.0.i.i = select i1 %17, i64 %spec.store.select.i.i.i, i64 %5
  %18 = add nuw i64 %.0.i.i, 1
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18) #12
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i
  %22 = load ptr, ptr %6, align 8
  %cond30.i.i = icmp eq i64 %4, 1
  br i1 %cond30.i.i, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %20, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i: ; preds = %25, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i
  %28 = load i64, ptr %3, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i
  store ptr %20, ptr %6, align 8
  store i64 %.0.i.i, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i
  %30 = phi ptr [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %4
  store i8 %1, ptr %31, align 1
  store i64 %5, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %5
  store i8 0, ptr %33, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

27:                                               ; preds = %24
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit: ; preds = %22, %24, %27
  %.0 = phi i64 [ %spec.store.select.i, %27 ], [ %11, %24 ], [ %11, %22 ]
  %28 = add nuw i64 %.0, 1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %28) #12
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit
  %32 = load ptr, ptr %12, align 8
  %cond30 = icmp eq i64 %1, 1
  br i1 %cond30, label %33, label %35

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %35, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit
  %36 = icmp ne ptr %3, null
  %37 = icmp ne i64 %4, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  %39 = getelementptr inbounds i8, ptr %30, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %3, align 1
  store i8 %41, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26: ; preds = %42, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26
  %44 = getelementptr inbounds i8, ptr %30, i64 %1
  %45 = getelementptr inbounds i8, ptr %44, i64 %4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %1
  %48 = getelementptr inbounds i8, ptr %47, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %49, label %51

49:                                               ; preds = %43
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27

51:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27: ; preds = %51, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27
  %54 = load i64, ptr %6, align 8
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i
  store ptr %30, ptr %12, align 8
  store i64 %.0, ptr %14, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7glslang18TBuiltInParseablesD2Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
