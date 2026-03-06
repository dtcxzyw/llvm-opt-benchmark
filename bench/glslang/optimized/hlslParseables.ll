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

.preheader358:                                    ; preds = %1, %412
  %.0361 = phi i32 [ 1, %1 ], [ %413, %412 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132
  %.047360 = phi i32 [ 1, %.preheader358 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132 ]
  br label %6

6:                                                ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72
  %.048359 = phi i32 [ 1, %.preheader ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72 ]
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
  %.not.i.i = icmp eq i64 %8, 15
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i, label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %5, align 8
  %.not.i.i329 = icmp ugt i64 %11, %15
  br i1 %.not.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %12, i64 %8
  store i8 32, ptr %17, align 1
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread
  %18 = icmp slt i64 %8, -1
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %20 = phi i64 [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i ]
  %21 = shl nuw i64 %20, 1
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
  store ptr %25, ptr %4, align 8
  store i64 %.0.i, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %32 = phi ptr [ %.pre, %16 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i ]
  store i64 %11, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %11
  store i8 0, ptr %33, align 1
  %34 = load i64, ptr %3, align 8
  %35 = icmp sgt i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i49

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  %37 = add nsw i64 %34, 3
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i49
  %40 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %40)
  %.not.i.i51 = icmp samesign ugt i64 %34, 12
  br i1 %.not.i.i51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i134, label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i49
  %41 = load i64, ptr %5, align 8
  %.not.i.i51330 = icmp ugt i64 %37, %41
  br i1 %.not.i.i51330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i133, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50
  %43 = getelementptr inbounds i8, ptr %38, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %.pre364 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50.thread
  %44 = icmp slt i64 %34, -3
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i134

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i133
  %46 = phi i64 [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i133 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i50 ]
  %47 = shl nuw i64 %46, 1
  %48 = icmp ult i64 %37, %47
  %spec.store.select.i.i145 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %.0.i135 = select i1 %48, i64 %spec.store.select.i.i145, i64 %37
  %49 = add nuw i64 %.0.i135, 1
  %50 = load ptr, ptr %2, align 8
  %51 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %50, i64 noundef %49) #12
  %.not.i136 = icmp eq i64 %34, 0
  br i1 %.not.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i134
  %53 = load ptr, ptr %4, align 8
  %cond30.i137 = icmp eq i64 %34, 1
  br i1 %cond30.i137, label %54, label %56

54:                                               ; preds = %52
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %51, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138: ; preds = %56, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i134
  %57 = getelementptr inbounds i8, ptr %51, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %57, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  store ptr %51, ptr %4, align 8
  store i64 %.0.i135, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit54: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138
  %58 = phi ptr [ %.pre364, %42 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i138 ]
  store i64 %37, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %37
  store i8 0, ptr %59, align 1
  %60 = load i64, ptr %3, align 8
  %61 = icmp eq i64 %60, 9223372036854775807
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i55

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit54
  %63 = add nsw i64 %60, 1
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i55
  %66 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %66)
  %.not.i.i57 = icmp eq i64 %60, 15
  br i1 %.not.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i148, label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i55
  %67 = load i64, ptr %5, align 8
  %.not.i.i57332 = icmp ugt i64 %63, %67
  br i1 %.not.i.i57332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i147, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56
  %69 = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 40, ptr %69, align 1
  %.pre365 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56.thread
  %70 = icmp slt i64 %60, -1
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i148

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i147
  %72 = phi i64 [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i147 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i56 ]
  %73 = shl nuw i64 %72, 1
  %74 = icmp ult i64 %63, %73
  %spec.store.select.i.i159 = tail call i64 @llvm.umin.i64(i64 %73, i64 9223372036854775807)
  %.0.i149 = select i1 %74, i64 %spec.store.select.i.i159, i64 %63
  %75 = add nuw i64 %.0.i149, 1
  %76 = load ptr, ptr %2, align 8
  %77 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %76, i64 noundef %75) #12
  %.not.i150 = icmp eq i64 %60, 0
  br i1 %.not.i150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i148
  %79 = load ptr, ptr %4, align 8
  %cond30.i151 = icmp eq i64 %60, 1
  br i1 %cond30.i151, label %80, label %82

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 1
  store i8 %81, ptr %77, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152

82:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %79, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152: ; preds = %82, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i148
  %83 = getelementptr inbounds i8, ptr %77, i64 %60
  store i8 40, ptr %83, align 1
  store ptr %77, ptr %4, align 8
  store i64 %.0.i149, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit60: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152
  %84 = phi ptr [ %.pre365, %68 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i152 ]
  store i64 %63, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %63
  store i8 0, ptr %85, align 1
  %86 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.0361, i32 noundef %.047360)
  %87 = load i64, ptr %3, align 8
  %88 = and i64 %87, -2
  %89 = icmp eq i64 %88, 9223372036854775806
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i61

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit60
  %91 = add nsw i64 %87, 2
  %92 = load ptr, ptr %4, align 8
  %93 = icmp eq ptr %92, %5
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i61
  %94 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %94)
  %.not.i.i63 = icmp samesign ugt i64 %87, 13
  br i1 %.not.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i161, label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i61
  %95 = load i64, ptr %5, align 8
  %.not.i.i63334 = icmp ugt i64 %91, %95
  br i1 %.not.i.i63334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i161, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62
  %97 = getelementptr inbounds i8, ptr %92, i64 %87
  store i16 8236, ptr %97, align 1
  %.pre366 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62.thread
  %98 = phi i64 [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i62 ]
  %99 = icmp slt i64 %87, -2
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i162

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i161
  %101 = shl nuw i64 %98, 1
  %102 = icmp ult i64 %91, %101
  %spec.store.select.i.i173 = tail call i64 @llvm.umin.i64(i64 %101, i64 9223372036854775807)
  %.0.i163 = select i1 %102, i64 %spec.store.select.i.i173, i64 %91
  %103 = add nuw i64 %.0.i163, 1
  %104 = load ptr, ptr %2, align 8
  %105 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %104, i64 noundef %103) #12
  %.not.i164 = icmp eq i64 %87, 0
  br i1 %.not.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i162
  %107 = load ptr, ptr %4, align 8
  %cond30.i165 = icmp eq i64 %87, 1
  br i1 %cond30.i165, label %108, label %110

108:                                              ; preds = %106
  %109 = load i8, ptr %107, align 1
  store i8 %109, ptr %105, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166

110:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166: ; preds = %110, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i162
  %111 = getelementptr inbounds i8, ptr %105, i64 %87
  store i16 8236, ptr %111, align 1
  store ptr %105, ptr %4, align 8
  store i64 %.0.i163, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit66: ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166
  %112 = phi ptr [ %.pre366, %96 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i166 ]
  store i64 %91, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %91
  store i8 0, ptr %113, align 1
  %114 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.047360, i32 noundef %.048359)
  %115 = load i64, ptr %3, align 8
  %116 = icmp sgt i64 %115, 9223372036854775804
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i67

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit66
  %118 = add nsw i64 %115, 3
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %119, %5
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i67
  %121 = icmp ult i64 %115, 16
  tail call void @llvm.assume(i1 %121)
  %.not.i.i69 = icmp samesign ugt i64 %115, 12
  br i1 %.not.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i176, label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i67
  %122 = load i64, ptr %5, align 8
  %.not.i.i69336 = icmp ugt i64 %118, %122
  br i1 %.not.i.i69336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i175, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68
  %124 = getelementptr inbounds i8, ptr %119, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %124, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %.pre367 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68.thread
  %125 = icmp slt i64 %115, -3
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i176

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i175
  %127 = phi i64 [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i175 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i68 ]
  %128 = shl nuw i64 %127, 1
  %129 = icmp ult i64 %118, %128
  %spec.store.select.i.i187 = tail call i64 @llvm.umin.i64(i64 %128, i64 9223372036854775807)
  %.0.i177 = select i1 %129, i64 %spec.store.select.i.i187, i64 %118
  %130 = add nuw i64 %.0.i177, 1
  %131 = load ptr, ptr %2, align 8
  %132 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %131, i64 noundef %130) #12
  %.not.i178 = icmp eq i64 %115, 0
  br i1 %.not.i178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i176
  %134 = load ptr, ptr %4, align 8
  %cond30.i179 = icmp eq i64 %115, 1
  br i1 %cond30.i179, label %135, label %137

135:                                              ; preds = %133
  %136 = load i8, ptr %134, align 1
  store i8 %136, ptr %132, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180

137:                                              ; preds = %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %134, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180: ; preds = %137, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i176
  %138 = getelementptr inbounds i8, ptr %132, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %138, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store ptr %132, ptr %4, align 8
  store i64 %.0.i177, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72: ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180
  %139 = phi ptr [ %.pre367, %123 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i180 ]
  store i64 %118, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %118
  store i8 0, ptr %140, align 1
  %141 = add nuw nsw i32 %.048359, 1
  %exitcond.not = icmp eq i32 %141, 5
  br i1 %exitcond.not, label %142, label %6, !llvm.loop !4

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit72
  %143 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef %.0361, i32 noundef 1)
  %144 = load i64, ptr %3, align 8
  %145 = icmp eq i64 %144, 9223372036854775807
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i73

146:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i73: ; preds = %142
  %147 = add nsw i64 %144, 1
  %148 = load ptr, ptr %4, align 8
  %149 = icmp eq ptr %148, %5
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i73
  %150 = icmp ult i64 %144, 16
  tail call void @llvm.assume(i1 %150)
  %.not.i.i75 = icmp eq i64 %144, 15
  br i1 %.not.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i190, label %152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i73
  %151 = load i64, ptr %5, align 8
  %.not.i.i75338 = icmp ugt i64 %147, %151
  br i1 %.not.i.i75338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i189, label %152

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74
  %153 = getelementptr inbounds i8, ptr %148, i64 %144
  store i8 32, ptr %153, align 1
  %.pre368 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74.thread
  %154 = icmp slt i64 %144, -1
  br i1 %154, label %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i190

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i189
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i189
  %156 = phi i64 [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i189 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i74 ]
  %157 = shl nuw i64 %156, 1
  %158 = icmp ult i64 %147, %157
  %spec.store.select.i.i201 = tail call i64 @llvm.umin.i64(i64 %157, i64 9223372036854775807)
  %.0.i191 = select i1 %158, i64 %spec.store.select.i.i201, i64 %147
  %159 = add nuw i64 %.0.i191, 1
  %160 = load ptr, ptr %2, align 8
  %161 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %160, i64 noundef %159) #12
  %.not.i192 = icmp eq i64 %144, 0
  br i1 %.not.i192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194, label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i190
  %163 = load ptr, ptr %4, align 8
  %cond30.i193 = icmp eq i64 %144, 1
  br i1 %cond30.i193, label %164, label %166

164:                                              ; preds = %162
  %165 = load i8, ptr %163, align 1
  store i8 %165, ptr %161, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194

166:                                              ; preds = %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %163, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194: ; preds = %166, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i190
  %167 = getelementptr inbounds i8, ptr %161, i64 %144
  store i8 32, ptr %167, align 1
  store ptr %161, ptr %4, align 8
  store i64 %.0.i191, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit78: ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194
  %168 = phi ptr [ %.pre368, %152 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i194 ]
  store i64 %147, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %147
  store i8 0, ptr %169, align 1
  %170 = load i64, ptr %3, align 8
  %171 = icmp sgt i64 %170, 9223372036854775804
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i79

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit78
  %173 = add nsw i64 %170, 3
  %174 = load ptr, ptr %4, align 8
  %175 = icmp eq ptr %174, %5
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i79
  %176 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %176)
  %.not.i.i81 = icmp samesign ugt i64 %170, 12
  br i1 %.not.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i204, label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i79
  %177 = load i64, ptr %5, align 8
  %.not.i.i81340 = icmp ugt i64 %173, %177
  br i1 %.not.i.i81340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i203, label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80
  %179 = getelementptr inbounds i8, ptr %174, i64 %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %179, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %.pre369 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80.thread
  %180 = icmp slt i64 %170, -3
  br i1 %180, label %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i204

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i203
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i203
  %182 = phi i64 [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i203 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i80 ]
  %183 = shl nuw i64 %182, 1
  %184 = icmp ult i64 %173, %183
  %spec.store.select.i.i215 = tail call i64 @llvm.umin.i64(i64 %183, i64 9223372036854775807)
  %.0.i205 = select i1 %184, i64 %spec.store.select.i.i215, i64 %173
  %185 = add nuw i64 %.0.i205, 1
  %186 = load ptr, ptr %2, align 8
  %187 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %186, i64 noundef %185) #12
  %.not.i206 = icmp eq i64 %170, 0
  br i1 %.not.i206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208, label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i204
  %189 = load ptr, ptr %4, align 8
  %cond30.i207 = icmp eq i64 %170, 1
  br i1 %cond30.i207, label %190, label %192

190:                                              ; preds = %188
  %191 = load i8, ptr %189, align 1
  store i8 %191, ptr %187, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208

192:                                              ; preds = %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %189, i64 %170, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208: ; preds = %192, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i204
  %193 = getelementptr inbounds i8, ptr %187, i64 %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %193, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  store ptr %187, ptr %4, align 8
  store i64 %.0.i205, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit84: ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208
  %194 = phi ptr [ %.pre369, %178 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i208 ]
  store i64 %173, ptr %3, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %173
  store i8 0, ptr %195, align 1
  %196 = load i64, ptr %3, align 8
  %197 = icmp eq i64 %196, 9223372036854775807
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i85

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit84
  %199 = add nsw i64 %196, 1
  %200 = load ptr, ptr %4, align 8
  %201 = icmp eq ptr %200, %5
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i85
  %202 = icmp ult i64 %196, 16
  tail call void @llvm.assume(i1 %202)
  %.not.i.i87 = icmp eq i64 %196, 15
  br i1 %.not.i.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i218, label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i85
  %203 = load i64, ptr %5, align 8
  %.not.i.i87342 = icmp ugt i64 %199, %203
  br i1 %.not.i.i87342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i217, label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86
  %205 = getelementptr inbounds i8, ptr %200, i64 %196
  store i8 40, ptr %205, align 1
  %.pre370 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86.thread
  %206 = icmp slt i64 %196, -1
  br i1 %206, label %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i218

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i217
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i217
  %208 = phi i64 [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i217 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i86 ]
  %209 = shl nuw i64 %208, 1
  %210 = icmp ult i64 %199, %209
  %spec.store.select.i.i229 = tail call i64 @llvm.umin.i64(i64 %209, i64 9223372036854775807)
  %.0.i219 = select i1 %210, i64 %spec.store.select.i.i229, i64 %199
  %211 = add nuw i64 %.0.i219, 1
  %212 = load ptr, ptr %2, align 8
  %213 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %212, i64 noundef %211) #12
  %.not.i220 = icmp eq i64 %196, 0
  br i1 %.not.i220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i218
  %215 = load ptr, ptr %4, align 8
  %cond30.i221 = icmp eq i64 %196, 1
  br i1 %cond30.i221, label %216, label %218

216:                                              ; preds = %214
  %217 = load i8, ptr %215, align 1
  store i8 %217, ptr %213, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222

218:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %215, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222: ; preds = %218, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i218
  %219 = getelementptr inbounds i8, ptr %213, i64 %196
  store i8 40, ptr %219, align 1
  store ptr %213, ptr %4, align 8
  store i64 %.0.i219, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit90: ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222
  %220 = phi ptr [ %.pre370, %204 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i222 ]
  store i64 %199, ptr %3, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %199
  store i8 0, ptr %221, align 1
  %222 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.0361, i32 noundef %.047360)
  %223 = load i64, ptr %3, align 8
  %224 = and i64 %223, -2
  %225 = icmp eq i64 %224, 9223372036854775806
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i91

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit90
  %227 = add nsw i64 %223, 2
  %228 = load ptr, ptr %4, align 8
  %229 = icmp eq ptr %228, %5
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i91
  %230 = icmp ult i64 %223, 16
  tail call void @llvm.assume(i1 %230)
  %.not.i.i93 = icmp samesign ugt i64 %223, 13
  br i1 %.not.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i231, label %232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i91
  %231 = load i64, ptr %5, align 8
  %.not.i.i93344 = icmp ugt i64 %227, %231
  br i1 %.not.i.i93344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i231, label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92
  %233 = getelementptr inbounds i8, ptr %228, i64 %223
  store i16 8236, ptr %233, align 1
  %.pre371 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92.thread
  %234 = phi i64 [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i92 ]
  %235 = icmp slt i64 %223, -2
  br i1 %235, label %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i232

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i231
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i231
  %237 = shl nuw i64 %234, 1
  %238 = icmp ult i64 %227, %237
  %spec.store.select.i.i243 = tail call i64 @llvm.umin.i64(i64 %237, i64 9223372036854775807)
  %.0.i233 = select i1 %238, i64 %spec.store.select.i.i243, i64 %227
  %239 = add nuw i64 %.0.i233, 1
  %240 = load ptr, ptr %2, align 8
  %241 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %240, i64 noundef %239) #12
  %.not.i234 = icmp eq i64 %223, 0
  br i1 %.not.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236, label %242

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i232
  %243 = load ptr, ptr %4, align 8
  %cond30.i235 = icmp eq i64 %223, 1
  br i1 %cond30.i235, label %244, label %246

244:                                              ; preds = %242
  %245 = load i8, ptr %243, align 1
  store i8 %245, ptr %241, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236

246:                                              ; preds = %242
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %243, i64 %223, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236: ; preds = %246, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i232
  %247 = getelementptr inbounds i8, ptr %241, i64 %223
  store i16 8236, ptr %247, align 1
  store ptr %241, ptr %4, align 8
  store i64 %.0.i233, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit96: ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236
  %248 = phi ptr [ %.pre371, %232 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i236 ]
  store i64 %227, ptr %3, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 %227
  store i8 0, ptr %249, align 1
  %250 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef %.047360, i32 noundef 1)
  %251 = load i64, ptr %3, align 8
  %252 = icmp sgt i64 %251, 9223372036854775804
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i97

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit96
  %254 = add nsw i64 %251, 3
  %255 = load ptr, ptr %4, align 8
  %256 = icmp eq ptr %255, %5
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i97
  %257 = icmp ult i64 %251, 16
  tail call void @llvm.assume(i1 %257)
  %.not.i.i99 = icmp samesign ugt i64 %251, 12
  br i1 %.not.i.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246, label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i97
  %258 = load i64, ptr %5, align 8
  %.not.i.i99346 = icmp ugt i64 %254, %258
  br i1 %.not.i.i99346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245, label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98
  %260 = getelementptr inbounds i8, ptr %255, i64 %251
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %260, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %.pre372 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98.thread
  %261 = icmp slt i64 %251, -3
  br i1 %261, label %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245
  %263 = phi i64 [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i98 ]
  %264 = shl nuw i64 %263, 1
  %265 = icmp ult i64 %254, %264
  %spec.store.select.i.i257 = tail call i64 @llvm.umin.i64(i64 %264, i64 9223372036854775807)
  %.0.i247 = select i1 %265, i64 %spec.store.select.i.i257, i64 %254
  %266 = add nuw i64 %.0.i247, 1
  %267 = load ptr, ptr %2, align 8
  %268 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %267, i64 noundef %266) #12
  %.not.i248 = icmp eq i64 %251, 0
  br i1 %.not.i248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250, label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246
  %270 = load ptr, ptr %4, align 8
  %cond30.i249 = icmp eq i64 %251, 1
  br i1 %cond30.i249, label %271, label %273

271:                                              ; preds = %269
  %272 = load i8, ptr %270, align 1
  store i8 %272, ptr %268, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250

273:                                              ; preds = %269
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %270, i64 %251, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250: ; preds = %273, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246
  %274 = getelementptr inbounds i8, ptr %268, i64 %251
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %274, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store ptr %268, ptr %4, align 8
  store i64 %.0.i247, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit102: ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250
  %275 = phi ptr [ %.pre372, %259 ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250 ]
  store i64 %254, ptr %3, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 %254
  store i8 0, ptr %276, align 1
  %277 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef %.047360, i32 noundef 1)
  %278 = load i64, ptr %3, align 8
  %279 = icmp eq i64 %278, 9223372036854775807
  br i1 %279, label %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i103

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit102
  %281 = add nsw i64 %278, 1
  %282 = load ptr, ptr %4, align 8
  %283 = icmp eq ptr %282, %5
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i103
  %284 = icmp ult i64 %278, 16
  tail call void @llvm.assume(i1 %284)
  %.not.i.i105 = icmp eq i64 %278, 15
  br i1 %.not.i.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i260, label %286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i103
  %285 = load i64, ptr %5, align 8
  %.not.i.i105348 = icmp ugt i64 %281, %285
  br i1 %.not.i.i105348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i259, label %286

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104
  %287 = getelementptr inbounds i8, ptr %282, i64 %278
  store i8 32, ptr %287, align 1
  %.pre373 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104.thread
  %288 = icmp slt i64 %278, -1
  br i1 %288, label %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i260

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i259
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i259
  %290 = phi i64 [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i259 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i104 ]
  %291 = shl nuw i64 %290, 1
  %292 = icmp ult i64 %281, %291
  %spec.store.select.i.i271 = tail call i64 @llvm.umin.i64(i64 %291, i64 9223372036854775807)
  %.0.i261 = select i1 %292, i64 %spec.store.select.i.i271, i64 %281
  %293 = add nuw i64 %.0.i261, 1
  %294 = load ptr, ptr %2, align 8
  %295 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %294, i64 noundef %293) #12
  %.not.i262 = icmp eq i64 %278, 0
  br i1 %.not.i262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264, label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i260
  %297 = load ptr, ptr %4, align 8
  %cond30.i263 = icmp eq i64 %278, 1
  br i1 %cond30.i263, label %298, label %300

298:                                              ; preds = %296
  %299 = load i8, ptr %297, align 1
  store i8 %299, ptr %295, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264

300:                                              ; preds = %296
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %297, i64 %278, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264: ; preds = %300, %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i260
  %301 = getelementptr inbounds i8, ptr %295, i64 %278
  store i8 32, ptr %301, align 1
  store ptr %295, ptr %4, align 8
  store i64 %.0.i261, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit108: ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264
  %302 = phi ptr [ %.pre373, %286 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i264 ]
  store i64 %281, ptr %3, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %281
  store i8 0, ptr %303, align 1
  %304 = load i64, ptr %3, align 8
  %305 = icmp sgt i64 %304, 9223372036854775804
  br i1 %305, label %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i109

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit108
  %307 = add nsw i64 %304, 3
  %308 = load ptr, ptr %4, align 8
  %309 = icmp eq ptr %308, %5
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i109
  %310 = icmp ult i64 %304, 16
  tail call void @llvm.assume(i1 %310)
  %.not.i.i111 = icmp samesign ugt i64 %304, 12
  br i1 %.not.i.i111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i274, label %312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i109
  %311 = load i64, ptr %5, align 8
  %.not.i.i111350 = icmp ugt i64 %307, %311
  br i1 %.not.i.i111350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i273, label %312

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110
  %313 = getelementptr inbounds i8, ptr %308, i64 %304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %313, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %.pre374 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110.thread
  %314 = icmp slt i64 %304, -3
  br i1 %314, label %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i274

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i273
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i273
  %316 = phi i64 [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i273 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i110 ]
  %317 = shl nuw i64 %316, 1
  %318 = icmp ult i64 %307, %317
  %spec.store.select.i.i285 = tail call i64 @llvm.umin.i64(i64 %317, i64 9223372036854775807)
  %.0.i275 = select i1 %318, i64 %spec.store.select.i.i285, i64 %307
  %319 = add nuw i64 %.0.i275, 1
  %320 = load ptr, ptr %2, align 8
  %321 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %320, i64 noundef %319) #12
  %.not.i276 = icmp eq i64 %304, 0
  br i1 %.not.i276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278, label %322

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i274
  %323 = load ptr, ptr %4, align 8
  %cond30.i277 = icmp eq i64 %304, 1
  br i1 %cond30.i277, label %324, label %326

324:                                              ; preds = %322
  %325 = load i8, ptr %323, align 1
  store i8 %325, ptr %321, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278

326:                                              ; preds = %322
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %323, i64 %304, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278: ; preds = %326, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i274
  %327 = getelementptr inbounds i8, ptr %321, i64 %304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %327, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  store ptr %321, ptr %4, align 8
  store i64 %.0.i275, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit114: ; preds = %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278
  %328 = phi ptr [ %.pre374, %312 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i278 ]
  store i64 %307, ptr %3, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 %307
  store i8 0, ptr %329, align 1
  %330 = load i64, ptr %3, align 8
  %331 = icmp eq i64 %330, 9223372036854775807
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i115

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit114
  %333 = add nsw i64 %330, 1
  %334 = load ptr, ptr %4, align 8
  %335 = icmp eq ptr %334, %5
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i115
  %336 = icmp ult i64 %330, 16
  tail call void @llvm.assume(i1 %336)
  %.not.i.i117 = icmp eq i64 %330, 15
  br i1 %.not.i.i117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i288, label %338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i115
  %337 = load i64, ptr %5, align 8
  %.not.i.i117352 = icmp ugt i64 %333, %337
  br i1 %.not.i.i117352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i287, label %338

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116
  %339 = getelementptr inbounds i8, ptr %334, i64 %330
  store i8 40, ptr %339, align 1
  %.pre375 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116.thread
  %340 = icmp slt i64 %330, -1
  br i1 %340, label %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i288

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i287
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i287
  %342 = phi i64 [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i287 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i116 ]
  %343 = shl nuw i64 %342, 1
  %344 = icmp ult i64 %333, %343
  %spec.store.select.i.i299 = tail call i64 @llvm.umin.i64(i64 %343, i64 9223372036854775807)
  %.0.i289 = select i1 %344, i64 %spec.store.select.i.i299, i64 %333
  %345 = add nuw i64 %.0.i289, 1
  %346 = load ptr, ptr %2, align 8
  %347 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %346, i64 noundef %345) #12
  %.not.i290 = icmp eq i64 %330, 0
  br i1 %.not.i290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292, label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i288
  %349 = load ptr, ptr %4, align 8
  %cond30.i291 = icmp eq i64 %330, 1
  br i1 %cond30.i291, label %350, label %352

350:                                              ; preds = %348
  %351 = load i8, ptr %349, align 1
  store i8 %351, ptr %347, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292

352:                                              ; preds = %348
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %349, i64 %330, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292: ; preds = %352, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i288
  %353 = getelementptr inbounds i8, ptr %347, i64 %330
  store i8 40, ptr %353, align 1
  store ptr %347, ptr %4, align 8
  store i64 %.0.i289, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit120: ; preds = %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292
  %354 = phi ptr [ %.pre375, %338 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i292 ]
  store i64 %333, ptr %3, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 %333
  store i8 0, ptr %355, align 1
  %356 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef %.0361, i32 noundef 1)
  %357 = load i64, ptr %3, align 8
  %358 = and i64 %357, -2
  %359 = icmp eq i64 %358, 9223372036854775806
  br i1 %359, label %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i121

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit120
  %361 = add nsw i64 %357, 2
  %362 = load ptr, ptr %4, align 8
  %363 = icmp eq ptr %362, %5
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i121
  %364 = icmp ult i64 %357, 16
  tail call void @llvm.assume(i1 %364)
  %.not.i.i123 = icmp samesign ugt i64 %357, 13
  br i1 %.not.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i301, label %366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i121
  %365 = load i64, ptr %5, align 8
  %.not.i.i123354 = icmp ugt i64 %361, %365
  br i1 %.not.i.i123354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i301, label %366

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122
  %367 = getelementptr inbounds i8, ptr %362, i64 %357
  store i16 8236, ptr %367, align 1
  %.pre376 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122.thread
  %368 = phi i64 [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i122 ]
  %369 = icmp slt i64 %357, -2
  br i1 %369, label %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i302

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i301
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i301
  %371 = shl nuw i64 %368, 1
  %372 = icmp ult i64 %361, %371
  %spec.store.select.i.i313 = tail call i64 @llvm.umin.i64(i64 %371, i64 9223372036854775807)
  %.0.i303 = select i1 %372, i64 %spec.store.select.i.i313, i64 %361
  %373 = add nuw i64 %.0.i303, 1
  %374 = load ptr, ptr %2, align 8
  %375 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %374, i64 noundef %373) #12
  %.not.i304 = icmp eq i64 %357, 0
  br i1 %.not.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306, label %376

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i302
  %377 = load ptr, ptr %4, align 8
  %cond30.i305 = icmp eq i64 %357, 1
  br i1 %cond30.i305, label %378, label %380

378:                                              ; preds = %376
  %379 = load i8, ptr %377, align 1
  store i8 %379, ptr %375, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306

380:                                              ; preds = %376
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %377, i64 %357, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306: ; preds = %380, %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i302
  %381 = getelementptr inbounds i8, ptr %375, i64 %357
  store i16 8236, ptr %381, align 1
  store ptr %375, ptr %4, align 8
  store i64 %.0.i303, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit126: ; preds = %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306
  %382 = phi ptr [ %.pre376, %366 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i306 ]
  store i64 %361, ptr %3, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 %361
  store i8 0, ptr %383, align 1
  %384 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.0361, i32 noundef %.047360)
  %385 = load i64, ptr %3, align 8
  %386 = icmp sgt i64 %385, 9223372036854775804
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i127

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit126
  %388 = add nsw i64 %385, 3
  %389 = load ptr, ptr %4, align 8
  %390 = icmp eq ptr %389, %5
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i127
  %391 = icmp ult i64 %385, 16
  tail call void @llvm.assume(i1 %391)
  %.not.i.i129 = icmp samesign ugt i64 %385, 12
  br i1 %.not.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i316, label %393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i127
  %392 = load i64, ptr %5, align 8
  %.not.i.i129356 = icmp ugt i64 %388, %392
  br i1 %.not.i.i129356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i315, label %393

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128
  %394 = getelementptr inbounds i8, ptr %389, i64 %385
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %394, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %.pre377 = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128.thread
  %395 = icmp slt i64 %385, -3
  br i1 %395, label %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i316

396:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i315
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i315
  %397 = phi i64 [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i315 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i128 ]
  %398 = shl nuw i64 %397, 1
  %399 = icmp ult i64 %388, %398
  %spec.store.select.i.i327 = tail call i64 @llvm.umin.i64(i64 %398, i64 9223372036854775807)
  %.0.i317 = select i1 %399, i64 %spec.store.select.i.i327, i64 %388
  %400 = add nuw i64 %.0.i317, 1
  %401 = load ptr, ptr %2, align 8
  %402 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %401, i64 noundef %400) #12
  %.not.i318 = icmp eq i64 %385, 0
  br i1 %.not.i318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320, label %403

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i316
  %404 = load ptr, ptr %4, align 8
  %cond30.i319 = icmp eq i64 %385, 1
  br i1 %cond30.i319, label %405, label %407

405:                                              ; preds = %403
  %406 = load i8, ptr %404, align 1
  store i8 %406, ptr %402, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320

407:                                              ; preds = %403
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 1 %404, i64 %385, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320: ; preds = %407, %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i316
  %408 = getelementptr inbounds i8, ptr %402, i64 %385
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %408, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store ptr %402, ptr %4, align 8
  store i64 %.0.i317, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132: ; preds = %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320
  %409 = phi ptr [ %.pre377, %393 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i320 ]
  store i64 %388, ptr %3, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 %388
  store i8 0, ptr %410, align 1
  %411 = add nuw nsw i32 %.047360, 1
  %exitcond362.not = icmp eq i32 %411, 5
  br i1 %exitcond362.not, label %412, label %.preheader, !llvm.loop !6

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit132
  %413 = add nuw nsw i32 %.0361, 1
  %exitcond363.not = icmp eq i32 %413, 5
  br i1 %exitcond363.not, label %414, label %.preheader358, !llvm.loop !7

414:                                              ; preds = %412
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
  %13 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %5 ], [ %or.cond.i.i, %12 ], [ true, %11 ]
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
    i8 73, label %.thread342
    i8 85, label %.thread351
  ]

30:                                               ; preds = %switch.early.test, %29, %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  %.0328 = phi i32 [ %3, %switch.early.test ], [ %4, %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit ], [ %3, %29 ]
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
    i8 105, label %.thread342
    i8 117, label %.thread351
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
  %spec.select341 = phi ptr [ %spec.select, %30 ], [ %1, %29 ]
  %.0337 = phi i32 [ %.0, %30 ], [ %4, %29 ]
  %.0328335 = phi i32 [ %.0328, %30 ], [ %3, %29 ]
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

.thread342:                                       ; preds = %29, %30
  %254 = phi i8 [ %31, %30 ], [ %6, %29 ]
  %spec.select350 = phi ptr [ %spec.select, %30 ], [ %1, %29 ]
  %.0348 = phi i32 [ %.0, %30 ], [ %4, %29 ]
  %.0328347 = phi i32 [ %.0328, %30 ], [ %3, %29 ]
  %255 = select i1 %spec.select.i, ptr @.str.412, ptr @.str.413
  %256 = select i1 %25, ptr @.str.411, ptr %255
  %.str.409.mux121 = select i1 %27, ptr @.str.410, ptr %256
  %257 = select i1 %24, ptr @.str.409, ptr %.str.409.mux121
  %258 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #12
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = sub i64 9223372036854775807, %260
  %262 = icmp ult i64 %261, %258
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i184

263:                                              ; preds = %.thread342
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i184: ; preds = %.thread342
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

.thread351:                                       ; preds = %29, %30
  %282 = phi i8 [ %31, %30 ], [ %6, %29 ]
  %spec.select359 = phi ptr [ %spec.select, %30 ], [ %1, %29 ]
  %.0357 = phi i32 [ %.0, %30 ], [ %4, %29 ]
  %.0328356 = phi i32 [ %.0328, %30 ], [ %3, %29 ]
  %283 = select i1 %spec.select.i, ptr @.str.412, ptr @.str.413
  %284 = select i1 %25, ptr @.str.411, ptr %283
  %.str.409.mux123 = select i1 %27, ptr @.str.410, ptr %284
  %285 = select i1 %24, ptr @.str.409, ptr %.str.409.mux123
  %286 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #12
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load i64, ptr %287, align 8
  %289 = sub i64 9223372036854775807, %288
  %290 = icmp ult i64 %289, %286
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i190

291:                                              ; preds = %.thread351
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i190: ; preds = %.thread351
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
  %spec.select340 = phi ptr [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201 ], [ %spec.select359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195 ], [ %spec.select350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189 ], [ %spec.select341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit ]
  %.0118338 = phi i8 [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201 ], [ 117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195 ], [ 105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189 ], [ 84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183 ], [ 115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177 ], [ 83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171 ], [ 66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165 ], [ 77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159 ], [ 76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153 ], [ 85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147 ], [ 73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141 ], [ 68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135 ], [ 70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129 ], [ 45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit ]
  %.0336 = phi i32 [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201 ], [ %.0357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195 ], [ %.0348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189 ], [ %.0337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit ]
  %.0328334 = phi i32 [ %.0328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit201 ], [ %.0328356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit195 ], [ %.0328347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit189 ], [ %.0328335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit183 ], [ %.0328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit177 ], [ %.0328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit171 ], [ %.0328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit165 ], [ %.0328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit159 ], [ %.0328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit153 ], [ %.0328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit147 ], [ %.0328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit141 ], [ %.0328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit135 ], [ %.0328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit129 ], [ %.0328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit ]
  %.fr365 = freeze i8 %330
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

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit207, %329
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i:         ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader, %352
  %.05.i = phi ptr [ %354, %352 ], [ %spec.select340, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader ]
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
  %spec.select362 = select i1 %.not, i32 %.0328334, i32 %isdigittmp.i
  %spec.select363 = select i1 %.not, i32 %.0336, i32 %isdigittmp.i
  br label %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit.thread

_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit.thread:  ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i, %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit
  %.1329 = phi i32 [ %spec.select362, %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit ], [ %.0328334, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ], [ %.0328334, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ]
  %.1 = phi i32 [ %spec.select363, %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit ], [ %.0336, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ], [ %.0336, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ]
  %355 = trunc i32 %.1329 to i8
  %356 = add i8 %355, 48
  %357 = trunc i32 %.1 to i8
  %358 = add i8 %357, 48
  %or.cond11 = or i1 %13, %18
  br i1 %or.cond11, label %359, label %465

359:                                              ; preds = %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit.thread
  %360 = icmp eq i8 %.fr365, 86
  %or.cond13 = or i1 %13, %360
  br i1 %or.cond13, label %switch.early.test364, label %523

switch.early.test364:                             ; preds = %359
  switch i8 %6, label %361 [
    i8 126, label %523
    i8 42, label %523
  ]

361:                                              ; preds = %switch.early.test364
  switch i32 %.1329, label %446 [
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
  br label %523

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
  br label %523

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
  br label %523

424:                                              ; preds = %361
  %425 = icmp eq i8 %.0118338, 83
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
  br label %523

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
  br label %523

465:                                              ; preds = %_ZN12_GLOBAL__N_112FixedVecSizeEPKc.exit.thread
  switch i8 %.fr365, label %523 [
    i8 86, label %466
    i8 77, label %466
  ]

466:                                              ; preds = %465, %465
  %467 = add i32 %.1329, -5
  %or.cond20 = icmp ult i32 %467, -4
  br i1 %or.cond20, label %471, label %468

468:                                              ; preds = %466
  switch i8 %.fr365, label %523 [
    i8 77, label %469
    i8 86, label %490
  ]

469:                                              ; preds = %468
  %470 = add i32 %.1, -5
  %or.cond22 = icmp ult i32 %470, -4
  br i1 %or.cond22, label %471, label %519

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
  br label %722

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
  %498 = icmp samesign ult i64 %492, 16
  tail call void @llvm.assume(i1 %498)
  %499 = icmp samesign ugt i64 %493, 15
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i: ; preds = %490
  %500 = load i64, ptr %496, align 8
  %501 = icmp ugt i64 %493, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %502 = phi i64 [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i ]
  %503 = icmp slt i64 %493, 0
  br i1 %503, label %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i

504:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i244
  %505 = shl nuw i64 %502, 1
  %506 = icmp ult i64 %493, %505
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %505, i64 9223372036854775807)
  %.0.i.i.i = select i1 %506, i64 %spec.store.select.i.i.i.i, i64 %493
  %507 = add nuw i64 %.0.i.i.i, 1
  %508 = load ptr, ptr %0, align 8
  %509 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %508, i64 noundef %507) #12
  %.not.i.i.i245 = icmp eq i64 %492, 0
  br i1 %.not.i.i.i245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i, label %510

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i
  %511 = load ptr, ptr %494, align 8
  %cond30.i.i.i = icmp eq i64 %492, 1
  br i1 %cond30.i.i.i, label %512, label %514

512:                                              ; preds = %510
  %513 = load i8, ptr %511, align 1
  store i8 %513, ptr %509, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i

514:                                              ; preds = %510
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr align 1 %511, i64 %492, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i: ; preds = %514, %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i
  store ptr %509, ptr %494, align 8
  store i64 %.0.i.i.i, ptr %496, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i
  %515 = phi ptr [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i ]
  %516 = getelementptr inbounds i8, ptr %515, i64 %492
  store i8 %356, ptr %516, align 1
  store i64 %493, ptr %491, align 8
  %517 = load ptr, ptr %494, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 %493
  store i8 0, ptr %518, align 1
  br label %523

519:                                              ; preds = %469
  %520 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %356)
  %521 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext 120)
  %522 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %358)
  br label %523

523:                                              ; preds = %switch.early.test364, %switch.early.test364, %359, %465, %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit, %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit213
  br i1 %15, label %524, label %543

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %526 = load i64, ptr %525, align 8
  %527 = icmp sgt i64 %526, 9223372036854775802
  br i1 %527, label %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i246

528:                                              ; preds = %524
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i246: ; preds = %524
  %529 = add nsw i64 %526, 5
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i247

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i246
  %535 = icmp ult i64 %526, 16
  tail call void @llvm.assume(i1 %535)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i247: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i246
  %536 = load i64, ptr %532, align 8
  %537 = select i1 %533, i64 15, i64 %536
  %.not.i.i.i248 = icmp ugt i64 %529, %537
  br i1 %.not.i.i.i248, label %540, label %538

538:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i247
  %539 = getelementptr inbounds i8, ptr %531, i64 %526
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %539, ptr noundef nonnull align 1 dereferenceable(5) @.str.424, i64 5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit251

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i247
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %526, i64 noundef 0, ptr noundef nonnull @.str.424, i64 noundef 5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit251: ; preds = %538, %540
  store i64 %529, ptr %525, align 8
  %541 = load ptr, ptr %530, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 %529
  store i8 0, ptr %542, align 1
  br label %543

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit251, %523
  switch i8 %.0118338, label %722 [
    i8 105, label %544
    i8 117, label %604
    i8 84, label %663
  ]

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, -4
  %548 = icmp eq i64 %547, 9223372036854775804
  br i1 %548, label %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i252

549:                                              ; preds = %544
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i252: ; preds = %544
  %550 = add nsw i64 %546, 4
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i253

555:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i252
  %556 = icmp ult i64 %546, 16
  tail call void @llvm.assume(i1 %556)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i253: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i252
  %557 = load i64, ptr %553, align 8
  %558 = select i1 %554, i64 15, i64 %557
  %.not.i.i.i254 = icmp ugt i64 %550, %558
  br i1 %.not.i.i.i254, label %561, label %559

559:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i253
  %560 = getelementptr inbounds i8, ptr %552, i64 %546
  store i32 1953392956, ptr %560, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit257

561:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i253
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %546, i64 noundef 0, ptr noundef nonnull @.str.425, i64 noundef 4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit257: ; preds = %559, %561
  store i64 %550, ptr %545, align 8
  %562 = load ptr, ptr %551, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 %550
  store i8 0, ptr %563, align 1
  %564 = load i64, ptr %545, align 8
  %565 = add i64 %564, 1
  %566 = load ptr, ptr %551, align 8
  %567 = icmp eq ptr %566, %553
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit257
  %568 = icmp samesign ult i64 %564, 16
  tail call void @llvm.assume(i1 %568)
  %569 = icmp samesign ugt i64 %565, 15
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit257
  %570 = load i64, ptr %553, align 8
  %571 = icmp ugt i64 %565, %570
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268
  %572 = phi i64 [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268 ]
  %573 = icmp slt i64 %565, 0
  br i1 %573, label %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i260

574:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i259
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i259
  %575 = shl nuw i64 %572, 1
  %576 = icmp ult i64 %565, %575
  %spec.store.select.i.i.i.i261 = tail call i64 @llvm.umin.i64(i64 %575, i64 9223372036854775807)
  %.0.i.i.i262 = select i1 %576, i64 %spec.store.select.i.i.i.i261, i64 %565
  %577 = add nuw i64 %.0.i.i.i262, 1
  %578 = load ptr, ptr %0, align 8
  %579 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %578, i64 noundef %577) #12
  %.not.i.i.i263 = icmp eq i64 %564, 0
  br i1 %.not.i.i.i263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265, label %580

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i260
  %581 = load ptr, ptr %551, align 8
  %cond30.i.i.i264 = icmp eq i64 %564, 1
  br i1 %cond30.i.i.i264, label %582, label %584

582:                                              ; preds = %580
  %583 = load i8, ptr %581, align 1
  store i8 %583, ptr %579, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265

584:                                              ; preds = %580
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %581, i64 %564, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265: ; preds = %584, %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i260
  store ptr %579, ptr %551, align 8
  store i64 %.0.i.i.i262, ptr %553, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265
  %585 = phi ptr [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i258 ], [ %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i265 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i268 ]
  %586 = getelementptr inbounds i8, ptr %585, i64 %564
  store i8 %356, ptr %586, align 1
  store i64 %565, ptr %545, align 8
  %587 = load ptr, ptr %551, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 %565
  store i8 0, ptr %588, align 1
  %589 = load i64, ptr %545, align 8
  %590 = icmp eq i64 %589, 9223372036854775807
  br i1 %590, label %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i270

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit269
  %592 = add nsw i64 %589, 1
  %593 = load ptr, ptr %551, align 8
  %594 = icmp eq ptr %593, %553
  br i1 %594, label %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i271

595:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i270
  %596 = icmp ult i64 %589, 16
  tail call void @llvm.assume(i1 %596)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i271: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i270
  %597 = load i64, ptr %553, align 8
  %598 = select i1 %594, i64 15, i64 %597
  %.not.i.i.i272 = icmp ugt i64 %592, %598
  br i1 %.not.i.i.i272, label %601, label %599

599:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i271
  %600 = getelementptr inbounds i8, ptr %593, i64 %589
  store i8 62, ptr %600, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit275

601:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i271
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %589, i64 noundef 0, ptr noundef nonnull @.str.426, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit275: ; preds = %599, %601
  store i64 %592, ptr %545, align 8
  %602 = load ptr, ptr %551, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 %592
  store i8 0, ptr %603, align 1
  br label %722

604:                                              ; preds = %543
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %606 = load i64, ptr %605, align 8
  %607 = icmp sgt i64 %606, 9223372036854775802
  br i1 %607, label %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i276

608:                                              ; preds = %604
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i276: ; preds = %604
  %609 = add nsw i64 %606, 5
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i277

614:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i276
  %615 = icmp ult i64 %606, 16
  tail call void @llvm.assume(i1 %615)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i277: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i276
  %616 = load i64, ptr %612, align 8
  %617 = select i1 %613, i64 15, i64 %616
  %.not.i.i.i278 = icmp ugt i64 %609, %617
  br i1 %.not.i.i.i278, label %620, label %618

618:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i277
  %619 = getelementptr inbounds i8, ptr %611, i64 %606
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %619, ptr noundef nonnull align 1 dereferenceable(5) @.str.427, i64 5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit281

620:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i277
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %606, i64 noundef 0, ptr noundef nonnull @.str.427, i64 noundef 5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit281: ; preds = %618, %620
  store i64 %609, ptr %605, align 8
  %621 = load ptr, ptr %610, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 %609
  store i8 0, ptr %622, align 1
  %623 = load i64, ptr %605, align 8
  %624 = add i64 %623, 1
  %625 = load ptr, ptr %610, align 8
  %626 = icmp eq ptr %625, %612
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit281
  %627 = icmp samesign ult i64 %623, 16
  tail call void @llvm.assume(i1 %627)
  %628 = icmp samesign ugt i64 %624, 15
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit281
  %629 = load i64, ptr %612, align 8
  %630 = icmp ugt i64 %624, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292
  %631 = phi i64 [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292 ]
  %632 = icmp slt i64 %624, 0
  br i1 %632, label %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i284

633:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i283
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i283
  %634 = shl nuw i64 %631, 1
  %635 = icmp ult i64 %624, %634
  %spec.store.select.i.i.i.i285 = tail call i64 @llvm.umin.i64(i64 %634, i64 9223372036854775807)
  %.0.i.i.i286 = select i1 %635, i64 %spec.store.select.i.i.i.i285, i64 %624
  %636 = add nuw i64 %.0.i.i.i286, 1
  %637 = load ptr, ptr %0, align 8
  %638 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %637, i64 noundef %636) #12
  %.not.i.i.i287 = icmp eq i64 %623, 0
  br i1 %.not.i.i.i287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289, label %639

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i284
  %640 = load ptr, ptr %610, align 8
  %cond30.i.i.i288 = icmp eq i64 %623, 1
  br i1 %cond30.i.i.i288, label %641, label %643

641:                                              ; preds = %639
  %642 = load i8, ptr %640, align 1
  store i8 %642, ptr %638, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289

643:                                              ; preds = %639
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %640, i64 %623, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289: ; preds = %643, %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i284
  store ptr %638, ptr %610, align 8
  store i64 %.0.i.i.i286, ptr %612, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289
  %644 = phi ptr [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i282 ], [ %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i289 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i292 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 %623
  store i8 %356, ptr %645, align 1
  store i64 %624, ptr %605, align 8
  %646 = load ptr, ptr %610, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 %624
  store i8 0, ptr %647, align 1
  %648 = load i64, ptr %605, align 8
  %649 = icmp eq i64 %648, 9223372036854775807
  br i1 %649, label %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i294

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit293
  %651 = add nsw i64 %648, 1
  %652 = load ptr, ptr %610, align 8
  %653 = icmp eq ptr %652, %612
  br i1 %653, label %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i295

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i294
  %655 = icmp ult i64 %648, 16
  tail call void @llvm.assume(i1 %655)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i295: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i294
  %656 = load i64, ptr %612, align 8
  %657 = select i1 %653, i64 15, i64 %656
  %.not.i.i.i296 = icmp ugt i64 %651, %657
  br i1 %.not.i.i.i296, label %660, label %658

658:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i295
  %659 = getelementptr inbounds i8, ptr %652, i64 %648
  store i8 62, ptr %659, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit299

660:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %648, i64 noundef 0, ptr noundef nonnull @.str.426, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit299: ; preds = %658, %660
  store i64 %651, ptr %605, align 8
  %661 = load ptr, ptr %610, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 %651
  store i8 0, ptr %662, align 1
  br label %722

663:                                              ; preds = %543
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %665 = load i64, ptr %664, align 8
  %666 = icmp sgt i64 %665, 9223372036854775801
  br i1 %666, label %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i300

667:                                              ; preds = %663
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i300: ; preds = %663
  %668 = add nsw i64 %665, 6
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i301

673:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i300
  %674 = icmp ult i64 %665, 16
  tail call void @llvm.assume(i1 %674)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i301: ; preds = %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i300
  %675 = load i64, ptr %671, align 8
  %676 = select i1 %672, i64 15, i64 %675
  %.not.i.i.i302 = icmp ugt i64 %668, %676
  br i1 %.not.i.i.i302, label %679, label %677

677:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i301
  %678 = getelementptr inbounds i8, ptr %670, i64 %665
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %678, ptr noundef nonnull align 1 dereferenceable(6) @.str.428, i64 6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit305

679:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i301
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %665, i64 noundef 0, ptr noundef nonnull @.str.428, i64 noundef 6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit305: ; preds = %677, %679
  store i64 %668, ptr %664, align 8
  %680 = load ptr, ptr %669, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 %668
  store i8 0, ptr %681, align 1
  %682 = load i64, ptr %664, align 8
  %683 = add i64 %682, 1
  %684 = load ptr, ptr %669, align 8
  %685 = icmp eq ptr %684, %671
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit305
  %686 = icmp samesign ult i64 %682, 16
  tail call void @llvm.assume(i1 %686)
  %687 = icmp samesign ugt i64 %683, 15
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit305
  %688 = load i64, ptr %671, align 8
  %689 = icmp ugt i64 %683, %688
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316
  %690 = phi i64 [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316 ]
  %691 = icmp slt i64 %683, 0
  br i1 %691, label %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i308

692:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i307
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i307
  %693 = shl nuw i64 %690, 1
  %694 = icmp ult i64 %683, %693
  %spec.store.select.i.i.i.i309 = tail call i64 @llvm.umin.i64(i64 %693, i64 9223372036854775807)
  %.0.i.i.i310 = select i1 %694, i64 %spec.store.select.i.i.i.i309, i64 %683
  %695 = add nuw i64 %.0.i.i.i310, 1
  %696 = load ptr, ptr %0, align 8
  %697 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %696, i64 noundef %695) #12
  %.not.i.i.i311 = icmp eq i64 %682, 0
  br i1 %.not.i.i.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313, label %698

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i308
  %699 = load ptr, ptr %669, align 8
  %cond30.i.i.i312 = icmp eq i64 %682, 1
  br i1 %cond30.i.i.i312, label %700, label %702

700:                                              ; preds = %698
  %701 = load i8, ptr %699, align 1
  store i8 %701, ptr %697, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313

702:                                              ; preds = %698
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %697, ptr align 1 %699, i64 %682, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313: ; preds = %702, %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i308
  store ptr %697, ptr %669, align 8
  store i64 %.0.i.i.i310, ptr %671, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313
  %703 = phi ptr [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i.i306 ], [ %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i.i313 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i316 ]
  %704 = getelementptr inbounds i8, ptr %703, i64 %682
  store i8 %356, ptr %704, align 1
  store i64 %683, ptr %664, align 8
  %705 = load ptr, ptr %669, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 %683
  store i8 0, ptr %706, align 1
  %707 = load i64, ptr %664, align 8
  %708 = icmp eq i64 %707, 9223372036854775807
  br i1 %708, label %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i318

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEc.exit317
  %710 = add nsw i64 %707, 1
  %711 = load ptr, ptr %669, align 8
  %712 = icmp eq ptr %711, %671
  br i1 %712, label %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i319

713:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i318
  %714 = icmp ult i64 %707, 16
  tail call void @llvm.assume(i1 %714)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i319: ; preds = %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i318
  %715 = load i64, ptr %671, align 8
  %716 = select i1 %712, i64 15, i64 %715
  %.not.i.i.i320 = icmp ugt i64 %710, %716
  br i1 %.not.i.i.i320, label %719, label %717

717:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i319
  %718 = getelementptr inbounds i8, ptr %711, i64 %707
  store i8 62, ptr %718, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit323

719:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i319
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %707, i64 noundef 0, ptr noundef nonnull @.str.426, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit323: ; preds = %717, %719
  store i64 %710, ptr %664, align 8
  %720 = load ptr, ptr %669, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 %710
  store i8 0, ptr %721, align 1
  br label %722

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit323, %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEpLEPKc.exit243
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
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.preheader461

.preheader461:                                    ; preds = %4, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread
  %.0..promoted509 = phi i32 [ undef, %4 ], [ %.0..promoted510, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread ]
  %30 = getelementptr inbounds nuw [48 x i8], ptr @_ZZN7glslang22TBuiltInParseablesHlsl10initializeEi8EProfileRKNS_10SpvVersionEE14hlslIntrinsics, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 8
  br label %35

33:                                               ; preds = %35
  %34 = add nuw nsw i32 %.0105465, 1
  %exitcond.not = icmp eq i32 %34, 14
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread, label %35, !llvm.loop !8

35:                                               ; preds = %.preheader461, %33
  %.0105465 = phi i32 [ 0, %.preheader461 ], [ %34, %33 ]
  %36 = shl nuw nsw i32 1, %.0105465
  %37 = and i32 %32, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %33, label %39

39:                                               ; preds = %35
  %40 = icmp eq i64 %indvars.iv, 301
  br i1 %40, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.lr.ph

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.lr.ph:     ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 44
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit:           ; preds = %599, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.lr.ph
  %.0..promoted480 = phi i32 [ %.0..promoted509, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.lr.ph ], [ %.0..promoted513, %599 ]
  %.0106483 = phi ptr [ %42, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.lr.ph ], [ %603, %599 ]
  %47 = load i8, ptr %.0106483, align 1
  switch i8 %47, label %48 [
    i8 44, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread
    i8 0, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread
    i8 37, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
    i8 64, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  ]

48:                                               ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit
  %49 = and i8 %47, -3
  %50 = icmp eq i8 %49, 36
  br i1 %50, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit, label %51

51:                                               ; preds = %48
  switch i8 %47, label %52 [
    i8 126, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
    i8 42, label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  ]

52:                                               ; preds = %51
  %or.cond.i.i = icmp eq i8 %49, 33
  br label %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit

_ZN12_GLOBAL__N_113IsTextureTypeEc.exit:          ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit, %48, %51, %51, %52
  %53 = phi i1 [ true, %51 ], [ true, %48 ], [ true, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit ], [ true, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit ], [ %or.cond.i.i, %52 ], [ true, %51 ]
  %switch.tableidx = add i8 %47, -35
  %54 = icmp ult i8 %switch.tableidx, 30
  %switch.cast = zext nneg i8 %switch.tableidx to i30
  %switch.downshift = lshr i30 -536870903, %switch.cast
  %switch.masked = trunc i30 %switch.downshift to i1
  %55 = select i1 %54, i1 %switch.masked, i1 false
  %56 = and i8 %47, -3
  %57 = icmp ne i8 %56, 36
  %58 = icmp ne i8 %47, 42
  %59 = icmp ne i8 %47, 126
  %.not456 = and i1 %58, %59
  %or.cond.i = icmp ne i8 %56, 33
  %60 = load ptr, ptr %30, align 16
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #12
  store ptr %61, ptr %8, align 8
  store ptr %15, ptr %16, align 8
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #12
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %._crit_edge.i.i

64:                                               ; preds = %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  %65 = icmp slt i64 %62, 0
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

66:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %64
  %67 = add nuw i64 %62, 1
  %68 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 noundef %67) #12
  store ptr %68, ptr %16, align 8
  store i64 %62, ptr %15, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit
  %69 = phi ptr [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %15, %_ZN12_GLOBAL__N_113IsTextureTypeEc.exit ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

70:                                               ; preds = %._crit_edge.i.i
  %71 = load i8, ptr %60, align 1
  store i8 %71, ptr %69, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

72:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %70, %72
  store i64 %62, ptr %17, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %62
  store i8 0, ptr %74, align 1
  %.val = load ptr, ptr %16, align 8
  %.val120 = load i64, ptr %17, align 8
  %75 = icmp eq i64 %.val120, 0
  br i1 %75, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.val120, i64 4)
  %bcmp.i.i = call i32 @bcmp(ptr readonly %.val, ptr nonnull @.str.242, i64 %.sroa.speculated.i.i.i)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %76 = icmp eq i64 %.val120, 4
  %.not453 = and i1 %57, %76
  %.not450 = and i1 %.not456, %.not453
  %.not447 = and i1 %or.cond.i, %.not450
  br label %_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb.exit

_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.not447, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %77 = icmp eq ptr %.val, %15
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb.exit
  %78 = icmp ult i64 %.val120, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader: ; preds = %_ZN12_GLOBAL__N_113HasMipInCoordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEbbb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i:         ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader, %80
  %.05.i = phi ptr [ %82, %80 ], [ %.0106483, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i.preheader ]
  %79 = load i8, ptr %.05.i, align 1
  switch i8 %79, label %80 [
    i8 44, label %83
    i8 0, label %83
  ]

80:                                               ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i
  %81 = sext i8 %79 to i32
  %isdigittmp.i = add nsw i32 %81, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %82 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  br i1 %isdigit.i, label %83, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i

83:                                               ; preds = %80, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i
  %.04.i = phi i32 [ 0, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ], [ %isdigittmp.i, %80 ], [ 0, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.i ]
  %84 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #12
  store ptr %84, ptr %9, align 8
  store ptr %18, ptr %19, align 8
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #12
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %87, label %._crit_edge.i.i126

87:                                               ; preds = %83
  %88 = icmp slt i64 %85, 0
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i127

89:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i127: ; preds = %87
  %90 = add nuw i64 %85, 1
  %91 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %84, i64 noundef %90) #12
  store ptr %91, ptr %19, align 8
  store i64 %85, ptr %18, align 8
  br label %._crit_edge.i.i126

._crit_edge.i.i126:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i127, %83
  %92 = phi ptr [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i127 ], [ %18, %83 ]
  switch i64 %85, label %95 [
    i64 1, label %93
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit128
  ]

93:                                               ; preds = %._crit_edge.i.i126
  %94 = load i8, ptr %60, align 1
  store i8 %94, ptr %92, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit128

95:                                               ; preds = %._crit_edge.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %60, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit128: ; preds = %._crit_edge.i.i126, %93, %95
  store i64 %85, ptr %20, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %85
  store i8 0, ptr %97, align 1
  %.val121 = load ptr, ptr %19, align 8
  %.val122 = load i64, ptr %20, align 8
  %.16.val.fr.i = freeze i64 %.val122
  br i1 %53, label %98, label %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit128
  %cond.i = icmp eq i64 %.16.val.fr.i, 0
  br i1 %cond.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129: ; preds = %98
  %.sroa.speculated.i.i.i130 = call i64 @llvm.umin.i64(i64 %.16.val.fr.i, i64 13)
  %bcmp.i.i131 = call i32 @bcmp(ptr readonly %.val121, ptr nonnull @.str.260, i64 %.sroa.speculated.i.i.i130)
  %.not.i.i.i132 = icmp eq i32 %bcmp.i.i131, 0
  %99 = icmp eq i64 %.16.val.fr.i, 13
  %or.cond.i133 = and i1 %99, %.not.i.i.i132
  br i1 %or.cond.i133, label %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129
  %.sroa.speculated.i.i3.i = call i64 @llvm.umin.i64(i64 %.16.val.fr.i, i64 4)
  %bcmp.i5.i = call i32 @bcmp(ptr readonly %.val121, ptr nonnull @.str.242, i64 %.sroa.speculated.i.i3.i)
  %.not.i.i6.i = icmp eq i32 %bcmp.i5.i, 0
  br i1 %.not.i.i6.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit9.i, label %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i, %98
  %100 = icmp eq i64 %.16.val.fr.i, 4
  %spec.select.i134 = select i1 %100, i32 1, i32 2
  br label %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit

_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit9.i
  %.0.i = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit128 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i ], [ -1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129 ], [ %spec.select.i134, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit9.i ]
  %101 = icmp eq ptr %.val121, %18
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i135, label %.split.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit
  %102 = icmp ult i64 %.16.val.fr.i, 16
  call void @llvm.assume(i1 %102)
  br label %.split.i.preheader

.split.i.preheader:                               ; preds = %_ZN12_GLOBAL__N_116CoordinateArgPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i135
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %117
  %.0404 = phi i32 [ %.2406, %117 ], [ 1, %.split.i.preheader ]
  %.0402 = phi i32 [ %.1403, %117 ], [ 1, %.split.i.preheader ]
  %.0.i137 = phi i32 [ %118, %117 ], [ 0, %.split.i.preheader ]
  %.not4.i = icmp eq i32 %.0.i137, 0
  br i1 %.not4.i, label %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split.i, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i
  %.010.i.i = phi i32 [ %110, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i ], [ 0, %.split.i ]
  %.069.i.i = phi ptr [ %spec.select.i.i, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i ], [ %.0106483, %.split.i ]
  br label %103

103:                                              ; preds = %105, %.preheader.i.i
  %.0.i.i.i138 = phi ptr [ %106, %105 ], [ %.069.i.i, %.preheader.i.i ]
  %104 = load i8, ptr %.0.i.i.i138, align 1
  switch i8 %104, label %105 [
    i8 44, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i
    i8 0, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i
  ]

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 1
  br label %103, !llvm.loop !9

_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i:     ; preds = %103, %103
  %107 = icmp ne i8 %104, 0
  %108 = select i1 %107, ptr %.0.i.i.i138, ptr null
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %spec.select.i.i = select i1 %107, ptr %109, ptr null
  %110 = add nuw nsw i32 %.010.i.i, 1
  %111 = icmp samesign ult i32 %110, %.0.i137
  %112 = and i1 %111, %107
  br i1 %112, label %.preheader.i.i, label %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i, !llvm.loop !10

_ZN12_GLOBAL__N_16NthArgEPKci.exit.i:             ; preds = %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i, %.split.i
  %.06.lcssa.i.i = phi ptr [ %.0106483, %.split.i ], [ %spec.select.i.i, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i.i ]
  %113 = icmp eq ptr %.06.lcssa.i.i, null
  br i1 %113, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph, label %114

114:                                              ; preds = %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i
  %115 = load i8, ptr %.06.lcssa.i.i, align 1
  switch i8 %115, label %117 [
    i8 86, label %.sink.split.i
    i8 93, label %.sink.split.i
    i8 91, label %.sink.split.i
    i8 77, label %116
  ]

116:                                              ; preds = %114
  br label %117

.sink.split.i:                                    ; preds = %114, %114, %114
  br label %117

117:                                              ; preds = %116, %.sink.split.i, %114
  %.2406 = phi i32 [ %.0404, %114 ], [ 4, %116 ], [ %.0404, %.sink.split.i ]
  %.1403 = phi i32 [ %.0402, %114 ], [ 4, %116 ], [ 4, %.sink.split.i ]
  %118 = add nuw nsw i32 %.0.i137, 1
  br label %.split.i, !llvm.loop !11

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph:  ; preds = %_ZN12_GLOBAL__N_16NthArgEPKci.exit.i
  %.not457 = icmp eq i32 %.04.i, 0
  %spec.select = select i1 %.not457, i32 %.0402, i32 %.04.i
  %spec.select442 = call i32 @llvm.umax.i32(i32 %.04.i, i32 1)
  %119 = load ptr, ptr %43, align 16
  %.not113469 = icmp sgt i32 %spec.select442, %spec.select
  %.not113469.fr = freeze i1 %.not113469
  br i1 %.not113469.fr, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us:     ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph, %.preheader460.us
  %spec.select442481 = phi i32 [ %spec.select442, %.preheader460.us ], [ %.0..promoted480, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph ]
  %.0109472.us = phi ptr [ %121, %.preheader460.us ], [ %119, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph ]
  %120 = load i8, ptr %.0109472.us, align 1
  switch i8 %120, label %.preheader460.us [
    i8 44, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread.sink.split
    i8 0, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread.sink.split
  ]

.preheader460.us:                                 ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us
  %121 = getelementptr inbounds nuw i8, ptr %.0109472.us, i64 1
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140:        ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph, %._crit_edge470.split
  %.0..promoted511 = phi i32 [ %592, %._crit_edge470.split ], [ %.0..promoted480, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph ]
  %.0109472 = phi ptr [ %593, %._crit_edge470.split ], [ %119, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.lr.ph ]
  %122 = load i8, ptr %.0109472, align 1
  switch i8 %122, label %.preheader460 [
    i8 44, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread
    i8 0, label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread
  ]

.preheader460:                                    ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140
  store i32 %spec.select442, ptr %10, align 4
  %123 = load ptr, ptr %44, align 8
  %.not115 = icmp eq ptr %123, null
  %.0106. = select i1 %.not115, ptr %.0106483, ptr %123
  %124 = load ptr, ptr %45, align 16
  %.not116 = icmp eq ptr %124, null
  %125 = select i1 %.not116, ptr %.0109472, ptr %124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.backedge, %.preheader460
  %.0108467 = phi i32 [ 1, %.preheader460 ], [ %.0108467.be, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.backedge ]
  %126 = load i8, ptr %.0106483, align 1
  %.0..0..0.384 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = icmp ne i8 %126, 86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #12
  %130 = getelementptr inbounds i8, ptr %60, i64 %129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %129, ptr %5, align 8
  %131 = icmp ugt i64 %129, 15
  br i1 %131, label %132, label %135

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %133) #12
  %134 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %134) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %132, %135
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %137, ptr noundef nonnull %60, ptr noundef nonnull %130) #12
  %138 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %138) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %139 = icmp ne i32 %.0..0..0.384, 1
  br i1 %139, label %149, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %141 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.142) #12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread410, label %143

143:                                              ; preds = %140
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.164) #12
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread410, label %146

146:                                              ; preds = %143
  %147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.166) #12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread410, label %149

149:                                              ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  switch i8 %126, label %150 [
    i8 37, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread
    i8 64, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread
  ]

150:                                              ; preds = %149
  %151 = and i8 %126, -3
  %152 = icmp eq i8 %151, 36
  br i1 %152, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread, label %153

153:                                              ; preds = %150
  switch i8 %126, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit [
    i8 126, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread
    i8 42, label %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread
  ]

_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread:  ; preds = %153, %153, %150, %149, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread410: ; preds = %140, %143, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit:         ; preds = %153
  %.not11.i = or i1 %127, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not11.i, label %154, label %.critedge

154:                                              ; preds = %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread, %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit
  br i1 %53, label %155, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread416

155:                                              ; preds = %154
  %156 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #12
  store ptr %156, ptr %11, align 8
  store ptr %21, ptr %22, align 8
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #12
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %159, label %._crit_edge.i.i142

159:                                              ; preds = %155
  %160 = icmp slt i64 %157, 0
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i143

161:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i143: ; preds = %159
  %162 = add nuw i64 %157, 1
  %163 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %156, i64 noundef %162) #12
  store ptr %163, ptr %22, align 8
  store i64 %157, ptr %21, align 8
  br label %._crit_edge.i.i142

._crit_edge.i.i142:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i143, %155
  %164 = phi ptr [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i143 ], [ %21, %155 ]
  switch i64 %157, label %167 [
    i64 1, label %165
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit144
  ]

165:                                              ; preds = %._crit_edge.i.i142
  %166 = load i8, ptr %60, align 1
  store i8 %166, ptr %164, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit144

167:                                              ; preds = %._crit_edge.i.i142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 1 %60, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit144: ; preds = %._crit_edge.i.i142, %165, %167
  store i64 %157, ptr %23, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %157
  store i8 0, ptr %169, align 1
  %170 = load i8, ptr %.0106483, align 1
  %171 = icmp eq i8 %170, 42
  switch i8 %170, label %_ZN12_GLOBAL__N_19IsArrayedEc.exit.thread.i [
    i8 64, label %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i
    i8 38, label %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i
    i8 35, label %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i
  ]

_ZN12_GLOBAL__N_19IsArrayedEc.exit.i:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit144
  %172 = icmp eq i32 %.0..0..0.384, 3
  br i1 %172, label %.critedge, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit81.thread.i

_ZN12_GLOBAL__N_19IsArrayedEc.exit.thread.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit144
  %173 = icmp eq i8 %170, 126
  %174 = or i1 %171, %173
  %175 = icmp eq i32 %.0..0..0.384, 3
  br i1 %175, label %176, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit81.thread.i

176:                                              ; preds = %_ZN12_GLOBAL__N_19IsArrayedEc.exit.thread.i
  %177 = load i64, ptr %23, align 8
  %cond.i147 = icmp eq i64 %177, 0
  br i1 %cond.i147, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit81.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i148

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i148: ; preds = %176
  %.sroa.speculated.i.i.i149 = call i64 @llvm.umin.i64(i64 %177, i64 9)
  %178 = load ptr, ptr %22, align 8
  %bcmp.i.i150 = call i32 @bcmp(ptr %178, ptr nonnull @.str.228, i64 %.sroa.speculated.i.i.i149)
  %.not.i.i.i151 = icmp eq i32 %bcmp.i.i150, 0
  %179 = icmp eq i64 %177, 9
  %or.cond194.i = and i1 %179, %.not.i.i.i151
  br i1 %or.cond194.i, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i148
  %.sroa.speculated.i.i75.i = call i64 @llvm.umin.i64(i64 %177, i64 18)
  %bcmp.i77.i = call i32 @bcmp(ptr %178, ptr nonnull @.str.231, i64 %.sroa.speculated.i.i75.i)
  %.not.i.i78.i = icmp eq i32 %bcmp.i77.i, 0
  %180 = icmp eq i64 %177, 18
  %or.cond196.i = and i1 %180, %.not.i.i78.i
  br i1 %or.cond196.i, label %.critedge, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit81.thread.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit81.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76.i, %176, %_ZN12_GLOBAL__N_19IsArrayedEc.exit.thread.i, %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i
  %181 = phi i1 [ %174, %_ZN12_GLOBAL__N_19IsArrayedEc.exit.thread.i ], [ %174, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76.i ], [ %171, %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i ], [ %174, %176 ]
  %.in.i = and i8 %170, -3
  %182 = icmp eq i8 %.in.i, 36
  %183 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0106483) #14
  %184 = getelementptr inbounds i8, ptr %.0106483, i64 %183
  %.not6.i.i.i = icmp eq i64 %183, 0
  br i1 %.not6.i.i.i, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit81.thread.i, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit81.thread.i ]
  %.057.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i ], [ %.0106483, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit81.thread.i ]
  %185 = load i8, ptr %.057.i.i.i, align 1
  %186 = icmp eq i8 %185, 44
  %187 = zext i1 %186 to i32
  %spec.select.i.i.i = add i32 %.08.i.i.i, %187
  %188 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %.not.i.i82.i = icmp eq ptr %188, %184
  br i1 %.not.i.i82.i, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit81.thread.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit81.thread.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %189 = icmp eq i32 %.0..0..0.384, 4
  %.pre = load i64, ptr %23, align 8
  %190 = icmp eq i64 %.pre, 0
  br i1 %189, label %191, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit232.thread

191:                                              ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.i
  br i1 %190, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit166.thread.i.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84.i: ; preds = %191
  %.sroa.speculated.i.i83.i = call i64 @llvm.umin.i64(i64 %.pre, i64 6)
  %192 = load ptr, ptr %22, align 8
  %bcmp.i85.i = call i32 @bcmp(ptr %192, ptr nonnull @.str.218, i64 %.sroa.speculated.i.i83.i)
  %.not.i.i86.i = icmp eq i32 %bcmp.i85.i, 0
  br i1 %.not.i.i86.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit89.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i91.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit89.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84.i
  %193 = icmp eq i64 %.pre, 6
  %194 = icmp sgt i32 %.0.lcssa.i.i.i, 2
  %or.cond.i146 = and i1 %194, %193
  br i1 %or.cond.i146, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i91.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i91.i: ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit89.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i84.i
  %.sroa.speculated.i.i90.i = call i64 @llvm.umin.i64(i64 %.pre, i64 10)
  %bcmp.i92.i = call i32 @bcmp(ptr %192, ptr nonnull @.str.223, i64 %.sroa.speculated.i.i90.i)
  %.not.i.i93.i = icmp eq i32 %bcmp.i92.i, 0
  br i1 %.not.i.i93.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit96.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit96.thread.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit96.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i91.i
  %195 = icmp sgt i32 %.0.lcssa.i.i.i, 3
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i98.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit96.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i91.i
  %196 = icmp eq i64 %.pre, 10
  %197 = icmp sgt i32 %.0.lcssa.i.i.i, 3
  %or.cond3.i = and i1 %197, %196
  br i1 %or.cond3.i, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i98.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i98.i: ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit96.i, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit96.thread.i
  %.ph.i = phi i1 [ %197, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit96.i ], [ %195, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit96.thread.i ]
  %.sroa.speculated.i.i97.i = call i64 @llvm.umin.i64(i64 %.pre, i64 9)
  %bcmp.i99.i = call i32 @bcmp(ptr %192, ptr nonnull @.str.228, i64 %.sroa.speculated.i.i97.i)
  %.not.i.i100.i = icmp eq i32 %bcmp.i99.i, 0
  %198 = icmp eq i64 %.pre, 9
  %or.cond5.i = and i1 %198, %.ph.i
  %or.cond198.i = select i1 %.not.i.i100.i, i1 %or.cond5.i, i1 false
  br i1 %or.cond198.i, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i105.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i105.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i98.i
  %.sroa.speculated.i.i104.i = call i64 @llvm.umin.i64(i64 %.pre, i64 18)
  %bcmp.i106.i = call i32 @bcmp(ptr %192, ptr nonnull @.str.231, i64 %.sroa.speculated.i.i104.i)
  %.not.i.i107.i = icmp eq i32 %bcmp.i106.i, 0
  %199 = icmp eq i64 %.pre, 18
  %or.cond7.i = and i1 %199, %.ph.i
  %or.cond200.i = select i1 %.not.i.i107.i, i1 %or.cond7.i, i1 false
  br i1 %or.cond200.i, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i234

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i234: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i105.i
  %.sroa.speculated.i.i233 = call i64 @llvm.umin.i64(i64 %.pre, i64 10)
  %200 = load ptr, ptr %22, align 8
  %bcmp.i235 = call i32 @bcmp(ptr %200, ptr nonnull @.str.234, i64 %.sroa.speculated.i.i233)
  %.not.i.i236 = icmp eq i32 %bcmp.i235, 0
  br i1 %.not.i.i236, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i227

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit239: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i234
  %201 = icmp eq i64 %.pre, 10
  %202 = icmp sgt i32 %.0.lcssa.i.i.i, 4
  %or.cond9.i = and i1 %202, %201
  br i1 %or.cond9.i, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i227

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i227: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i234, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit239
  %.sroa.speculated.i.i226 = call i64 @llvm.umin.i64(i64 %.pre, i64 11)
  %203 = load ptr, ptr %22, align 8
  %bcmp.i228 = call i32 @bcmp(ptr %203, ptr nonnull @.str.239, i64 %.sroa.speculated.i.i226)
  %.not.i.i229 = icmp eq i32 %bcmp.i228, 0
  %204 = icmp eq i64 %.pre, 11
  %or.cond11.i = and i1 %204, %.ph.i
  %or.cond443 = select i1 %.not.i.i229, i1 %or.cond11.i, i1 false
  br i1 %or.cond443, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i112.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit232.thread: ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.i
  br i1 %190, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit166.thread.i.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i112.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i112.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i227, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit232.thread
  %.sroa.speculated.i.i111.i = call i64 @llvm.umin.i64(i64 %.pre, i64 6)
  %205 = load ptr, ptr %22, align 8
  %bcmp.i113.i = call i32 @bcmp(ptr %205, ptr nonnull @.str.252, i64 %.sroa.speculated.i.i111.i)
  %.not.i.i114.i = icmp eq i32 %bcmp.i113.i, 0
  %206 = icmp eq i64 %.pre, 6
  %or.cond202.i = and i1 %206, %.not.i.i114.i
  br i1 %or.cond202.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i140.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i112.i
  %.sroa.speculated.i.i118.i = call i64 @llvm.umin.i64(i64 %.pre, i64 9)
  %bcmp.i120.i = call i32 @bcmp(ptr %205, ptr nonnull @.str.289, i64 %.sroa.speculated.i.i118.i)
  %.not.i.i121.i = icmp eq i32 %bcmp.i120.i, 0
  %207 = icmp eq i64 %.pre, 9
  %or.cond204.i = and i1 %207, %.not.i.i121.i
  br i1 %or.cond204.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i140.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i126.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i126.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119.i
  %.sroa.speculated.i.i125.i = call i64 @llvm.umin.i64(i64 %.pre, i64 11)
  %bcmp.i127.i = call i32 @bcmp(ptr %205, ptr nonnull @.str.296, i64 %.sroa.speculated.i.i125.i)
  %.not.i.i128.i = icmp eq i32 %bcmp.i127.i, 0
  %208 = icmp eq i64 %.pre, 11
  %or.cond206.i = and i1 %208, %.not.i.i128.i
  br i1 %or.cond206.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i140.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i133.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i133.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i126.i
  %.sroa.speculated.i.i132.i = call i64 @llvm.umin.i64(i64 %.pre, i64 10)
  %bcmp.i134.i = call i32 @bcmp(ptr %205, ptr nonnull @.str.297, i64 %.sroa.speculated.i.i132.i)
  %.not.i.i135.i = icmp eq i32 %bcmp.i134.i, 0
  %209 = icmp eq i64 %.pre, 10
  %or.cond208.i = and i1 %209, %.not.i.i135.i
  br i1 %or.cond208.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i140.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i220

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i220: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i133.i
  %.sroa.speculated.i.i219 = call i64 @llvm.umin.i64(i64 %.pre, i64 11)
  %210 = load ptr, ptr %22, align 8
  %bcmp.i221 = call i32 @bcmp(ptr %210, ptr nonnull @.str.298, i64 %.sroa.speculated.i.i219)
  %.not.i.i222 = icmp eq i32 %bcmp.i221, 0
  %211 = icmp eq i64 %.pre, 11
  %spec.select639 = select i1 %.not.i.i222, i1 %211, i1 false
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i140.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit166.thread.i.thread: ; preds = %191, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit232.thread
  %212 = icmp eq i64 %.pre, 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i140.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i133.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i126.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i112.i
  %213 = phi ptr [ %210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i220 ], [ %205, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i133.i ], [ %205, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i126.i ], [ %205, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119.i ], [ %205, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i112.i ]
  %214 = phi i1 [ %spec.select639, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i220 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i133.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i126.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i119.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i112.i ]
  %.sroa.speculated.i.i139.i = call i64 @llvm.umin.i64(i64 %.pre, i64 9)
  %bcmp.i141.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) @.str.299, i64 %.sroa.speculated.i.i139.i)
  %.not.i.i142.i = icmp eq i32 %bcmp.i141.i, 0
  %215 = icmp eq i64 %.pre, 9
  %or.cond210.i = and i1 %215, %.not.i.i142.i
  br i1 %or.cond210.i, label %.thread192.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i147.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i147.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i140.i
  %.sroa.speculated.i.i146.i = call i64 @llvm.umin.i64(i64 %.pre, i64 12)
  %bcmp.i148.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) @.str.306, i64 %.sroa.speculated.i.i146.i)
  %.not.i.i149.i = icmp eq i32 %bcmp.i148.i, 0
  %216 = icmp eq i64 %.pre, 12
  %or.cond212.i = and i1 %216, %.not.i.i149.i
  br i1 %or.cond212.i, label %.thread192.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i154.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i154.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i147.i
  %.sroa.speculated.i.i153.i = call i64 @llvm.umin.i64(i64 %.pre, i64 14)
  %bcmp.i155.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) @.str.307, i64 %.sroa.speculated.i.i153.i)
  %.not.i.i156.i = icmp eq i32 %bcmp.i155.i, 0
  %217 = icmp eq i64 %.pre, 14
  %or.cond214.i = and i1 %217, %.not.i.i156.i
  br i1 %or.cond214.i, label %.thread192.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i161.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i161.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i154.i
  %.sroa.speculated.i.i160.i = call i64 @llvm.umin.i64(i64 %.pre, i64 13)
  %bcmp.i162.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) @.str.309, i64 %.sroa.speculated.i.i160.i)
  %.not.i.i163.i = icmp eq i32 %bcmp.i162.i, 0
  %218 = icmp eq i64 %.pre, 13
  %or.cond216.i = and i1 %218, %.not.i.i163.i
  br i1 %or.cond216.i, label %.thread192.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i161.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.pre, i64 14)
  %219 = load ptr, ptr %22, align 8
  %bcmp.i = call i32 @bcmp(ptr %219, ptr nonnull @.str.310, i64 %.sroa.speculated.i.i)
  %.not.i.i217 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i217, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit166.thread.i.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %220 = phi i1 [ %212, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit166.thread.i.thread ], [ %214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %cond218.i564580 = phi i1 [ true, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit166.thread.i.thread ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %221 = icmp eq i64 %.pre, 14
  br label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %222 = phi i1 [ %214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %cond218.i564579 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %cond218.i564580, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %.0.i.i218 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %221, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %or.cond13.i = or i1 %222, %.0.i.i218
  br i1 %or.cond13.i, label %.thread192.i, label %229

.thread192.i:                                     ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i161.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i154.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i147.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i140.i
  %cond218.i562 = phi i1 [ %cond218.i564579, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i161.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i154.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i147.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i140.i ]
  %223 = phi i1 [ %222, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit ], [ %214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i161.i ], [ %214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i154.i ], [ %214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i147.i ], [ %214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i140.i ]
  %224 = phi i1 [ %.0.i.i218, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i161.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i154.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i147.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i140.i ]
  switch i32 %.0..0..0.384, label %225 [
    i32 3, label %.critedge
    i32 1, label %.critedge
  ]

225:                                              ; preds = %.thread192.i
  br i1 %189, label %226, label %229

226:                                              ; preds = %225
  %227 = icmp sgt i32 %.0.lcssa.i.i.i, 2
  %or.cond17.i = and i1 %227, %223
  %228 = icmp sgt i32 %.0.lcssa.i.i.i, 3
  %or.cond19.i = and i1 %228, %224
  %or.cond73.i = or i1 %or.cond17.i, %or.cond19.i
  br i1 %or.cond73.i, label %.critedge, label %229

229:                                              ; preds = %226, %225, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit
  %cond218.i561 = phi i1 [ %cond218.i562, %226 ], [ %cond218.i562, %225 ], [ %cond218.i564579, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit ]
  br i1 %cond218.i561, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i172.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i168.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i168.i: ; preds = %229
  %.sroa.speculated.i.i167.i = call i64 @llvm.umin.i64(i64 %.pre, i64 4)
  %230 = load ptr, ptr %22, align 8
  %bcmp.i169.i = call i32 @bcmp(ptr %230, ptr nonnull @.str.242, i64 %.sroa.speculated.i.i167.i)
  %.not.i.i170.i = icmp eq i32 %bcmp.i169.i, 0
  br i1 %.not.i.i170.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i172.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit173.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i172.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i168.i, %229
  %231 = icmp eq i64 %.pre, 4
  %232 = and i1 %189, %231
  br label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit173.i

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit173.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i172.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i168.i
  %.0.i.i171.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i168.i ], [ %232, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i172.i ]
  %233 = icmp ne i32 %.0..0..0.384, 2
  %or.cond23.i = and i1 %233, %182
  %or.cond74.i = or i1 %or.cond23.i, %.0.i.i171.i
  %or.cond25.i = and i1 %139, %181
  %spec.select444 = or i1 %or.cond25.i, %or.cond74.i
  br i1 %spec.select444, label %.critedge, label %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread416

_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread416: ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit173.i, %154
  %234 = call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %.0106., ptr noundef nonnull %125, i32 noundef %.0..0..0.384, i32 noundef %.0108467)
  %235 = load i64, ptr %24, align 8
  %236 = icmp eq i64 %235, 9223372036854775807
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

237:                                              ; preds = %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread416
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN12_GLOBAL__N_115IsIllegalSampleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKci.exit.thread416
  %238 = add nsw i64 %235, 1
  %239 = load ptr, ptr %25, align 8
  %240 = icmp eq ptr %239, %26
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %241 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %241)
  %.not.i.i = icmp eq i64 %235, 15
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i, label %243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %242 = load i64, ptr %26, align 8
  %.not.i.i417 = icmp ugt i64 %238, %242
  br i1 %.not.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %244 = getelementptr inbounds i8, ptr %239, i64 %235
  store i8 32, ptr %244, align 1
  %.pre500 = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.thread
  %245 = icmp slt i64 %235, -1
  br i1 %245, label %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %247 = phi i64 [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i ]
  %248 = shl nuw i64 %247, 1
  %249 = icmp ult i64 %238, %248
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %248, i64 9223372036854775807)
  %.0.i240 = select i1 %249, i64 %spec.store.select.i.i, i64 %238
  %250 = add nuw i64 %.0.i240, 1
  %251 = load ptr, ptr %14, align 8
  %252 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %251, i64 noundef %250) #12
  %.not.i241 = icmp eq i64 %235, 0
  br i1 %.not.i241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, label %253

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %254 = load ptr, ptr %25, align 8
  %cond30.i = icmp eq i64 %235, 1
  br i1 %cond30.i, label %255, label %257

255:                                              ; preds = %253
  %256 = load i8, ptr %254, align 1
  store i8 %256, ptr %252, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

257:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %254, i64 %235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %257, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %258 = getelementptr inbounds i8, ptr %252, i64 %235
  store i8 32, ptr %258, align 1
  store ptr %252, ptr %25, align 8
  store i64 %.0.i240, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit: ; preds = %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %259 = phi ptr [ %.pre500, %243 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i ]
  store i64 %238, ptr %24, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 %238
  store i8 0, ptr %260, align 1
  %261 = load i8, ptr %46, align 4
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %290

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  %264 = load i64, ptr %24, align 8
  %265 = icmp sgt i64 %264, 9223372036854775802
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i154

266:                                              ; preds = %263
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i154: ; preds = %263
  %267 = add nsw i64 %264, 5
  %268 = load ptr, ptr %25, align 8
  %269 = icmp eq ptr %268, %26
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i155.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i154
  %270 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %270)
  %.not.i.i156 = icmp samesign ugt i64 %264, 10
  br i1 %.not.i.i156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246, label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i155.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i154
  %271 = load i64, ptr %26, align 8
  %.not.i.i156418 = icmp ugt i64 %267, %271
  br i1 %.not.i.i156418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245, label %272

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i155.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i155
  %273 = getelementptr inbounds i8, ptr %268, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %273, ptr noundef nonnull align 1 dereferenceable(5) @.str.353, i64 5, i1 false)
  %.pre501 = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i155.thread
  %274 = icmp slt i64 %264, -5
  br i1 %274, label %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245
  %276 = phi i64 [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i245 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i155 ]
  %277 = shl nuw i64 %276, 1
  %278 = icmp ult i64 %267, %277
  %spec.store.select.i.i258 = call i64 @llvm.umin.i64(i64 %277, i64 9223372036854775807)
  %.0.i247 = select i1 %278, i64 %spec.store.select.i.i258, i64 %267
  %279 = add nuw i64 %.0.i247, 1
  %280 = load ptr, ptr %14, align 8
  %281 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %280, i64 noundef %279) #12
  %.not.i248 = icmp eq i64 %264, 0
  br i1 %.not.i248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250, label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246
  %283 = load ptr, ptr %25, align 8
  %cond30.i249 = icmp eq i64 %264, 1
  br i1 %cond30.i249, label %284, label %286

284:                                              ; preds = %282
  %285 = load i8, ptr %283, align 1
  store i8 %285, ptr %281, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250

286:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %283, i64 %264, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250: ; preds = %286, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i246
  %287 = getelementptr inbounds i8, ptr %281, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %287, ptr noundef nonnull align 1 dereferenceable(5) @.str.353, i64 5, i1 false)
  store ptr %281, ptr %25, align 8
  store i64 %.0.i247, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit159: ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250
  %288 = phi ptr [ %.pre501, %272 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i250 ]
  store i64 %267, ptr %24, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 %267
  store i8 0, ptr %289, align 1
  br label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  %291 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #12
  %292 = load i64, ptr %24, align 8
  %293 = sub i64 9223372036854775807, %292
  %294 = icmp ult i64 %293, %291
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i160

295:                                              ; preds = %290
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i160: ; preds = %290
  %296 = add i64 %292, %291
  %297 = load ptr, ptr %25, align 8
  %298 = icmp eq ptr %297, %26
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i161.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i160
  %299 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %299)
  %.not.i.i162 = icmp ugt i64 %296, 15
  br i1 %.not.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i260, label %301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i161.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i160
  %300 = load i64, ptr %26, align 8
  %.not.i.i162420 = icmp ugt i64 %296, %300
  br i1 %.not.i.i162420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i260, label %301

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i161.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i161
  %.not8.i.i163 = icmp eq i64 %291, 0
  br i1 %.not8.i.i163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit165, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds i8, ptr %297, i64 %292
  %cond.i.i164 = icmp eq i64 %291, 1
  br i1 %cond.i.i164, label %304, label %306

304:                                              ; preds = %302
  %305 = load i8, ptr %60, align 1
  store i8 %305, ptr %303, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit165

306:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr nonnull align 1 %60, i64 %291, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i161.thread
  %307 = phi i64 [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i161.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i161 ]
  %308 = icmp slt i64 %296, 0
  br i1 %308, label %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i261

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i260
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i260
  %310 = shl nuw i64 %307, 1
  %311 = icmp ult i64 %296, %310
  %spec.store.select.i.i273 = call i64 @llvm.umin.i64(i64 %310, i64 9223372036854775807)
  %.0.i262 = select i1 %311, i64 %spec.store.select.i.i273, i64 %296
  %312 = add nuw i64 %.0.i262, 1
  %313 = load ptr, ptr %14, align 8
  %314 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %313, i64 noundef %312) #12
  %.not.i263 = icmp eq i64 %292, 0
  br i1 %.not.i263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i265, label %315

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i261
  %316 = load ptr, ptr %25, align 8
  %cond30.i264 = icmp eq i64 %292, 1
  br i1 %cond30.i264, label %317, label %319

317:                                              ; preds = %315
  %318 = load i8, ptr %316, align 1
  store i8 %318, ptr %314, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i265

319:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %316, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i265: ; preds = %319, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i261
  %.not458 = icmp eq i64 %291, 0
  br i1 %.not458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i270, label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i265
  %321 = getelementptr inbounds i8, ptr %314, i64 %292
  %cond.i272 = icmp eq i64 %291, 1
  br i1 %cond.i272, label %322, label %324

322:                                              ; preds = %320
  %323 = load i8, ptr %60, align 1
  store i8 %323, ptr %321, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i270

324:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr nonnull align 1 %60, i64 %291, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i265, %322, %324
  store ptr %314, ptr %25, align 8
  store i64 %.0.i262, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit165: ; preds = %301, %304, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i270
  store i64 %296, ptr %24, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 %296
  store i8 0, ptr %326, align 1
  %327 = load i64, ptr %24, align 8
  %328 = icmp eq i64 %327, 9223372036854775807
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i166

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit165
  %330 = add nsw i64 %327, 1
  %331 = load ptr, ptr %25, align 8
  %332 = icmp eq ptr %331, %26
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i167.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i166
  %333 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %333)
  %.not.i.i168 = icmp eq i64 %327, 15
  br i1 %.not.i.i168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i276, label %335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i167.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i166
  %334 = load i64, ptr %26, align 8
  %.not.i.i168422 = icmp ugt i64 %330, %334
  br i1 %.not.i.i168422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i275, label %335

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i167.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i167
  %336 = getelementptr inbounds i8, ptr %331, i64 %327
  store i8 40, ptr %336, align 1
  %.pre502 = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i167.thread
  %337 = icmp slt i64 %327, -1
  br i1 %337, label %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i276

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i275
  %339 = phi i64 [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i275 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i167 ]
  %340 = shl nuw i64 %339, 1
  %341 = icmp ult i64 %330, %340
  %spec.store.select.i.i288 = call i64 @llvm.umin.i64(i64 %340, i64 9223372036854775807)
  %.0.i277 = select i1 %341, i64 %spec.store.select.i.i288, i64 %330
  %342 = add nuw i64 %.0.i277, 1
  %343 = load ptr, ptr %14, align 8
  %344 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %343, i64 noundef %342) #12
  %.not.i278 = icmp eq i64 %327, 0
  br i1 %.not.i278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i280, label %345

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i276
  %346 = load ptr, ptr %25, align 8
  %cond30.i279 = icmp eq i64 %327, 1
  br i1 %cond30.i279, label %347, label %349

347:                                              ; preds = %345
  %348 = load i8, ptr %346, align 1
  store i8 %348, ptr %344, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i280

349:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %346, i64 %327, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i280: ; preds = %349, %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i276
  %350 = getelementptr inbounds i8, ptr %344, i64 %327
  store i8 40, ptr %350, align 1
  store ptr %344, ptr %25, align 8
  store i64 %.0.i277, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit171: ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i280
  %351 = phi ptr [ %.pre502, %335 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i280 ]
  store i64 %330, ptr %24, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 %330
  store i8 0, ptr %352, align 1
  %.0..0..0.388 = load i32, ptr %10, align 4
  %353 = icmp sgt i32 %.0..0..0.388, 3
  %..i = select i1 %353, ptr %12, ptr %10
  br label %354

354:                                              ; preds = %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit171
  %.0400 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit171 ], [ %.1401, %561 ]
  %.0398 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit171 ], [ %.1399, %561 ]
  %.0103 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit171 ], [ %563, %561 ]
  %.not459 = icmp eq i32 %.0103, 0
  br i1 %.not459, label %_ZN12_GLOBAL__N_16NthArgEPKci.exit180, label %.preheader.i

.preheader.i:                                     ; preds = %354, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i
  %.010.i = phi i32 [ %362, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i ], [ 0, %354 ]
  %.069.i = phi ptr [ %spec.select.i172, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i ], [ %.0106483, %354 ]
  br label %355

355:                                              ; preds = %357, %.preheader.i
  %.0.i.i = phi ptr [ %358, %357 ], [ %.069.i, %.preheader.i ]
  %356 = load i8, ptr %.0.i.i, align 1
  switch i8 %356, label %357 [
    i8 44, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i
    i8 0, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i
  ]

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %355, !llvm.loop !9

_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i:       ; preds = %355, %355
  %359 = icmp ne i8 %356, 0
  %360 = select i1 %359, ptr %.0.i.i, ptr null
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %spec.select.i172 = select i1 %359, ptr %361, ptr null
  %362 = add nuw nsw i32 %.010.i, 1
  %363 = icmp samesign ult i32 %362, %.0103
  %364 = and i1 %363, %359
  br i1 %364, label %.preheader.i, label %.preheader.i174, !llvm.loop !10

.preheader.i174:                                  ; preds = %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i178
  %.010.i175 = phi i32 [ %372, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i178 ], [ 0, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i ]
  %.069.i176 = phi ptr [ %spec.select.i179, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i178 ], [ %.0109472, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i ]
  br label %365

365:                                              ; preds = %367, %.preheader.i174
  %.0.i.i177 = phi ptr [ %368, %367 ], [ %.069.i176, %.preheader.i174 ]
  %366 = load i8, ptr %.0.i.i177, align 1
  switch i8 %366, label %367 [
    i8 44, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i178
    i8 0, label %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i178
  ]

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i177, i64 1
  br label %365, !llvm.loop !9

_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i178:    ; preds = %365, %365
  %369 = icmp ne i8 %366, 0
  %370 = select i1 %369, ptr %.0.i.i177, ptr null
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %spec.select.i179 = select i1 %369, ptr %371, ptr null
  %372 = add nuw nsw i32 %.010.i175, 1
  %373 = icmp samesign ult i32 %372, %.0103
  %374 = and i1 %373, %369
  br i1 %374, label %.preheader.i174, label %_ZN12_GLOBAL__N_16NthArgEPKci.exit180, !llvm.loop !10

_ZN12_GLOBAL__N_16NthArgEPKci.exit180:            ; preds = %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i178, %354
  %.06.lcssa.i425 = phi ptr [ %.0106483, %354 ], [ %spec.select.i172, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i178 ]
  %.06.lcssa.i173 = phi ptr [ %.0109472, %354 ], [ %spec.select.i179, %_ZN12_GLOBAL__N_112FindEndOfArgEPKc.exit.i178 ]
  %375 = icmp eq ptr %.06.lcssa.i425, null
  %376 = icmp eq ptr %.06.lcssa.i173, null
  %or.cond = or i1 %375, %376
  br i1 %or.cond, label %564, label %377

377:                                              ; preds = %_ZN12_GLOBAL__N_16NthArgEPKci.exit180
  %378 = icmp ne i32 %.0103, 0
  %or.cond3 = and i1 %53, %378
  br i1 %or.cond3, label %379, label %380

379:                                              ; preds = %377
  store i32 3, ptr %12, align 4
  br label %380

380:                                              ; preds = %377, %379
  %.in = phi ptr [ %..i, %379 ], [ %10, %377 ]
  %381 = load i32, ptr %.in, align 4
  %382 = select i1 %378, i64 2, i64 0
  %383 = load i64, ptr %24, align 8
  %384 = sub i64 9223372036854775807, %383
  %385 = icmp ult i64 %384, %382
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i181

386:                                              ; preds = %380
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i181: ; preds = %380
  %387 = add i64 %383, %382
  %388 = load ptr, ptr %25, align 8
  %389 = icmp eq ptr %388, %26
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i182.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i181
  %390 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %390)
  %.not.i.i183 = icmp samesign ugt i64 %387, 15
  br i1 %.not.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i290, label %392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i182.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i181
  %391 = load i64, ptr %26, align 8
  %.not.i.i183426 = icmp ugt i64 %387, %391
  br i1 %.not.i.i183426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i290, label %392

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i182.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i182
  br i1 %378, label %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit186

393:                                              ; preds = %392
  %394 = getelementptr inbounds i8, ptr %388, i64 %383
  store i16 8236, ptr %394, align 1
  %.pre503 = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i182.thread
  %395 = phi i64 [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i182.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i182 ]
  %396 = icmp slt i64 %387, 0
  br i1 %396, label %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i291

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i290
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i290
  %398 = shl nuw i64 %395, 1
  %399 = icmp ult i64 %387, %398
  %spec.store.select.i.i303 = call i64 @llvm.umin.i64(i64 %398, i64 9223372036854775807)
  %.0.i292 = select i1 %399, i64 %spec.store.select.i.i303, i64 %387
  %400 = add nuw i64 %.0.i292, 1
  %401 = load ptr, ptr %14, align 8
  %402 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %401, i64 noundef %400) #12
  %.not.i293 = icmp eq i64 %383, 0
  br i1 %.not.i293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i295, label %403

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i291
  %404 = load ptr, ptr %25, align 8
  %cond30.i294 = icmp eq i64 %383, 1
  br i1 %cond30.i294, label %405, label %407

405:                                              ; preds = %403
  %406 = load i8, ptr %404, align 1
  store i8 %406, ptr %402, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i295

407:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 1 %404, i64 %383, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i295: ; preds = %407, %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i291
  br i1 %378, label %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i300

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i295
  %409 = getelementptr inbounds i8, ptr %402, i64 %383
  store i16 8236, ptr %409, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i295, %408
  store ptr %402, ptr %25, align 8
  store i64 %.0.i292, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit186: ; preds = %392, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i300
  %410 = phi ptr [ %388, %392 ], [ %.pre503, %393 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i300 ]
  store i64 %387, ptr %24, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 %387
  store i8 0, ptr %411, align 1
  %412 = load i8, ptr %.06.lcssa.i425, align 1
  switch i8 %412, label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit [
    i8 62, label %413
    i8 60, label %441
  ]

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit186
  %414 = load i64, ptr %24, align 8
  %415 = and i64 %414, -4
  %416 = icmp eq i64 %415, 9223372036854775804
  br i1 %416, label %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

417:                                              ; preds = %413
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %413
  %418 = add nsw i64 %414, 4
  %419 = load ptr, ptr %25, align 8
  %420 = icmp eq ptr %419, %26
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %421 = icmp samesign ult i64 %414, 16
  call void @llvm.assume(i1 %421)
  %.not.i.i.i188 = icmp samesign ugt i64 %414, 11
  br i1 %.not.i.i.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i319, label %423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %422 = load i64, ptr %26, align 8
  %.not.i.i.i188428 = icmp ugt i64 %418, %422
  br i1 %.not.i.i.i188428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i318, label %423

423:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %424 = getelementptr inbounds i8, ptr %419, i64 %414
  store i32 544503151, ptr %424, align 1
  %.pre505 = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.thread
  %425 = icmp slt i64 %414, -4
  br i1 %425, label %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i319

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i318
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i318
  %427 = phi i64 [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i318 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i ]
  %428 = shl nuw i64 %427, 1
  %429 = icmp ult i64 %418, %428
  %spec.store.select.i.i329 = call i64 @llvm.umin.i64(i64 %428, i64 9223372036854775807)
  %.0.i320 = select i1 %429, i64 %spec.store.select.i.i329, i64 %418
  %430 = add nuw i64 %.0.i320, 1
  %431 = load ptr, ptr %14, align 8
  %432 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %431, i64 noundef %430) #12
  %.not.i321 = icmp eq i64 %414, 0
  br i1 %.not.i321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i327, label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i319
  %434 = load ptr, ptr %25, align 8
  %cond30.i322 = icmp eq i64 %414, 1
  br i1 %cond30.i322, label %435, label %437

435:                                              ; preds = %433
  %436 = load i8, ptr %434, align 1
  store i8 %436, ptr %432, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i327

437:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %434, i64 %414, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i319, %435, %437
  %438 = getelementptr inbounds i8, ptr %432, i64 %414
  store i32 544503151, ptr %438, align 1
  store ptr %432, ptr %25, align 8
  store i64 %.0.i320, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i327, %423
  %439 = phi ptr [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i327 ], [ %.pre505, %423 ]
  store i64 %418, ptr %24, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 %418
  store i8 0, ptr %440, align 1
  br label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit186
  %442 = load i64, ptr %24, align 8
  %443 = icmp sgt i64 %442, 9223372036854775804
  br i1 %443, label %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i

444:                                              ; preds = %441
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i: ; preds = %441
  %445 = add nsw i64 %442, 3
  %446 = load ptr, ptr %25, align 8
  %447 = icmp eq ptr %446, %26
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i
  %448 = icmp samesign ult i64 %442, 16
  call void @llvm.assume(i1 %448)
  %.not.i.i10.i = icmp samesign ugt i64 %442, 12
  br i1 %.not.i.i10.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i306, label %450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i
  %449 = load i64, ptr %26, align 8
  %.not.i.i10.i430 = icmp ugt i64 %445, %449
  br i1 %.not.i.i10.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i305, label %450

450:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i
  %451 = getelementptr inbounds i8, ptr %446, i64 %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %451, ptr noundef nonnull align 1 dereferenceable(3) @.str.432, i64 3, i1 false)
  %.pre504 = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i.thread
  %452 = icmp slt i64 %442, -3
  br i1 %452, label %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i306

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i305
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i305
  %454 = phi i64 [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i305 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i ]
  %455 = shl nuw i64 %454, 1
  %456 = icmp ult i64 %445, %455
  %spec.store.select.i.i316 = call i64 @llvm.umin.i64(i64 %455, i64 9223372036854775807)
  %.0.i307 = select i1 %456, i64 %spec.store.select.i.i316, i64 %445
  %457 = add nuw i64 %.0.i307, 1
  %458 = load ptr, ptr %14, align 8
  %459 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %458, i64 noundef %457) #12
  %.not.i308 = icmp eq i64 %442, 0
  br i1 %.not.i308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i314, label %460

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i306
  %461 = load ptr, ptr %25, align 8
  %cond30.i309 = icmp eq i64 %442, 1
  br i1 %cond30.i309, label %462, label %464

462:                                              ; preds = %460
  %463 = load i8, ptr %461, align 1
  store i8 %463, ptr %459, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i314

464:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %461, i64 %442, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i306, %462, %464
  %465 = getelementptr inbounds i8, ptr %459, i64 %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %465, ptr noundef nonnull align 1 dereferenceable(3) @.str.432, i64 3, i1 false)
  store ptr %459, ptr %25, align 8
  store i64 %.0.i307, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i314, %450
  %466 = phi ptr [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i314 ], [ %.pre504, %450 ]
  store i64 %445, ptr %24, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 %445
  store i8 0, ptr %467, align 1
  br label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split

_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i
  %.0.i187.ph = getelementptr inbounds nuw i8, ptr %.06.lcssa.i425, i64 1
  %.pr = load i8, ptr %.0.i187.ph, align 1
  br label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit

_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit: ; preds = %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit186
  %468 = phi i8 [ %.pr, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split ], [ %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit186 ]
  %.0.i187 = phi ptr [ %.0.i187.ph, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exitthread-pre-split ], [ %.06.lcssa.i425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit186 ]
  switch i8 %468, label %469 [
    i8 44, label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit
    i8 0, label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit
  ]

469:                                              ; preds = %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit
  br label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit

_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit: ; preds = %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit, %469
  %.1401 = phi ptr [ %.06.lcssa.i425, %469 ], [ %.0400, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit ], [ %.0400, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit ]
  %.1397 = phi ptr [ %.0.i187, %469 ], [ %.0400, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit ], [ %.0400, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit ]
  %470 = load i8, ptr %.06.lcssa.i173, align 1
  switch i8 %470, label %471 [
    i8 44, label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit189
    i8 0, label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit189
  ]

471:                                              ; preds = %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit
  br label %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit189

_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit189: ; preds = %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit, %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit, %471
  %.1399 = phi ptr [ %.06.lcssa.i173, %471 ], [ %.0398, %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit ], [ %.0398, %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit ]
  %472 = load i8, ptr %.1397, align 1
  switch i8 %472, label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit199 [
    i8 62, label %473
    i8 60, label %502
  ]

473:                                              ; preds = %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit189
  %474 = getelementptr inbounds nuw i8, ptr %.1397, i64 1
  %475 = load i64, ptr %24, align 8
  %476 = and i64 %475, -4
  %477 = icmp eq i64 %476, 9223372036854775804
  br i1 %477, label %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i195

478:                                              ; preds = %473
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i195: ; preds = %473
  %479 = add nsw i64 %475, 4
  %480 = load ptr, ptr %25, align 8
  %481 = icmp eq ptr %480, %26
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i196.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i195
  %482 = icmp samesign ult i64 %475, 16
  call void @llvm.assume(i1 %482)
  %.not.i.i.i197 = icmp samesign ugt i64 %475, 11
  br i1 %.not.i.i.i197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i345, label %484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i196.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i195
  %483 = load i64, ptr %26, align 8
  %.not.i.i.i197432 = icmp ugt i64 %479, %483
  br i1 %.not.i.i.i197432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i344, label %484

484:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i196.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i196
  %485 = getelementptr inbounds i8, ptr %480, i64 %475
  store i32 544503151, ptr %485, align 1
  %.pre507 = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i196.thread
  %486 = icmp slt i64 %475, -4
  br i1 %486, label %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i345

487:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i344
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i344
  %488 = phi i64 [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i344 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i196 ]
  %489 = shl nuw i64 %488, 1
  %490 = icmp ult i64 %479, %489
  %spec.store.select.i.i355 = call i64 @llvm.umin.i64(i64 %489, i64 9223372036854775807)
  %.0.i346 = select i1 %490, i64 %spec.store.select.i.i355, i64 %479
  %491 = add nuw i64 %.0.i346, 1
  %492 = load ptr, ptr %14, align 8
  %493 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %492, i64 noundef %491) #12
  %.not.i347 = icmp eq i64 %475, 0
  br i1 %.not.i347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i353, label %494

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i345
  %495 = load ptr, ptr %25, align 8
  %cond30.i348 = icmp eq i64 %475, 1
  br i1 %cond30.i348, label %496, label %498

496:                                              ; preds = %494
  %497 = load i8, ptr %495, align 1
  store i8 %497, ptr %493, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i353

498:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %495, i64 %475, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i345, %496, %498
  %499 = getelementptr inbounds i8, ptr %493, i64 %475
  store i32 544503151, ptr %499, align 1
  store ptr %493, ptr %25, align 8
  store i64 %.0.i346, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i353, %484
  %500 = phi ptr [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i353 ], [ %.pre507, %484 ]
  store i64 %479, ptr %24, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 %479
  store i8 0, ptr %501, align 1
  br label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit199

502:                                              ; preds = %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit189
  %503 = getelementptr inbounds nuw i8, ptr %.1397, i64 1
  %504 = load i64, ptr %24, align 8
  %505 = icmp sgt i64 %504, 9223372036854775804
  br i1 %505, label %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i190

506:                                              ; preds = %502
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i190: ; preds = %502
  %507 = add nsw i64 %504, 3
  %508 = load ptr, ptr %25, align 8
  %509 = icmp eq ptr %508, %26
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i191.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i190
  %510 = icmp samesign ult i64 %504, 16
  call void @llvm.assume(i1 %510)
  %.not.i.i10.i192 = icmp samesign ugt i64 %504, 12
  br i1 %.not.i.i10.i192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i332, label %512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i191.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i8.i190
  %511 = load i64, ptr %26, align 8
  %.not.i.i10.i192434 = icmp ugt i64 %507, %511
  br i1 %.not.i.i10.i192434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i331, label %512

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i191.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i191
  %513 = getelementptr inbounds i8, ptr %508, i64 %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %513, ptr noundef nonnull align 1 dereferenceable(3) @.str.432, i64 3, i1 false)
  %.pre506 = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i191.thread
  %514 = icmp slt i64 %504, -3
  br i1 %514, label %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i332

515:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i331
  %516 = phi i64 [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i331 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i9.i191 ]
  %517 = shl nuw i64 %516, 1
  %518 = icmp ult i64 %507, %517
  %spec.store.select.i.i342 = call i64 @llvm.umin.i64(i64 %517, i64 9223372036854775807)
  %.0.i333 = select i1 %518, i64 %spec.store.select.i.i342, i64 %507
  %519 = add nuw i64 %.0.i333, 1
  %520 = load ptr, ptr %14, align 8
  %521 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %520, i64 noundef %519) #12
  %.not.i334 = icmp eq i64 %504, 0
  br i1 %.not.i334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i340, label %522

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i332
  %523 = load ptr, ptr %25, align 8
  %cond30.i335 = icmp eq i64 %504, 1
  br i1 %cond30.i335, label %524, label %526

524:                                              ; preds = %522
  %525 = load i8, ptr %523, align 1
  store i8 %525, ptr %521, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i340

526:                                              ; preds = %522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %523, i64 %504, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i332, %524, %526
  %527 = getelementptr inbounds i8, ptr %521, i64 %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %527, ptr noundef nonnull align 1 dereferenceable(3) @.str.432, i64 3, i1 false)
  store ptr %521, ptr %25, align 8
  store i64 %.0.i333, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i340, %512
  %528 = phi ptr [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i340 ], [ %.pre506, %512 ]
  store i64 %507, ptr %24, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 %507
  store i8 0, ptr %529, align 1
  br label %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit199

_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit199: ; preds = %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i193
  %.0.i194 = phi ptr [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit.i198 ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit13.i193 ], [ %.1397, %_ZN12_GLOBAL__N_115HandleRepeatArgERPKcS2_S1_.exit189 ]
  %530 = icmp eq i32 %.0103, %.0.i
  %or.cond117 = and i1 %55, %530
  br i1 %or.cond117, label %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210.thread

531:                                              ; preds = %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit199
  %532 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #12
  store ptr %532, ptr %13, align 8
  store ptr %27, ptr %28, align 8
  %533 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #12
  %534 = icmp ugt i64 %533, 15
  br i1 %534, label %535, label %._crit_edge.i.i200

535:                                              ; preds = %531
  %536 = icmp slt i64 %533, 0
  br i1 %536, label %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i201

537:                                              ; preds = %535
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i201: ; preds = %535
  %538 = add nuw i64 %533, 1
  %539 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %532, i64 noundef %538) #12
  store ptr %539, ptr %28, align 8
  store i64 %533, ptr %27, align 8
  br label %._crit_edge.i.i200

._crit_edge.i.i200:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i201, %531
  %540 = phi ptr [ %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i201 ], [ %27, %531 ]
  switch i64 %533, label %543 [
    i64 1, label %541
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit202
  ]

541:                                              ; preds = %._crit_edge.i.i200
  %542 = load i8, ptr %60, align 1
  store i8 %542, ptr %540, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit202

543:                                              ; preds = %._crit_edge.i.i200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr nonnull align 1 %60, i64 %533, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit202: ; preds = %._crit_edge.i.i200, %541, %543
  store i64 %533, ptr %29, align 8
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 %533
  store i8 0, ptr %545, align 1
  %.val123 = load ptr, ptr %28, align 8
  %.val124 = load i64, ptr %29, align 8
  %.val124.fr = freeze i64 %.val124
  %cond.i203 = icmp eq i64 %.val124.fr, 0
  br i1 %cond.i203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i204

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit202
  %.sroa.speculated.i.i.i205 = call i64 @llvm.umin.i64(i64 %.val124.fr, i64 22)
  %bcmp.i.i206 = call i32 @bcmp(ptr readonly %.val123, ptr nonnull @.str.254, i64 %.sroa.speculated.i.i.i205)
  %.not.i.i.i207 = icmp eq i32 %bcmp.i.i206, 0
  %546 = icmp eq i64 %.val124.fr, 22
  %or.cond.i208 = and i1 %546, %.not.i.i.i207
  br i1 %or.cond.i208, label %.thread581, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i204
  %.sroa.speculated.i.i2.i = call i64 @llvm.umin.i64(i64 %.val124.fr, i64 31)
  %bcmp.i4.i = call i32 @bcmp(ptr readonly %.val123, ptr nonnull @.str.256, i64 %.sroa.speculated.i.i2.i)
  %.not.i.i5.i = icmp eq i32 %bcmp.i4.i, 0
  br i1 %.not.i.i5.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, label %548

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit202
  %547 = icmp ne i64 %.val124.fr, 31
  br label %548

548:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3.i
  %cond.fr439 = phi i1 [ %547, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3.i ]
  %549 = icmp eq ptr %.val123, %27
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210

.thread581:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i204
  %550 = icmp eq ptr %.val123, %27
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209.thread: ; preds = %.thread581
  %551 = icmp samesign ult i64 %.val124.fr, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209: ; preds = %548
  %552 = icmp ult i64 %.val124.fr, 16
  call void @llvm.assume(i1 %552)
  br i1 %cond.fr439, label %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210: ; preds = %548
  br i1 %cond.fr439, label %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210.thread

553:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210
  %554 = add nsw i32 %381, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210.thread: ; preds = %.thread581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209.thread, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210, %553
  %555 = phi i32 [ %554, %553 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209 ], [ %381, %_ZN12_GLOBAL__N_17IoParamERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKc.exit199 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i209.thread ], [ %381, %.thread581 ]
  %or.cond5 = and i1 %.0.i.i.i, %530
  %556 = zext i1 %or.cond5 to i32
  %.1 = add nsw i32 %555, %556
  %557 = icmp eq i32 %.1, 1
  %or.cond7 = select i1 %53, i1 %557, i1 false
  %or.cond9 = and i1 %378, %or.cond7
  br i1 %or.cond9, label %558, label %561

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210.thread
  %559 = load i8, ptr %.0.i194, align 1
  %560 = icmp eq i8 %559, 86
  %spec.select445 = select i1 %560, ptr @.str.15, ptr %.0.i194
  br label %561

561:                                              ; preds = %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210.thread
  %.0396 = phi ptr [ %.0.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit210.thread ], [ %spec.select445, %558 ]
  %562 = call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_114AppendTypeNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPKcSA_ii(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %.0396, ptr noundef %.1399, i32 noundef %.1, i32 noundef %.0108467)
  %563 = add nuw nsw i32 %.0103, 1
  br label %354, !llvm.loop !13

564:                                              ; preds = %_ZN12_GLOBAL__N_16NthArgEPKci.exit180
  %565 = load i64, ptr %24, align 8
  %566 = icmp sgt i64 %565, 9223372036854775804
  br i1 %566, label %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i211

567:                                              ; preds = %564
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.433) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i211: ; preds = %564
  %568 = add nsw i64 %565, 3
  %569 = load ptr, ptr %25, align 8
  %570 = icmp eq ptr %569, %26
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i212.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i211
  %571 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %571)
  %.not.i.i213 = icmp samesign ugt i64 %565, 12
  br i1 %.not.i.i213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i358, label %573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i212.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i211
  %572 = load i64, ptr %26, align 8
  %.not.i.i213440 = icmp ugt i64 %568, %572
  br i1 %.not.i.i213440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i357, label %573

573:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i212.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i212
  %574 = getelementptr inbounds i8, ptr %569, i64 %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %574, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %.pre508 = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i212.thread
  %575 = icmp slt i64 %565, -3
  br i1 %575, label %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i358

576:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i357
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i357
  %577 = phi i64 [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i357 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i212 ]
  %578 = shl nuw i64 %577, 1
  %579 = icmp ult i64 %568, %578
  %spec.store.select.i.i370 = call i64 @llvm.umin.i64(i64 %578, i64 9223372036854775807)
  %.0.i359 = select i1 %579, i64 %spec.store.select.i.i370, i64 %568
  %580 = add nuw i64 %.0.i359, 1
  %581 = load ptr, ptr %14, align 8
  %582 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %581, i64 noundef %580) #12
  %.not.i360 = icmp eq i64 %565, 0
  br i1 %.not.i360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i362, label %583

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i358
  %584 = load ptr, ptr %25, align 8
  %cond30.i361 = icmp eq i64 %565, 1
  br i1 %cond30.i361, label %585, label %587

585:                                              ; preds = %583
  %586 = load i8, ptr %584, align 1
  store i8 %586, ptr %582, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i362

587:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr align 1 %584, i64 %565, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i362: ; preds = %587, %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i358
  %588 = getelementptr inbounds i8, ptr %582, i64 %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %588, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store ptr %582, ptr %25, align 8
  store i64 %.0.i359, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit216: ; preds = %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i362
  %589 = phi ptr [ %.pre508, %573 ], [ %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i362 ]
  store i64 %568, ptr %24, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 %568
  store i8 0, ptr %590, align 1
  br label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_19IsArrayedEc.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i98.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i105.i, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit239, %.thread192.i, %.thread192.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i148, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i227, %226, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit89.i, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit96.i, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit173.i, %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit.thread410, %_ZN12_GLOBAL__N_17IsValidEPKcccccii.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit216
  %591 = add nuw nsw i32 %.0108467, 1
  %exitcond497.not = icmp eq i32 %.0108467, %.0404
  br i1 %exitcond497.not, label %._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.backedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.backedge: ; preds = %.critedge, %._crit_edge
  %.0108467.be = phi i32 [ %591, %.critedge ], [ 1, %._crit_edge ]
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, !llvm.loop !14

._crit_edge:                                      ; preds = %.critedge
  %.0..0..0.387 = load i32, ptr %10, align 4
  %592 = add nsw i32 %.0..0..0.387, 1
  store i32 %592, ptr %10, align 4
  %.not113.not = icmp slt i32 %.0..0..0.387, %spec.select
  br i1 %.not113.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.backedge, label %._crit_edge470.split

._crit_edge470.split:                             ; preds = %._crit_edge
  %593 = getelementptr inbounds nuw i8, ptr %.0109472, i64 1
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140, !llvm.loop !15

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread.sink.split: ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.us
  store i32 %spec.select442481, ptr %10, align 4
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread: ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread.sink.split
  %.0..promoted513 = phi i32 [ %spec.select442481, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread.sink.split ], [ %.0..promoted511, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140 ], [ %.0..promoted511, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140 ]
  br i1 %53, label %594, label %599

594:                                              ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread
  %595 = getelementptr inbounds nuw i8, ptr %.0106483, i64 1
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = call i32 @isalpha(i32 noundef %597) #14
  %.not112 = icmp eq i32 %598, 0
  %spec.select118 = select i1 %.not112, ptr %.0106483, ptr %595
  br label %599

599:                                              ; preds = %594, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread
  %.1107 = phi ptr [ %.0106483, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit140.thread ], [ %spec.select118, %594 ]
  %600 = getelementptr inbounds nuw i8, ptr %.1107, i64 1
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %isdigittmp = add nsw i32 %602, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %spec.select119 = select i1 %isdigit, ptr %600, ptr %.1107
  %603 = getelementptr inbounds nuw i8, ptr %spec.select119, i64 1
  br label %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit, !llvm.loop !16

_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread:    ; preds = %33, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit, %39
  %.0..promoted510 = phi i32 [ %.0..promoted480, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit ], [ %.0..promoted509, %39 ], [ %.0..promoted480, %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit ], [ %.0..promoted509, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 301
  br i1 %.not, label %604, label %.preheader461, !llvm.loop !17

604:                                              ; preds = %_ZN12_GLOBAL__N_110IsEndOfArgEPKc.exit.thread
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
  br i1 %.not.i, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = phi ptr [ %17, %.lr.ph.i ], [ %9, %6 ]
  %11 = phi i64 [ %15, %.lr.ph.i ], [ 0, %6 ]
  %.06.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
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

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit: ; preds = %.lr.ph.i
  %23 = icmp eq ptr %16, %17
  br i1 %23, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit, %.lr.ph.i188
  %24 = phi ptr [ %31, %.lr.ph.i188 ], [ %17, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit ]
  %25 = phi i64 [ %29, %.lr.ph.i188 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit ]
  %.06.i189 = phi i32 [ %28, %.lr.ph.i188 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %27, ptr noundef nonnull @.str.13, i32 noundef 194) #12
  %28 = add i32 %.06.i189, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %.lr.ph.i188, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190: ; preds = %.lr.ph.i188
  %37 = icmp eq ptr %30, %31
  br i1 %37, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190, %.lr.ph.i192
  %38 = phi ptr [ %45, %.lr.ph.i192 ], [ %31, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190 ]
  %39 = phi i64 [ %43, %.lr.ph.i192 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190 ]
  %.06.i193 = phi i32 [ %42, %.lr.ph.i192 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
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
  %51 = icmp eq ptr %44, %45
  br i1 %51, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194, %.lr.ph.i196
  %52 = phi ptr [ %59, %.lr.ph.i196 ], [ %45, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194 ]
  %53 = phi i64 [ %57, %.lr.ph.i196 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194 ]
  %.06.i197 = phi i32 [ %56, %.lr.ph.i196 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %55, ptr noundef nonnull @.str.18, i32 noundef 309) #12
  %56 = add i32 %.06.i197, 1
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ugt i64 %63, %57
  br i1 %64, label %.lr.ph.i196, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198: ; preds = %.lr.ph.i196
  %65 = icmp eq ptr %58, %59
  br i1 %65, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198, %.lr.ph.i200
  %66 = phi ptr [ %73, %.lr.ph.i200 ], [ %59, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198 ]
  %67 = phi i64 [ %71, %.lr.ph.i200 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198 ]
  %.06.i201 = phi i32 [ %70, %.lr.ph.i200 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %69, ptr noundef nonnull @.str.19, i32 noundef 788) #12
  %70 = add i32 %.06.i201, 1
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ugt i64 %77, %71
  br i1 %78, label %.lr.ph.i200, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202: ; preds = %.lr.ph.i200
  %79 = icmp eq ptr %72, %73
  br i1 %79, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202, %.lr.ph.i204
  %80 = phi ptr [ %87, %.lr.ph.i204 ], [ %73, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202 ]
  %81 = phi i64 [ %85, %.lr.ph.i204 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202 ]
  %.06.i205 = phi i32 [ %84, %.lr.ph.i204 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %83, ptr noundef nonnull @.str.20, i32 noundef 452) #12
  %84 = add i32 %.06.i205, 1
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ugt i64 %91, %85
  br i1 %92, label %.lr.ph.i204, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206: ; preds = %.lr.ph.i204
  %93 = icmp eq ptr %86, %87
  br i1 %93, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206, %.lr.ph.i208
  %94 = phi ptr [ %101, %.lr.ph.i208 ], [ %87, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206 ]
  %95 = phi i64 [ %99, %.lr.ph.i208 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206 ]
  %.06.i209 = phi i32 [ %98, %.lr.ph.i208 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %97, ptr noundef nonnull @.str.21, i32 noundef 798) #12
  %98 = add i32 %.06.i209, 1
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ugt i64 %105, %99
  br i1 %106, label %.lr.ph.i208, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210: ; preds = %.lr.ph.i208
  %107 = icmp eq ptr %100, %101
  br i1 %107, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210, %.lr.ph.i212
  %108 = phi ptr [ %115, %.lr.ph.i212 ], [ %101, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210 ]
  %109 = phi i64 [ %113, %.lr.ph.i212 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210 ]
  %.06.i213 = phi i32 [ %112, %.lr.ph.i212 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %111, ptr noundef nonnull @.str.27, i32 noundef 231) #12
  %112 = add i32 %.06.i213, 1
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ugt i64 %119, %113
  br i1 %120, label %.lr.ph.i212, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214: ; preds = %.lr.ph.i212
  %121 = icmp eq ptr %114, %115
  br i1 %121, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214, %.lr.ph.i216
  %122 = phi ptr [ %129, %.lr.ph.i216 ], [ %115, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214 ]
  %123 = phi i64 [ %127, %.lr.ph.i216 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214 ]
  %.06.i217 = phi i32 [ %126, %.lr.ph.i216 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %125, ptr noundef nonnull @.str.28, i32 noundef 193) #12
  %126 = add i32 %.06.i217, 1
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ugt i64 %133, %127
  br i1 %134, label %.lr.ph.i216, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218: ; preds = %.lr.ph.i216
  %135 = icmp eq ptr %128, %129
  br i1 %135, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218, %.lr.ph.i220
  %136 = phi ptr [ %143, %.lr.ph.i220 ], [ %129, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218 ]
  %137 = phi i64 [ %141, %.lr.ph.i220 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218 ]
  %.06.i221 = phi i32 [ %140, %.lr.ph.i220 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %139, ptr noundef nonnull @.str.29, i32 noundef 229) #12
  %140 = add i32 %.06.i221, 1
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp ugt i64 %147, %141
  br i1 %148, label %.lr.ph.i220, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222: ; preds = %.lr.ph.i220
  %149 = icmp eq ptr %142, %143
  br i1 %149, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222, %.lr.ph.i224
  %150 = phi ptr [ %157, %.lr.ph.i224 ], [ %143, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222 ]
  %151 = phi i64 [ %155, %.lr.ph.i224 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222 ]
  %.06.i225 = phi i32 [ %154, %.lr.ph.i224 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %153, ptr noundef nonnull @.str.32, i32 noundef 230) #12
  %154 = add i32 %.06.i225, 1
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp ugt i64 %161, %155
  br i1 %162, label %.lr.ph.i224, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226: ; preds = %.lr.ph.i224
  %163 = icmp eq ptr %156, %157
  br i1 %163, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226, %.lr.ph.i228
  %164 = phi ptr [ %171, %.lr.ph.i228 ], [ %157, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226 ]
  %165 = phi i64 [ %169, %.lr.ph.i228 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226 ]
  %.06.i229 = phi i32 [ %168, %.lr.ph.i228 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %167, ptr noundef nonnull @.str.34, i32 noundef 195) #12
  %168 = add i32 %.06.i229, 1
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ugt i64 %175, %169
  br i1 %176, label %.lr.ph.i228, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230: ; preds = %.lr.ph.i228
  %177 = icmp eq ptr %170, %171
  br i1 %177, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230, %.lr.ph.i232
  %178 = phi ptr [ %185, %.lr.ph.i232 ], [ %171, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230 ]
  %179 = phi i64 [ %183, %.lr.ph.i232 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230 ]
  %.06.i233 = phi i32 [ %182, %.lr.ph.i232 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %181, ptr noundef nonnull @.str.35, i32 noundef 195) #12
  %182 = add i32 %.06.i233, 1
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp ugt i64 %189, %183
  br i1 %190, label %.lr.ph.i232, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234: ; preds = %.lr.ph.i232
  %191 = icmp eq ptr %184, %185
  br i1 %191, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234, %.lr.ph.i236
  %192 = phi ptr [ %199, %.lr.ph.i236 ], [ %185, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234 ]
  %193 = phi i64 [ %197, %.lr.ph.i236 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234 ]
  %.06.i237 = phi i32 [ %196, %.lr.ph.i236 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %195, ptr noundef nonnull @.str.38, i32 noundef 215) #12
  %196 = add i32 %.06.i237, 1
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp ugt i64 %203, %197
  br i1 %204, label %.lr.ph.i236, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238: ; preds = %.lr.ph.i236
  %205 = icmp eq ptr %198, %199
  br i1 %205, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238, %.lr.ph.i240
  %206 = phi ptr [ %213, %.lr.ph.i240 ], [ %199, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238 ]
  %207 = phi i64 [ %211, %.lr.ph.i240 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238 ]
  %.06.i241 = phi i32 [ %210, %.lr.ph.i240 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %209, ptr noundef nonnull @.str.40, i32 noundef 220) #12
  %210 = add i32 %.06.i241, 1
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp ugt i64 %217, %211
  br i1 %218, label %.lr.ph.i240, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242: ; preds = %.lr.ph.i240
  %219 = icmp eq ptr %212, %213
  br i1 %219, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242, %.lr.ph.i244
  %220 = phi ptr [ %227, %.lr.ph.i244 ], [ %213, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242 ]
  %221 = phi i64 [ %225, %.lr.ph.i244 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242 ]
  %.06.i245 = phi i32 [ %224, %.lr.ph.i244 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %223, ptr noundef nonnull @.str.43, i32 noundef 771) #12
  %224 = add i32 %.06.i245, 1
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp ugt i64 %231, %225
  br i1 %232, label %.lr.ph.i244, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246: ; preds = %.lr.ph.i244
  %233 = icmp eq ptr %226, %227
  br i1 %233, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246, %.lr.ph.i248
  %234 = phi ptr [ %241, %.lr.ph.i248 ], [ %227, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246 ]
  %235 = phi i64 [ %239, %.lr.ph.i248 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246 ]
  %.06.i249 = phi i32 [ %238, %.lr.ph.i248 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %237, ptr noundef nonnull @.str.45, i32 noundef 191) #12
  %238 = add i32 %.06.i249, 1
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp ugt i64 %245, %239
  br i1 %246, label %.lr.ph.i248, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250: ; preds = %.lr.ph.i248
  %247 = icmp eq ptr %240, %241
  br i1 %247, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250, %.lr.ph.i252
  %248 = phi ptr [ %255, %.lr.ph.i252 ], [ %241, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250 ]
  %249 = phi i64 [ %253, %.lr.ph.i252 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250 ]
  %.06.i253 = phi i32 [ %252, %.lr.ph.i252 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %251, ptr noundef nonnull @.str.46, i32 noundef 197) #12
  %252 = add i32 %.06.i253, 1
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = icmp ugt i64 %259, %253
  br i1 %260, label %.lr.ph.i252, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254: ; preds = %.lr.ph.i252
  %261 = icmp eq ptr %254, %255
  br i1 %261, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254, %.lr.ph.i256
  %262 = phi ptr [ %269, %.lr.ph.i256 ], [ %255, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254 ]
  %263 = phi i64 [ %267, %.lr.ph.i256 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254 ]
  %.06.i257 = phi i32 [ %266, %.lr.ph.i256 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254 ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %265, ptr noundef nonnull @.str.47, i32 noundef 693) #12
  %266 = add i32 %.06.i257, 1
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp ugt i64 %273, %267
  br i1 %274, label %.lr.ph.i256, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258: ; preds = %.lr.ph.i256
  %275 = icmp eq ptr %268, %269
  br i1 %275, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258, %.lr.ph.i260
  %276 = phi ptr [ %283, %.lr.ph.i260 ], [ %269, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258 ]
  %277 = phi i64 [ %281, %.lr.ph.i260 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258 ]
  %.06.i261 = phi i32 [ %280, %.lr.ph.i260 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %279, ptr noundef nonnull @.str.50, i32 noundef 276) #12
  %280 = add i32 %.06.i261, 1
  %281 = zext i32 %280 to i64
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp ugt i64 %287, %281
  br i1 %288, label %.lr.ph.i260, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262: ; preds = %.lr.ph.i260
  %289 = icmp eq ptr %282, %283
  br i1 %289, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262, %.lr.ph.i264
  %290 = phi ptr [ %297, %.lr.ph.i264 ], [ %283, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262 ]
  %291 = phi i64 [ %295, %.lr.ph.i264 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262 ]
  %.06.i265 = phi i32 [ %294, %.lr.ph.i264 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262 ]
  %292 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %293, ptr noundef nonnull @.str.52, i32 noundef 799) #12
  %294 = add i32 %.06.i265, 1
  %295 = zext i32 %294 to i64
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp ugt i64 %301, %295
  br i1 %302, label %.lr.ph.i264, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266: ; preds = %.lr.ph.i264
  %303 = icmp eq ptr %296, %297
  br i1 %303, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266, %.lr.ph.i268
  %304 = phi ptr [ %311, %.lr.ph.i268 ], [ %297, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266 ]
  %305 = phi i64 [ %309, %.lr.ph.i268 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266 ]
  %.06.i269 = phi i32 [ %308, %.lr.ph.i268 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %305
  %307 = load ptr, ptr %306, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %307, ptr noundef nonnull @.str.54, i32 noundef 284) #12
  %308 = add i32 %.06.i269, 1
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ugt i64 %315, %309
  br i1 %316, label %.lr.ph.i268, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270: ; preds = %.lr.ph.i268
  %317 = icmp eq ptr %310, %311
  br i1 %317, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270, %.lr.ph.i272
  %318 = phi ptr [ %325, %.lr.ph.i272 ], [ %311, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270 ]
  %319 = phi i64 [ %323, %.lr.ph.i272 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270 ]
  %.06.i273 = phi i32 [ %322, %.lr.ph.i272 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270 ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %321, ptr noundef nonnull @.str.55, i32 noundef 290) #12
  %322 = add i32 %.06.i273, 1
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = icmp ugt i64 %329, %323
  br i1 %330, label %.lr.ph.i272, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274: ; preds = %.lr.ph.i272
  %331 = icmp eq ptr %324, %325
  br i1 %331, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274, %.lr.ph.i276
  %332 = phi ptr [ %339, %.lr.ph.i276 ], [ %325, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274 ]
  %333 = phi i64 [ %337, %.lr.ph.i276 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274 ]
  %.06.i277 = phi i32 [ %336, %.lr.ph.i276 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274 ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %335, ptr noundef nonnull @.str.56, i32 noundef 287) #12
  %336 = add i32 %.06.i277, 1
  %337 = zext i32 %336 to i64
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %344 = icmp ugt i64 %343, %337
  br i1 %344, label %.lr.ph.i276, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278: ; preds = %.lr.ph.i276
  %345 = icmp eq ptr %338, %339
  br i1 %345, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278, %.lr.ph.i280
  %346 = phi ptr [ %353, %.lr.ph.i280 ], [ %339, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278 ]
  %347 = phi i64 [ %351, %.lr.ph.i280 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278 ]
  %.06.i281 = phi i32 [ %350, %.lr.ph.i280 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278 ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %349, ptr noundef nonnull @.str.57, i32 noundef 285) #12
  %350 = add i32 %.06.i281, 1
  %351 = zext i32 %350 to i64
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = icmp ugt i64 %357, %351
  br i1 %358, label %.lr.ph.i280, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282: ; preds = %.lr.ph.i280
  %359 = icmp eq ptr %352, %353
  br i1 %359, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282, %.lr.ph.i284
  %360 = phi ptr [ %367, %.lr.ph.i284 ], [ %353, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282 ]
  %361 = phi i64 [ %365, %.lr.ph.i284 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282 ]
  %.06.i285 = phi i32 [ %364, %.lr.ph.i284 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282 ]
  %362 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %363, ptr noundef nonnull @.str.58, i32 noundef 291) #12
  %364 = add i32 %.06.i285, 1
  %365 = zext i32 %364 to i64
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %372 = icmp ugt i64 %371, %365
  br i1 %372, label %.lr.ph.i284, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286: ; preds = %.lr.ph.i284
  %373 = icmp eq ptr %366, %367
  br i1 %373, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286, %.lr.ph.i288
  %374 = phi ptr [ %381, %.lr.ph.i288 ], [ %367, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286 ]
  %375 = phi i64 [ %379, %.lr.ph.i288 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286 ]
  %.06.i289 = phi i32 [ %378, %.lr.ph.i288 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %377, ptr noundef nonnull @.str.59, i32 noundef 288) #12
  %378 = add i32 %.06.i289, 1
  %379 = zext i32 %378 to i64
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %386 = icmp ugt i64 %385, %379
  br i1 %386, label %.lr.ph.i288, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290: ; preds = %.lr.ph.i288
  %387 = icmp eq ptr %380, %381
  br i1 %387, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290, %.lr.ph.i292
  %388 = phi ptr [ %395, %.lr.ph.i292 ], [ %381, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290 ]
  %389 = phi i64 [ %393, %.lr.ph.i292 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290 ]
  %.06.i293 = phi i32 [ %392, %.lr.ph.i292 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290 ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %391, ptr noundef nonnull @.str.60, i32 noundef 189) #12
  %392 = add i32 %.06.i293, 1
  %393 = zext i32 %392 to i64
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = icmp ugt i64 %399, %393
  br i1 %400, label %.lr.ph.i292, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294: ; preds = %.lr.ph.i292
  %401 = icmp eq ptr %394, %395
  br i1 %401, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294, %.lr.ph.i296
  %402 = phi ptr [ %409, %.lr.ph.i296 ], [ %395, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294 ]
  %403 = phi i64 [ %407, %.lr.ph.i296 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294 ]
  %.06.i297 = phi i32 [ %406, %.lr.ph.i296 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294 ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %403
  %405 = load ptr, ptr %404, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %405, ptr noundef nonnull @.str.61, i32 noundef 299) #12
  %406 = add i32 %.06.i297, 1
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp ugt i64 %413, %407
  br i1 %414, label %.lr.ph.i296, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298: ; preds = %.lr.ph.i296
  %415 = icmp eq ptr %408, %409
  br i1 %415, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298, %.lr.ph.i300
  %416 = phi ptr [ %423, %.lr.ph.i300 ], [ %409, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298 ]
  %417 = phi i64 [ %421, %.lr.ph.i300 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298 ]
  %.06.i301 = phi i32 [ %420, %.lr.ph.i300 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298 ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %419, ptr noundef nonnull @.str.62, i32 noundef 789) #12
  %420 = add i32 %.06.i301, 1
  %421 = zext i32 %420 to i64
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = icmp ugt i64 %427, %421
  br i1 %428, label %.lr.ph.i300, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302: ; preds = %.lr.ph.i300
  %429 = icmp eq ptr %422, %423
  br i1 %429, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302, %.lr.ph.i304
  %430 = phi ptr [ %437, %.lr.ph.i304 ], [ %423, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302 ]
  %431 = phi i64 [ %435, %.lr.ph.i304 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302 ]
  %.06.i305 = phi i32 [ %434, %.lr.ph.i304 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302 ]
  %432 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %433, ptr noundef nonnull @.str.63, i32 noundef 790) #12
  %434 = add i32 %.06.i305, 1
  %435 = zext i32 %434 to i64
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = icmp ugt i64 %441, %435
  br i1 %442, label %.lr.ph.i304, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306: ; preds = %.lr.ph.i304
  %443 = icmp eq ptr %436, %437
  br i1 %443, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306, %.lr.ph.i308
  %444 = phi ptr [ %451, %.lr.ph.i308 ], [ %437, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306 ]
  %445 = phi i64 [ %449, %.lr.ph.i308 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306 ]
  %.06.i309 = phi i32 [ %448, %.lr.ph.i308 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306 ]
  %446 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %447, ptr noundef nonnull @.str.64, i32 noundef 274) #12
  %448 = add i32 %.06.i309, 1
  %449 = zext i32 %448 to i64
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 3
  %456 = icmp ugt i64 %455, %449
  br i1 %456, label %.lr.ph.i308, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310: ; preds = %.lr.ph.i308
  %457 = icmp eq ptr %450, %451
  br i1 %457, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310, %.lr.ph.i312
  %458 = phi ptr [ %465, %.lr.ph.i312 ], [ %451, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310 ]
  %459 = phi i64 [ %463, %.lr.ph.i312 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310 ]
  %.06.i313 = phi i32 [ %462, %.lr.ph.i312 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310 ]
  %460 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %459
  %461 = load ptr, ptr %460, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %461, ptr noundef nonnull @.str.66, i32 noundef 275) #12
  %462 = add i32 %.06.i313, 1
  %463 = zext i32 %462 to i64
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 3
  %470 = icmp ugt i64 %469, %463
  br i1 %470, label %.lr.ph.i312, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314: ; preds = %.lr.ph.i312
  %471 = icmp eq ptr %464, %465
  br i1 %471, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314, %.lr.ph.i316
  %472 = phi ptr [ %479, %.lr.ph.i316 ], [ %465, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314 ]
  %473 = phi i64 [ %477, %.lr.ph.i316 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314 ]
  %.06.i317 = phi i32 [ %476, %.lr.ph.i316 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314 ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %473
  %475 = load ptr, ptr %474, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %475, ptr noundef nonnull @.str.68, i32 noundef 778) #12
  %476 = add i32 %.06.i317, 1
  %477 = zext i32 %476 to i64
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 3
  %484 = icmp ugt i64 %483, %477
  br i1 %484, label %.lr.ph.i316, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318: ; preds = %.lr.ph.i316
  %485 = icmp eq ptr %478, %479
  br i1 %485, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318, %.lr.ph.i320
  %486 = phi ptr [ %493, %.lr.ph.i320 ], [ %479, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318 ]
  %487 = phi i64 [ %491, %.lr.ph.i320 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318 ]
  %.06.i321 = phi i32 [ %490, %.lr.ph.i320 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318 ]
  %488 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %487
  %489 = load ptr, ptr %488, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %489, ptr noundef nonnull @.str.70, i32 noundef 293) #12
  %490 = add i32 %.06.i321, 1
  %491 = zext i32 %490 to i64
  %492 = load ptr, ptr %7, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 3
  %498 = icmp ugt i64 %497, %491
  br i1 %498, label %.lr.ph.i320, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322: ; preds = %.lr.ph.i320
  %499 = icmp eq ptr %492, %493
  br i1 %499, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322, %.lr.ph.i324
  %500 = phi ptr [ %507, %.lr.ph.i324 ], [ %493, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322 ]
  %501 = phi i64 [ %505, %.lr.ph.i324 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322 ]
  %.06.i325 = phi i32 [ %504, %.lr.ph.i324 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322 ]
  %502 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %503, ptr noundef nonnull @.str.71, i32 noundef 294) #12
  %504 = add i32 %.06.i325, 1
  %505 = zext i32 %504 to i64
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 3
  %512 = icmp ugt i64 %511, %505
  br i1 %512, label %.lr.ph.i324, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326: ; preds = %.lr.ph.i324
  %513 = icmp eq ptr %506, %507
  br i1 %513, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326, %.lr.ph.i328
  %514 = phi ptr [ %521, %.lr.ph.i328 ], [ %507, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326 ]
  %515 = phi i64 [ %519, %.lr.ph.i328 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326 ]
  %.06.i329 = phi i32 [ %518, %.lr.ph.i328 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326 ]
  %516 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %515
  %517 = load ptr, ptr %516, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %517, ptr noundef nonnull @.str.74, i32 noundef 793) #12
  %518 = add i32 %.06.i329, 1
  %519 = zext i32 %518 to i64
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 3
  %526 = icmp ugt i64 %525, %519
  br i1 %526, label %.lr.ph.i328, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330: ; preds = %.lr.ph.i328
  %527 = icmp eq ptr %520, %521
  br i1 %527, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330, %.lr.ph.i332
  %528 = phi ptr [ %535, %.lr.ph.i332 ], [ %521, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330 ]
  %529 = phi i64 [ %533, %.lr.ph.i332 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330 ]
  %.06.i333 = phi i32 [ %532, %.lr.ph.i332 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330 ]
  %530 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %531, ptr noundef nonnull @.str.77, i32 noundef 203) #12
  %532 = add i32 %.06.i333, 1
  %533 = zext i32 %532 to i64
  %534 = load ptr, ptr %7, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 3
  %540 = icmp ugt i64 %539, %533
  br i1 %540, label %.lr.ph.i332, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334: ; preds = %.lr.ph.i332
  %541 = icmp eq ptr %534, %535
  br i1 %541, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334, %.lr.ph.i336
  %542 = phi ptr [ %549, %.lr.ph.i336 ], [ %535, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334 ]
  %543 = phi i64 [ %547, %.lr.ph.i336 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334 ]
  %.06.i337 = phi i32 [ %546, %.lr.ph.i336 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334 ]
  %544 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %543
  %545 = load ptr, ptr %544, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %545, ptr noundef nonnull @.str.78, i32 noundef 205) #12
  %546 = add i32 %.06.i337, 1
  %547 = zext i32 %546 to i64
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 3
  %554 = icmp ugt i64 %553, %547
  br i1 %554, label %.lr.ph.i336, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338: ; preds = %.lr.ph.i336
  %555 = icmp eq ptr %548, %549
  br i1 %555, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338, %.lr.ph.i340
  %556 = phi ptr [ %563, %.lr.ph.i340 ], [ %549, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338 ]
  %557 = phi i64 [ %561, %.lr.ph.i340 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338 ]
  %.06.i341 = phi i32 [ %560, %.lr.ph.i340 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338 ]
  %558 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %557
  %559 = load ptr, ptr %558, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %559, ptr noundef nonnull @.str.79, i32 noundef 795) #12
  %560 = add i32 %.06.i341, 1
  %561 = zext i32 %560 to i64
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 3
  %568 = icmp ugt i64 %567, %561
  br i1 %568, label %.lr.ph.i340, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342: ; preds = %.lr.ph.i340
  %569 = icmp eq ptr %562, %563
  br i1 %569, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342, %.lr.ph.i344
  %570 = phi ptr [ %577, %.lr.ph.i344 ], [ %563, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342 ]
  %571 = phi i64 [ %575, %.lr.ph.i344 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342 ]
  %.06.i345 = phi i32 [ %574, %.lr.ph.i344 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342 ]
  %572 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %571
  %573 = load ptr, ptr %572, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %573, ptr noundef nonnull @.str.80, i32 noundef 794) #12
  %574 = add i32 %.06.i345, 1
  %575 = zext i32 %574 to i64
  %576 = load ptr, ptr %7, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 3
  %582 = icmp ugt i64 %581, %575
  br i1 %582, label %.lr.ph.i344, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346: ; preds = %.lr.ph.i344
  %583 = icmp eq ptr %576, %577
  br i1 %583, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346, %.lr.ph.i348
  %584 = phi ptr [ %591, %.lr.ph.i348 ], [ %577, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346 ]
  %585 = phi i64 [ %589, %.lr.ph.i348 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346 ]
  %.06.i349 = phi i32 [ %588, %.lr.ph.i348 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346 ]
  %586 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %585
  %587 = load ptr, ptr %586, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %587, ptr noundef nonnull @.str.81, i32 noundef 278) #12
  %588 = add i32 %.06.i349, 1
  %589 = zext i32 %588 to i64
  %590 = load ptr, ptr %7, align 8
  %591 = load ptr, ptr %5, align 8
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 3
  %596 = icmp ugt i64 %595, %589
  br i1 %596, label %.lr.ph.i348, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350: ; preds = %.lr.ph.i348
  %597 = icmp eq ptr %590, %591
  br i1 %597, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350, %.lr.ph.i352
  %598 = phi ptr [ %605, %.lr.ph.i352 ], [ %591, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350 ]
  %599 = phi i64 [ %603, %.lr.ph.i352 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350 ]
  %.06.i353 = phi i32 [ %602, %.lr.ph.i352 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350 ]
  %600 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %599
  %601 = load ptr, ptr %600, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %601, ptr noundef nonnull @.str.84, i32 noundef 695) #12
  %602 = add i32 %.06.i353, 1
  %603 = zext i32 %602 to i64
  %604 = load ptr, ptr %7, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 3
  %610 = icmp ugt i64 %609, %603
  br i1 %610, label %.lr.ph.i352, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354: ; preds = %.lr.ph.i352
  %611 = icmp eq ptr %604, %605
  br i1 %611, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354, %.lr.ph.i356
  %612 = phi ptr [ %619, %.lr.ph.i356 ], [ %605, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354 ]
  %613 = phi i64 [ %617, %.lr.ph.i356 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354 ]
  %.06.i357 = phi i32 [ %616, %.lr.ph.i356 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354 ]
  %614 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %613
  %615 = load ptr, ptr %614, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %615, ptr noundef nonnull @.str.85, i32 noundef 694) #12
  %616 = add i32 %.06.i357, 1
  %617 = zext i32 %616 to i64
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %5, align 8
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = ashr exact i64 %622, 3
  %624 = icmp ugt i64 %623, %617
  br i1 %624, label %.lr.ph.i356, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358: ; preds = %.lr.ph.i356
  %625 = icmp eq ptr %618, %619
  br i1 %625, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358, %.lr.ph.i360
  %626 = phi ptr [ %633, %.lr.ph.i360 ], [ %619, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358 ]
  %627 = phi i64 [ %631, %.lr.ph.i360 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358 ]
  %.06.i361 = phi i32 [ %630, %.lr.ph.i360 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358 ]
  %628 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %627
  %629 = load ptr, ptr %628, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %629, ptr noundef nonnull @.str.86, i32 noundef 211) #12
  %630 = add i32 %.06.i361, 1
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %7, align 8
  %633 = load ptr, ptr %5, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 3
  %638 = icmp ugt i64 %637, %631
  br i1 %638, label %.lr.ph.i360, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362: ; preds = %.lr.ph.i360
  %639 = icmp eq ptr %632, %633
  br i1 %639, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362, %.lr.ph.i364
  %640 = phi ptr [ %647, %.lr.ph.i364 ], [ %633, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362 ]
  %641 = phi i64 [ %645, %.lr.ph.i364 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362 ]
  %.06.i365 = phi i32 [ %644, %.lr.ph.i364 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362 ]
  %642 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %641
  %643 = load ptr, ptr %642, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %643, ptr noundef nonnull @.str.87, i32 noundef 226) #12
  %644 = add i32 %.06.i365, 1
  %645 = zext i32 %644 to i64
  %646 = load ptr, ptr %7, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 3
  %652 = icmp ugt i64 %651, %645
  br i1 %652, label %.lr.ph.i364, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366: ; preds = %.lr.ph.i364
  %653 = icmp eq ptr %646, %647
  br i1 %653, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366, %.lr.ph.i368
  %654 = phi ptr [ %661, %.lr.ph.i368 ], [ %647, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366 ]
  %655 = phi i64 [ %659, %.lr.ph.i368 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366 ]
  %.06.i369 = phi i32 [ %658, %.lr.ph.i368 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366 ]
  %656 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %655
  %657 = load ptr, ptr %656, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %657, ptr noundef nonnull @.str.89, i32 noundef 160) #12
  %658 = add i32 %.06.i369, 1
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %7, align 8
  %661 = load ptr, ptr %5, align 8
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = ashr exact i64 %664, 3
  %666 = icmp ugt i64 %665, %659
  br i1 %666, label %.lr.ph.i368, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370: ; preds = %.lr.ph.i368
  %667 = icmp eq ptr %660, %661
  br i1 %667, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370, %.lr.ph.i372
  %668 = phi ptr [ %675, %.lr.ph.i372 ], [ %661, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370 ]
  %669 = phi i64 [ %673, %.lr.ph.i372 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370 ]
  %.06.i373 = phi i32 [ %672, %.lr.ph.i372 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370 ]
  %670 = getelementptr inbounds nuw [8 x i8], ptr %668, i64 %669
  %671 = load ptr, ptr %670, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %671, ptr noundef nonnull @.str.90, i32 noundef 216) #12
  %672 = add i32 %.06.i373, 1
  %673 = zext i32 %672 to i64
  %674 = load ptr, ptr %7, align 8
  %675 = load ptr, ptr %5, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = ashr exact i64 %678, 3
  %680 = icmp ugt i64 %679, %673
  br i1 %680, label %.lr.ph.i372, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374: ; preds = %.lr.ph.i372
  %681 = icmp eq ptr %674, %675
  br i1 %681, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374, %.lr.ph.i376
  %682 = phi ptr [ %689, %.lr.ph.i376 ], [ %675, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374 ]
  %683 = phi i64 [ %687, %.lr.ph.i376 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374 ]
  %.06.i377 = phi i32 [ %686, %.lr.ph.i376 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374 ]
  %684 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %683
  %685 = load ptr, ptr %684, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %685, ptr noundef nonnull @.str.91, i32 noundef 227) #12
  %686 = add i32 %.06.i377, 1
  %687 = zext i32 %686 to i64
  %688 = load ptr, ptr %7, align 8
  %689 = load ptr, ptr %5, align 8
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = ashr exact i64 %692, 3
  %694 = icmp ugt i64 %693, %687
  br i1 %694, label %.lr.ph.i376, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378: ; preds = %.lr.ph.i376
  %695 = icmp eq ptr %688, %689
  br i1 %695, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378, %.lr.ph.i380
  %696 = phi ptr [ %703, %.lr.ph.i380 ], [ %689, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378 ]
  %697 = phi i64 [ %701, %.lr.ph.i380 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378 ]
  %.06.i381 = phi i32 [ %700, %.lr.ph.i380 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378 ]
  %698 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %697
  %699 = load ptr, ptr %698, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %699, ptr noundef nonnull @.str.92, i32 noundef 286) #12
  %700 = add i32 %.06.i381, 1
  %701 = zext i32 %700 to i64
  %702 = load ptr, ptr %7, align 8
  %703 = load ptr, ptr %5, align 8
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = ashr exact i64 %706, 3
  %708 = icmp ugt i64 %707, %701
  br i1 %708, label %.lr.ph.i380, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382: ; preds = %.lr.ph.i380
  %709 = icmp eq ptr %702, %703
  br i1 %709, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382, %.lr.ph.i384
  %710 = phi ptr [ %717, %.lr.ph.i384 ], [ %703, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382 ]
  %711 = phi i64 [ %715, %.lr.ph.i384 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382 ]
  %.06.i385 = phi i32 [ %714, %.lr.ph.i384 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382 ]
  %712 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %711
  %713 = load ptr, ptr %712, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %713, ptr noundef nonnull @.str.96, i32 noundef 791) #12
  %714 = add i32 %.06.i385, 1
  %715 = zext i32 %714 to i64
  %716 = load ptr, ptr %7, align 8
  %717 = load ptr, ptr %5, align 8
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = ashr exact i64 %720, 3
  %722 = icmp ugt i64 %721, %715
  br i1 %722, label %.lr.ph.i384, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386: ; preds = %.lr.ph.i384
  %723 = icmp eq ptr %716, %717
  br i1 %723, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386, %.lr.ph.i388
  %724 = phi ptr [ %731, %.lr.ph.i388 ], [ %717, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386 ]
  %725 = phi i64 [ %729, %.lr.ph.i388 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386 ]
  %.06.i389 = phi i32 [ %728, %.lr.ph.i388 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386 ]
  %726 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %725
  %727 = load ptr, ptr %726, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %727, ptr noundef nonnull @.str.97, i32 noundef 792) #12
  %728 = add i32 %.06.i389, 1
  %729 = zext i32 %728 to i64
  %730 = load ptr, ptr %7, align 8
  %731 = load ptr, ptr %5, align 8
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = ashr exact i64 %734, 3
  %736 = icmp ugt i64 %735, %729
  br i1 %736, label %.lr.ph.i388, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390: ; preds = %.lr.ph.i388
  %737 = icmp eq ptr %730, %731
  br i1 %737, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390, %.lr.ph.i392
  %738 = phi ptr [ %745, %.lr.ph.i392 ], [ %731, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390 ]
  %739 = phi i64 [ %743, %.lr.ph.i392 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390 ]
  %.06.i393 = phi i32 [ %742, %.lr.ph.i392 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390 ]
  %740 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %739
  %741 = load ptr, ptr %740, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %741, ptr noundef nonnull @.str.98, i32 noundef 779) #12
  %742 = add i32 %.06.i393, 1
  %743 = zext i32 %742 to i64
  %744 = load ptr, ptr %7, align 8
  %745 = load ptr, ptr %5, align 8
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 3
  %750 = icmp ugt i64 %749, %743
  br i1 %750, label %.lr.ph.i392, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394: ; preds = %.lr.ph.i392
  %751 = icmp eq ptr %744, %745
  br i1 %751, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394, %.lr.ph.i396
  %752 = phi ptr [ %759, %.lr.ph.i396 ], [ %745, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394 ]
  %753 = phi i64 [ %757, %.lr.ph.i396 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394 ]
  %.06.i397 = phi i32 [ %756, %.lr.ph.i396 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394 ]
  %754 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %753
  %755 = load ptr, ptr %754, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %755, ptr noundef nonnull @.str.101, i32 noundef 780) #12
  %756 = add i32 %.06.i397, 1
  %757 = zext i32 %756 to i64
  %758 = load ptr, ptr %7, align 8
  %759 = load ptr, ptr %5, align 8
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = ashr exact i64 %762, 3
  %764 = icmp ugt i64 %763, %757
  br i1 %764, label %.lr.ph.i396, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398: ; preds = %.lr.ph.i396
  %765 = icmp eq ptr %758, %759
  br i1 %765, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398, %.lr.ph.i400
  %766 = phi ptr [ %773, %.lr.ph.i400 ], [ %759, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398 ]
  %767 = phi i64 [ %771, %.lr.ph.i400 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398 ]
  %.06.i401 = phi i32 [ %770, %.lr.ph.i400 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398 ]
  %768 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %769, ptr noundef nonnull @.str.103, i32 noundef 781) #12
  %770 = add i32 %.06.i401, 1
  %771 = zext i32 %770 to i64
  %772 = load ptr, ptr %7, align 8
  %773 = load ptr, ptr %5, align 8
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = ashr exact i64 %776, 3
  %778 = icmp ugt i64 %777, %771
  br i1 %778, label %.lr.ph.i400, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402: ; preds = %.lr.ph.i400
  %779 = icmp eq ptr %772, %773
  br i1 %779, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402, %.lr.ph.i404
  %780 = phi ptr [ %787, %.lr.ph.i404 ], [ %773, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402 ]
  %781 = phi i64 [ %785, %.lr.ph.i404 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402 ]
  %.06.i405 = phi i32 [ %784, %.lr.ph.i404 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402 ]
  %782 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %781
  %783 = load ptr, ptr %782, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %783, ptr noundef nonnull @.str.106, i32 noundef 782) #12
  %784 = add i32 %.06.i405, 1
  %785 = zext i32 %784 to i64
  %786 = load ptr, ptr %7, align 8
  %787 = load ptr, ptr %5, align 8
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = ashr exact i64 %790, 3
  %792 = icmp ugt i64 %791, %785
  br i1 %792, label %.lr.ph.i404, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406: ; preds = %.lr.ph.i404
  %793 = icmp eq ptr %786, %787
  br i1 %793, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406, %.lr.ph.i408
  %794 = phi ptr [ %801, %.lr.ph.i408 ], [ %787, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406 ]
  %795 = phi i64 [ %799, %.lr.ph.i408 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406 ]
  %.06.i409 = phi i32 [ %798, %.lr.ph.i408 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406 ]
  %796 = getelementptr inbounds nuw [8 x i8], ptr %794, i64 %795
  %797 = load ptr, ptr %796, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %797, ptr noundef nonnull @.str.107, i32 noundef 783) #12
  %798 = add i32 %.06.i409, 1
  %799 = zext i32 %798 to i64
  %800 = load ptr, ptr %7, align 8
  %801 = load ptr, ptr %5, align 8
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = ashr exact i64 %804, 3
  %806 = icmp ugt i64 %805, %799
  br i1 %806, label %.lr.ph.i408, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410: ; preds = %.lr.ph.i408
  %807 = icmp eq ptr %800, %801
  br i1 %807, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410, %.lr.ph.i412
  %808 = phi ptr [ %815, %.lr.ph.i412 ], [ %801, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410 ]
  %809 = phi i64 [ %813, %.lr.ph.i412 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410 ]
  %.06.i413 = phi i32 [ %812, %.lr.ph.i412 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410 ]
  %810 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %809
  %811 = load ptr, ptr %810, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %811, ptr noundef nonnull @.str.108, i32 noundef 784) #12
  %812 = add i32 %.06.i413, 1
  %813 = zext i32 %812 to i64
  %814 = load ptr, ptr %7, align 8
  %815 = load ptr, ptr %5, align 8
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = ashr exact i64 %818, 3
  %820 = icmp ugt i64 %819, %813
  br i1 %820, label %.lr.ph.i412, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414: ; preds = %.lr.ph.i412
  %821 = icmp eq ptr %814, %815
  br i1 %821, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414, %.lr.ph.i416
  %822 = phi ptr [ %829, %.lr.ph.i416 ], [ %815, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414 ]
  %823 = phi i64 [ %827, %.lr.ph.i416 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414 ]
  %.06.i417 = phi i32 [ %826, %.lr.ph.i416 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414 ]
  %824 = getelementptr inbounds nuw [8 x i8], ptr %822, i64 %823
  %825 = load ptr, ptr %824, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %825, ptr noundef nonnull @.str.109, i32 noundef 785) #12
  %826 = add i32 %.06.i417, 1
  %827 = zext i32 %826 to i64
  %828 = load ptr, ptr %7, align 8
  %829 = load ptr, ptr %5, align 8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = ashr exact i64 %832, 3
  %834 = icmp ugt i64 %833, %827
  br i1 %834, label %.lr.ph.i416, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418: ; preds = %.lr.ph.i416
  %835 = icmp eq ptr %828, %829
  br i1 %835, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418, %.lr.ph.i420
  %836 = phi ptr [ %843, %.lr.ph.i420 ], [ %829, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418 ]
  %837 = phi i64 [ %841, %.lr.ph.i420 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418 ]
  %.06.i421 = phi i32 [ %840, %.lr.ph.i420 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418 ]
  %838 = getelementptr inbounds nuw [8 x i8], ptr %836, i64 %837
  %839 = load ptr, ptr %838, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %839, ptr noundef nonnull @.str.110, i32 noundef 786) #12
  %840 = add i32 %.06.i421, 1
  %841 = zext i32 %840 to i64
  %842 = load ptr, ptr %7, align 8
  %843 = load ptr, ptr %5, align 8
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = ashr exact i64 %846, 3
  %848 = icmp ugt i64 %847, %841
  br i1 %848, label %.lr.ph.i420, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422: ; preds = %.lr.ph.i420
  %849 = icmp eq ptr %842, %843
  br i1 %849, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422, %.lr.ph.i424
  %850 = phi ptr [ %857, %.lr.ph.i424 ], [ %843, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422 ]
  %851 = phi i64 [ %855, %.lr.ph.i424 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422 ]
  %.06.i425 = phi i32 [ %854, %.lr.ph.i424 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422 ]
  %852 = getelementptr inbounds nuw [8 x i8], ptr %850, i64 %851
  %853 = load ptr, ptr %852, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %853, ptr noundef nonnull @.str.111, i32 noundef 787) #12
  %854 = add i32 %.06.i425, 1
  %855 = zext i32 %854 to i64
  %856 = load ptr, ptr %7, align 8
  %857 = load ptr, ptr %5, align 8
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = ashr exact i64 %860, 3
  %862 = icmp ugt i64 %861, %855
  br i1 %862, label %.lr.ph.i424, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426: ; preds = %.lr.ph.i424
  %863 = icmp eq ptr %856, %857
  br i1 %863, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426, %.lr.ph.i428
  %864 = phi ptr [ %871, %.lr.ph.i428 ], [ %857, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426 ]
  %865 = phi i64 [ %869, %.lr.ph.i428 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426 ]
  %.06.i429 = phi i32 [ %868, %.lr.ph.i428 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426 ]
  %866 = getelementptr inbounds nuw [8 x i8], ptr %864, i64 %865
  %867 = load ptr, ptr %866, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %867, ptr noundef nonnull @.str.112, i32 noundef 772) #12
  %868 = add i32 %.06.i429, 1
  %869 = zext i32 %868 to i64
  %870 = load ptr, ptr %7, align 8
  %871 = load ptr, ptr %5, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = ashr exact i64 %874, 3
  %876 = icmp ugt i64 %875, %869
  br i1 %876, label %.lr.ph.i428, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430: ; preds = %.lr.ph.i428
  %877 = icmp eq ptr %870, %871
  br i1 %877, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430, %.lr.ph.i432
  %878 = phi ptr [ %885, %.lr.ph.i432 ], [ %871, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430 ]
  %879 = phi i64 [ %883, %.lr.ph.i432 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430 ]
  %.06.i433 = phi i32 [ %882, %.lr.ph.i432 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430 ]
  %880 = getelementptr inbounds nuw [8 x i8], ptr %878, i64 %879
  %881 = load ptr, ptr %880, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %881, ptr noundef nonnull @.str.113, i32 noundef 225) #12
  %882 = add i32 %.06.i433, 1
  %883 = zext i32 %882 to i64
  %884 = load ptr, ptr %7, align 8
  %885 = load ptr, ptr %5, align 8
  %886 = ptrtoint ptr %884 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  %889 = ashr exact i64 %888, 3
  %890 = icmp ugt i64 %889, %883
  br i1 %890, label %.lr.ph.i432, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434: ; preds = %.lr.ph.i432
  %891 = icmp eq ptr %884, %885
  br i1 %891, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434, %.lr.ph.i436
  %892 = phi ptr [ %899, %.lr.ph.i436 ], [ %885, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434 ]
  %893 = phi i64 [ %897, %.lr.ph.i436 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434 ]
  %.06.i437 = phi i32 [ %896, %.lr.ph.i436 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434 ]
  %894 = getelementptr inbounds nuw [8 x i8], ptr %892, i64 %893
  %895 = load ptr, ptr %894, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %895, ptr noundef nonnull @.str.114, i32 noundef 224) #12
  %896 = add i32 %.06.i437, 1
  %897 = zext i32 %896 to i64
  %898 = load ptr, ptr %7, align 8
  %899 = load ptr, ptr %5, align 8
  %900 = ptrtoint ptr %898 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = ashr exact i64 %902, 3
  %904 = icmp ugt i64 %903, %897
  br i1 %904, label %.lr.ph.i436, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438: ; preds = %.lr.ph.i436
  %905 = icmp eq ptr %898, %899
  br i1 %905, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438, %.lr.ph.i440
  %906 = phi ptr [ %913, %.lr.ph.i440 ], [ %899, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438 ]
  %907 = phi i64 [ %911, %.lr.ph.i440 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438 ]
  %.06.i441 = phi i32 [ %910, %.lr.ph.i440 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438 ]
  %908 = getelementptr inbounds nuw [8 x i8], ptr %906, i64 %907
  %909 = load ptr, ptr %908, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %909, ptr noundef nonnull @.str.115, i32 noundef 228) #12
  %910 = add i32 %.06.i441, 1
  %911 = zext i32 %910 to i64
  %912 = load ptr, ptr %7, align 8
  %913 = load ptr, ptr %5, align 8
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = ashr exact i64 %916, 3
  %918 = icmp ugt i64 %917, %911
  br i1 %918, label %.lr.ph.i440, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442: ; preds = %.lr.ph.i440
  %919 = icmp eq ptr %912, %913
  br i1 %919, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442, %.lr.ph.i444
  %920 = phi ptr [ %927, %.lr.ph.i444 ], [ %913, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442 ]
  %921 = phi i64 [ %925, %.lr.ph.i444 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442 ]
  %.06.i445 = phi i32 [ %924, %.lr.ph.i444 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442 ]
  %922 = getelementptr inbounds nuw [8 x i8], ptr %920, i64 %921
  %923 = load ptr, ptr %922, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %923, ptr noundef nonnull @.str.116, i32 noundef 273) #12
  %924 = add i32 %.06.i445, 1
  %925 = zext i32 %924 to i64
  %926 = load ptr, ptr %7, align 8
  %927 = load ptr, ptr %5, align 8
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = ashr exact i64 %930, 3
  %932 = icmp ugt i64 %931, %925
  br i1 %932, label %.lr.ph.i444, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446: ; preds = %.lr.ph.i444
  %933 = icmp eq ptr %926, %927
  br i1 %933, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446, %.lr.ph.i448
  %934 = phi ptr [ %941, %.lr.ph.i448 ], [ %927, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446 ]
  %935 = phi i64 [ %939, %.lr.ph.i448 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446 ]
  %.06.i449 = phi i32 [ %938, %.lr.ph.i448 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446 ]
  %936 = getelementptr inbounds nuw [8 x i8], ptr %934, i64 %935
  %937 = load ptr, ptr %936, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %937, ptr noundef nonnull @.str.117, i32 noundef 221) #12
  %938 = add i32 %.06.i449, 1
  %939 = zext i32 %938 to i64
  %940 = load ptr, ptr %7, align 8
  %941 = load ptr, ptr %5, align 8
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = ashr exact i64 %944, 3
  %946 = icmp ugt i64 %945, %939
  br i1 %946, label %.lr.ph.i448, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450: ; preds = %.lr.ph.i448
  %947 = icmp eq ptr %940, %941
  br i1 %947, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450, %.lr.ph.i452
  %948 = phi ptr [ %955, %.lr.ph.i452 ], [ %941, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450 ]
  %949 = phi i64 [ %953, %.lr.ph.i452 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450 ]
  %.06.i453 = phi i32 [ %952, %.lr.ph.i452 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450 ]
  %950 = getelementptr inbounds nuw [8 x i8], ptr %948, i64 %949
  %951 = load ptr, ptr %950, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %951, ptr noundef nonnull @.str.120, i32 noundef 796) #12
  %952 = add i32 %.06.i453, 1
  %953 = zext i32 %952 to i64
  %954 = load ptr, ptr %7, align 8
  %955 = load ptr, ptr %5, align 8
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = ashr exact i64 %958, 3
  %960 = icmp ugt i64 %959, %953
  br i1 %960, label %.lr.ph.i452, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454: ; preds = %.lr.ph.i452, %6, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit190, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit194, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit198, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit202, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit206, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit210, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit214, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit218, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit222, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit226, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit230, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit234, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit238, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit242, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit246, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit250, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit254, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit258, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit262, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit266, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit270, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit274, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit278, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit282, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit286, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit290, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit294, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit298, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit302, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit306, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit310, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit314, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit318, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit322, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit326, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit330, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit334, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit338, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit342, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit346, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit350, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit354, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit358, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit362, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit366, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit370, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit374, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit378, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit382, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit386, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit390, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit394, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit398, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit402, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit406, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit410, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit414, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit418, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit422, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit426, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit430, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit434, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit438, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit442, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit446, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit450
  %961 = load ptr, ptr %7, align 8
  %962 = load ptr, ptr %5, align 8
  %.not.i455 = icmp eq ptr %961, %962
  br i1 %.not.i455, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, %.lr.ph.i456
  %963 = phi ptr [ %970, %.lr.ph.i456 ], [ %962, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454 ]
  %964 = phi i64 [ %968, %.lr.ph.i456 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454 ]
  %.06.i457 = phi i32 [ %967, %.lr.ph.i456 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454 ]
  %965 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %964
  %966 = load ptr, ptr %965, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %966, ptr noundef nonnull @.str.122, i32 noundef 204) #12
  %967 = add i32 %.06.i457, 1
  %968 = zext i32 %967 to i64
  %969 = load ptr, ptr %7, align 8
  %970 = load ptr, ptr %5, align 8
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = ashr exact i64 %973, 3
  %975 = icmp ugt i64 %974, %968
  br i1 %975, label %.lr.ph.i456, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458: ; preds = %.lr.ph.i456
  %976 = icmp eq ptr %969, %970
  br i1 %976, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458, %.lr.ph.i460
  %977 = phi ptr [ %984, %.lr.ph.i460 ], [ %970, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458 ]
  %978 = phi i64 [ %982, %.lr.ph.i460 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458 ]
  %.06.i461 = phi i32 [ %981, %.lr.ph.i460 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458 ]
  %979 = getelementptr inbounds nuw [8 x i8], ptr %977, i64 %978
  %980 = load ptr, ptr %979, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %980, ptr noundef nonnull @.str.123, i32 noundef 773) #12
  %981 = add i32 %.06.i461, 1
  %982 = zext i32 %981 to i64
  %983 = load ptr, ptr %7, align 8
  %984 = load ptr, ptr %5, align 8
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = ashr exact i64 %987, 3
  %989 = icmp ugt i64 %988, %982
  br i1 %989, label %.lr.ph.i460, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462: ; preds = %.lr.ph.i460
  %990 = icmp eq ptr %983, %984
  br i1 %990, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462, %.lr.ph.i464
  %991 = phi ptr [ %998, %.lr.ph.i464 ], [ %984, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462 ]
  %992 = phi i64 [ %996, %.lr.ph.i464 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462 ]
  %.06.i465 = phi i32 [ %995, %.lr.ph.i464 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462 ]
  %993 = getelementptr inbounds nuw [8 x i8], ptr %991, i64 %992
  %994 = load ptr, ptr %993, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %994, ptr noundef nonnull @.str.124, i32 noundef 206) #12
  %995 = add i32 %.06.i465, 1
  %996 = zext i32 %995 to i64
  %997 = load ptr, ptr %7, align 8
  %998 = load ptr, ptr %5, align 8
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = ashr exact i64 %1001, 3
  %1003 = icmp ugt i64 %1002, %996
  br i1 %1003, label %.lr.ph.i464, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466: ; preds = %.lr.ph.i464
  %1004 = icmp eq ptr %997, %998
  br i1 %1004, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466, %.lr.ph.i468
  %1005 = phi ptr [ %1012, %.lr.ph.i468 ], [ %998, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466 ]
  %1006 = phi i64 [ %1010, %.lr.ph.i468 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466 ]
  %.06.i469 = phi i32 [ %1009, %.lr.ph.i468 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466 ]
  %1007 = getelementptr inbounds nuw [8 x i8], ptr %1005, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1008, ptr noundef nonnull @.str.125, i32 noundef 226) #12
  %1009 = add i32 %.06.i469, 1
  %1010 = zext i32 %1009 to i64
  %1011 = load ptr, ptr %7, align 8
  %1012 = load ptr, ptr %5, align 8
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = ashr exact i64 %1015, 3
  %1017 = icmp ugt i64 %1016, %1010
  br i1 %1017, label %.lr.ph.i468, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470: ; preds = %.lr.ph.i468
  %1018 = icmp eq ptr %1011, %1012
  br i1 %1018, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470, %.lr.ph.i472
  %1019 = phi ptr [ %1026, %.lr.ph.i472 ], [ %1012, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470 ]
  %1020 = phi i64 [ %1024, %.lr.ph.i472 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470 ]
  %.06.i473 = phi i32 [ %1023, %.lr.ph.i472 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470 ]
  %1021 = getelementptr inbounds nuw [8 x i8], ptr %1019, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1022, ptr noundef nonnull @.str.127, i32 noundef 219) #12
  %1023 = add i32 %.06.i473, 1
  %1024 = zext i32 %1023 to i64
  %1025 = load ptr, ptr %7, align 8
  %1026 = load ptr, ptr %5, align 8
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = ashr exact i64 %1029, 3
  %1031 = icmp ugt i64 %1030, %1024
  br i1 %1031, label %.lr.ph.i472, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474: ; preds = %.lr.ph.i472
  %1032 = icmp eq ptr %1025, %1026
  br i1 %1032, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474, %.lr.ph.i476
  %1033 = phi ptr [ %1040, %.lr.ph.i476 ], [ %1026, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474 ]
  %1034 = phi i64 [ %1038, %.lr.ph.i476 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474 ]
  %.06.i477 = phi i32 [ %1037, %.lr.ph.i476 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474 ]
  %1035 = getelementptr inbounds nuw [8 x i8], ptr %1033, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1036, ptr noundef nonnull @.str.129, i32 noundef 218) #12
  %1037 = add i32 %.06.i477, 1
  %1038 = zext i32 %1037 to i64
  %1039 = load ptr, ptr %7, align 8
  %1040 = load ptr, ptr %5, align 8
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = ashr exact i64 %1043, 3
  %1045 = icmp ugt i64 %1044, %1038
  br i1 %1045, label %.lr.ph.i476, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478: ; preds = %.lr.ph.i476
  %1046 = icmp eq ptr %1039, %1040
  br i1 %1046, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478, %.lr.ph.i480
  %1047 = phi ptr [ %1054, %.lr.ph.i480 ], [ %1040, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478 ]
  %1048 = phi i64 [ %1052, %.lr.ph.i480 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478 ]
  %.06.i481 = phi i32 [ %1051, %.lr.ph.i480 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478 ]
  %1049 = getelementptr inbounds nuw [8 x i8], ptr %1047, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1050, ptr noundef nonnull @.str.130, i32 noundef 217) #12
  %1051 = add i32 %.06.i481, 1
  %1052 = zext i32 %1051 to i64
  %1053 = load ptr, ptr %7, align 8
  %1054 = load ptr, ptr %5, align 8
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = ashr exact i64 %1057, 3
  %1059 = icmp ugt i64 %1058, %1052
  br i1 %1059, label %.lr.ph.i480, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482: ; preds = %.lr.ph.i480
  %1060 = icmp eq ptr %1053, %1054
  br i1 %1060, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482, %.lr.ph.i484
  %1061 = phi ptr [ %1068, %.lr.ph.i484 ], [ %1054, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482 ]
  %1062 = phi i64 [ %1066, %.lr.ph.i484 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482 ]
  %.06.i485 = phi i32 [ %1065, %.lr.ph.i484 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482 ]
  %1063 = getelementptr inbounds nuw [8 x i8], ptr %1061, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1064, ptr noundef nonnull @.str.3, i32 noundef 777) #12
  %1065 = add i32 %.06.i485, 1
  %1066 = zext i32 %1065 to i64
  %1067 = load ptr, ptr %7, align 8
  %1068 = load ptr, ptr %5, align 8
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = ashr exact i64 %1071, 3
  %1073 = icmp ugt i64 %1072, %1066
  br i1 %1073, label %.lr.ph.i484, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486: ; preds = %.lr.ph.i484
  %1074 = icmp eq ptr %1067, %1068
  br i1 %1074, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486, %.lr.ph.i488
  %1075 = phi ptr [ %1082, %.lr.ph.i488 ], [ %1068, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486 ]
  %1076 = phi i64 [ %1080, %.lr.ph.i488 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486 ]
  %.06.i489 = phi i32 [ %1079, %.lr.ph.i488 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486 ]
  %1077 = getelementptr inbounds nuw [8 x i8], ptr %1075, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1078, ptr noundef nonnull @.str.142, i32 noundef 277) #12
  %1079 = add i32 %.06.i489, 1
  %1080 = zext i32 %1079 to i64
  %1081 = load ptr, ptr %7, align 8
  %1082 = load ptr, ptr %5, align 8
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = ashr exact i64 %1085, 3
  %1087 = icmp ugt i64 %1086, %1080
  br i1 %1087, label %.lr.ph.i488, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490: ; preds = %.lr.ph.i488
  %1088 = icmp eq ptr %1081, %1082
  br i1 %1088, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490, %.lr.ph.i492
  %1089 = phi ptr [ %1096, %.lr.ph.i492 ], [ %1082, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490 ]
  %1090 = phi i64 [ %1094, %.lr.ph.i492 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490 ]
  %.06.i493 = phi i32 [ %1093, %.lr.ph.i492 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490 ]
  %1091 = getelementptr inbounds nuw [8 x i8], ptr %1089, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1092, ptr noundef nonnull @.str.143, i32 noundef 202) #12
  %1093 = add i32 %.06.i493, 1
  %1094 = zext i32 %1093 to i64
  %1095 = load ptr, ptr %7, align 8
  %1096 = load ptr, ptr %5, align 8
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = ashr exact i64 %1099, 3
  %1101 = icmp ugt i64 %1100, %1094
  br i1 %1101, label %.lr.ph.i492, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494: ; preds = %.lr.ph.i492
  %1102 = icmp eq ptr %1095, %1096
  br i1 %1102, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i496

.lr.ph.i496:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494, %.lr.ph.i496
  %1103 = phi ptr [ %1110, %.lr.ph.i496 ], [ %1096, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494 ]
  %1104 = phi i64 [ %1108, %.lr.ph.i496 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494 ]
  %.06.i497 = phi i32 [ %1107, %.lr.ph.i496 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494 ]
  %1105 = getelementptr inbounds nuw [8 x i8], ptr %1103, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1106, ptr noundef nonnull @.str.144, i32 noundef 463) #12
  %1107 = add i32 %.06.i497, 1
  %1108 = zext i32 %1107 to i64
  %1109 = load ptr, ptr %7, align 8
  %1110 = load ptr, ptr %5, align 8
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = ashr exact i64 %1113, 3
  %1115 = icmp ugt i64 %1114, %1108
  br i1 %1115, label %.lr.ph.i496, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498: ; preds = %.lr.ph.i496
  %1116 = icmp eq ptr %1109, %1110
  br i1 %1116, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i500

.lr.ph.i500:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498, %.lr.ph.i500
  %1117 = phi ptr [ %1124, %.lr.ph.i500 ], [ %1110, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498 ]
  %1118 = phi i64 [ %1122, %.lr.ph.i500 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498 ]
  %.06.i501 = phi i32 [ %1121, %.lr.ph.i500 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498 ]
  %1119 = getelementptr inbounds nuw [8 x i8], ptr %1117, i64 %1118
  %1120 = load ptr, ptr %1119, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1120, ptr noundef nonnull @.str.161, i32 noundef 188) #12
  %1121 = add i32 %.06.i501, 1
  %1122 = zext i32 %1121 to i64
  %1123 = load ptr, ptr %7, align 8
  %1124 = load ptr, ptr %5, align 8
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = ashr exact i64 %1127, 3
  %1129 = icmp ugt i64 %1128, %1122
  br i1 %1129, label %.lr.ph.i500, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502: ; preds = %.lr.ph.i500
  %1130 = icmp eq ptr %1123, %1124
  br i1 %1130, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502, %.lr.ph.i504
  %1131 = phi ptr [ %1138, %.lr.ph.i504 ], [ %1124, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502 ]
  %1132 = phi i64 [ %1136, %.lr.ph.i504 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502 ]
  %.06.i505 = phi i32 [ %1135, %.lr.ph.i504 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502 ]
  %1133 = getelementptr inbounds nuw [8 x i8], ptr %1131, i64 %1132
  %1134 = load ptr, ptr %1133, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1134, ptr noundef nonnull @.str.162, i32 noundef 774) #12
  %1135 = add i32 %.06.i505, 1
  %1136 = zext i32 %1135 to i64
  %1137 = load ptr, ptr %7, align 8
  %1138 = load ptr, ptr %5, align 8
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = ashr exact i64 %1141, 3
  %1143 = icmp ugt i64 %1142, %1136
  br i1 %1143, label %.lr.ph.i504, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506: ; preds = %.lr.ph.i504
  %1144 = icmp eq ptr %1137, %1138
  br i1 %1144, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506, %.lr.ph.i508
  %1145 = phi ptr [ %1152, %.lr.ph.i508 ], [ %1138, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506 ]
  %1146 = phi i64 [ %1150, %.lr.ph.i508 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506 ]
  %.06.i509 = phi i32 [ %1149, %.lr.ph.i508 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506 ]
  %1147 = getelementptr inbounds nuw [8 x i8], ptr %1145, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1148, ptr noundef nonnull @.str.164, i32 noundef 279) #12
  %1149 = add i32 %.06.i509, 1
  %1150 = zext i32 %1149 to i64
  %1151 = load ptr, ptr %7, align 8
  %1152 = load ptr, ptr %5, align 8
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = ashr exact i64 %1155, 3
  %1157 = icmp ugt i64 %1156, %1150
  br i1 %1157, label %.lr.ph.i508, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510: ; preds = %.lr.ph.i508
  %1158 = icmp eq ptr %1151, %1152
  br i1 %1158, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510, %.lr.ph.i512
  %1159 = phi ptr [ %1166, %.lr.ph.i512 ], [ %1152, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510 ]
  %1160 = phi i64 [ %1164, %.lr.ph.i512 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510 ]
  %.06.i513 = phi i32 [ %1163, %.lr.ph.i512 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510 ]
  %1161 = getelementptr inbounds nuw [8 x i8], ptr %1159, i64 %1160
  %1162 = load ptr, ptr %1161, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1162, ptr noundef nonnull @.str.166, i32 noundef 280) #12
  %1163 = add i32 %.06.i513, 1
  %1164 = zext i32 %1163 to i64
  %1165 = load ptr, ptr %7, align 8
  %1166 = load ptr, ptr %5, align 8
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = ashr exact i64 %1169, 3
  %1171 = icmp ugt i64 %1170, %1164
  br i1 %1171, label %.lr.ph.i512, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514: ; preds = %.lr.ph.i512
  %1172 = icmp eq ptr %1165, %1166
  br i1 %1172, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i516

.lr.ph.i516:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514, %.lr.ph.i516
  %1173 = phi ptr [ %1180, %.lr.ph.i516 ], [ %1166, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514 ]
  %1174 = phi i64 [ %1178, %.lr.ph.i516 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514 ]
  %.06.i517 = phi i32 [ %1177, %.lr.ph.i516 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514 ]
  %1175 = getelementptr inbounds nuw [8 x i8], ptr %1173, i64 %1174
  %1176 = load ptr, ptr %1175, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1176, ptr noundef nonnull @.str.168, i32 noundef 692) #12
  %1177 = add i32 %.06.i517, 1
  %1178 = zext i32 %1177 to i64
  %1179 = load ptr, ptr %7, align 8
  %1180 = load ptr, ptr %5, align 8
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = ashr exact i64 %1183, 3
  %1185 = icmp ugt i64 %1184, %1178
  br i1 %1185, label %.lr.ph.i516, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518: ; preds = %.lr.ph.i516
  %1186 = icmp eq ptr %1179, %1180
  br i1 %1186, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i520

.lr.ph.i520:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518, %.lr.ph.i520
  %1187 = phi ptr [ %1194, %.lr.ph.i520 ], [ %1180, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518 ]
  %1188 = phi i64 [ %1192, %.lr.ph.i520 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518 ]
  %.06.i521 = phi i32 [ %1191, %.lr.ph.i520 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518 ]
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %1187, i64 %1188
  %1190 = load ptr, ptr %1189, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1190, ptr noundef nonnull @.str.169, i32 noundef 213) #12
  %1191 = add i32 %.06.i521, 1
  %1192 = zext i32 %1191 to i64
  %1193 = load ptr, ptr %7, align 8
  %1194 = load ptr, ptr %5, align 8
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = ashr exact i64 %1197, 3
  %1199 = icmp ugt i64 %1198, %1192
  br i1 %1199, label %.lr.ph.i520, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522: ; preds = %.lr.ph.i520
  %1200 = icmp eq ptr %1193, %1194
  br i1 %1200, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i524

.lr.ph.i524:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522, %.lr.ph.i524
  %1201 = phi ptr [ %1208, %.lr.ph.i524 ], [ %1194, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522 ]
  %1202 = phi i64 [ %1206, %.lr.ph.i524 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522 ]
  %.06.i525 = phi i32 [ %1205, %.lr.ph.i524 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522 ]
  %1203 = getelementptr inbounds nuw [8 x i8], ptr %1201, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1204, ptr noundef nonnull @.str.170, i32 noundef 208) #12
  %1205 = add i32 %.06.i525, 1
  %1206 = zext i32 %1205 to i64
  %1207 = load ptr, ptr %7, align 8
  %1208 = load ptr, ptr %5, align 8
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = ashr exact i64 %1211, 3
  %1213 = icmp ugt i64 %1212, %1206
  br i1 %1213, label %.lr.ph.i524, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526: ; preds = %.lr.ph.i524
  %1214 = icmp eq ptr %1207, %1208
  br i1 %1214, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526, %.lr.ph.i528
  %1215 = phi ptr [ %1222, %.lr.ph.i528 ], [ %1208, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526 ]
  %1216 = phi i64 [ %1220, %.lr.ph.i528 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526 ]
  %.06.i529 = phi i32 [ %1219, %.lr.ph.i528 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526 ]
  %1217 = getelementptr inbounds nuw [8 x i8], ptr %1215, i64 %1216
  %1218 = load ptr, ptr %1217, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1218, ptr noundef nonnull @.str.171, i32 noundef 775) #12
  %1219 = add i32 %.06.i529, 1
  %1220 = zext i32 %1219 to i64
  %1221 = load ptr, ptr %7, align 8
  %1222 = load ptr, ptr %5, align 8
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = ashr exact i64 %1225, 3
  %1227 = icmp ugt i64 %1226, %1220
  br i1 %1227, label %.lr.ph.i528, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530: ; preds = %.lr.ph.i528
  %1228 = icmp eq ptr %1221, %1222
  br i1 %1228, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530, %.lr.ph.i532
  %1229 = phi ptr [ %1236, %.lr.ph.i532 ], [ %1222, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530 ]
  %1230 = phi i64 [ %1234, %.lr.ph.i532 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530 ]
  %.06.i533 = phi i32 [ %1233, %.lr.ph.i532 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530 ]
  %1231 = getelementptr inbounds nuw [8 x i8], ptr %1229, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1232, ptr noundef nonnull @.str.172, i32 noundef 210) #12
  %1233 = add i32 %.06.i533, 1
  %1234 = zext i32 %1233 to i64
  %1235 = load ptr, ptr %7, align 8
  %1236 = load ptr, ptr %5, align 8
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = ashr exact i64 %1239, 3
  %1241 = icmp ugt i64 %1240, %1234
  br i1 %1241, label %.lr.ph.i532, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534: ; preds = %.lr.ph.i532
  %1242 = icmp eq ptr %1235, %1236
  br i1 %1242, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i536

.lr.ph.i536:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534, %.lr.ph.i536
  %1243 = phi ptr [ %1250, %.lr.ph.i536 ], [ %1236, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534 ]
  %1244 = phi i64 [ %1248, %.lr.ph.i536 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534 ]
  %.06.i537 = phi i32 [ %1247, %.lr.ph.i536 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534 ]
  %1245 = getelementptr inbounds nuw [8 x i8], ptr %1243, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1246, ptr noundef nonnull @.str.174, i32 noundef 190) #12
  %1247 = add i32 %.06.i537, 1
  %1248 = zext i32 %1247 to i64
  %1249 = load ptr, ptr %7, align 8
  %1250 = load ptr, ptr %5, align 8
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = ashr exact i64 %1253, 3
  %1255 = icmp ugt i64 %1254, %1248
  br i1 %1255, label %.lr.ph.i536, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538: ; preds = %.lr.ph.i536
  %1256 = icmp eq ptr %1249, %1250
  br i1 %1256, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538, %.lr.ph.i540
  %1257 = phi ptr [ %1264, %.lr.ph.i540 ], [ %1250, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538 ]
  %1258 = phi i64 [ %1262, %.lr.ph.i540 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538 ]
  %.06.i541 = phi i32 [ %1261, %.lr.ph.i540 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538 ]
  %1259 = getelementptr inbounds nuw [8 x i8], ptr %1257, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1260, ptr noundef nonnull @.str.175, i32 noundef 776) #12
  %1261 = add i32 %.06.i541, 1
  %1262 = zext i32 %1261 to i64
  %1263 = load ptr, ptr %7, align 8
  %1264 = load ptr, ptr %5, align 8
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = ashr exact i64 %1267, 3
  %1269 = icmp ugt i64 %1268, %1262
  br i1 %1269, label %.lr.ph.i540, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542: ; preds = %.lr.ph.i540
  %1270 = icmp eq ptr %1263, %1264
  br i1 %1270, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i544

.lr.ph.i544:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542, %.lr.ph.i544
  %1271 = phi ptr [ %1278, %.lr.ph.i544 ], [ %1264, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542 ]
  %1272 = phi i64 [ %1276, %.lr.ph.i544 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542 ]
  %.06.i545 = phi i32 [ %1275, %.lr.ph.i544 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542 ]
  %1273 = getelementptr inbounds nuw [8 x i8], ptr %1271, i64 %1272
  %1274 = load ptr, ptr %1273, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1274, ptr noundef nonnull @.str.177, i32 noundef 196) #12
  %1275 = add i32 %.06.i545, 1
  %1276 = zext i32 %1275 to i64
  %1277 = load ptr, ptr %7, align 8
  %1278 = load ptr, ptr %5, align 8
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = ashr exact i64 %1281, 3
  %1283 = icmp ugt i64 %1282, %1276
  br i1 %1283, label %.lr.ph.i544, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546: ; preds = %.lr.ph.i544
  %1284 = icmp eq ptr %1277, %1278
  br i1 %1284, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546, %.lr.ph.i548
  %1285 = phi ptr [ %1292, %.lr.ph.i548 ], [ %1278, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546 ]
  %1286 = phi i64 [ %1290, %.lr.ph.i548 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546 ]
  %.06.i549 = phi i32 [ %1289, %.lr.ph.i548 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546 ]
  %1287 = getelementptr inbounds nuw [8 x i8], ptr %1285, i64 %1286
  %1288 = load ptr, ptr %1287, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1288, ptr noundef nonnull @.str.178, i32 noundef 223) #12
  %1289 = add i32 %.06.i549, 1
  %1290 = zext i32 %1289 to i64
  %1291 = load ptr, ptr %7, align 8
  %1292 = load ptr, ptr %5, align 8
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = ashr exact i64 %1295, 3
  %1297 = icmp ugt i64 %1296, %1290
  br i1 %1297, label %.lr.ph.i548, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550: ; preds = %.lr.ph.i548
  %1298 = icmp eq ptr %1291, %1292
  br i1 %1298, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550, %.lr.ph.i552
  %1299 = phi ptr [ %1306, %.lr.ph.i552 ], [ %1292, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550 ]
  %1300 = phi i64 [ %1304, %.lr.ph.i552 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550 ]
  %.06.i553 = phi i32 [ %1303, %.lr.ph.i552 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550 ]
  %1301 = getelementptr inbounds nuw [8 x i8], ptr %1299, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1302, ptr noundef nonnull @.str.179, i32 noundef 207) #12
  %1303 = add i32 %.06.i553, 1
  %1304 = zext i32 %1303 to i64
  %1305 = load ptr, ptr %7, align 8
  %1306 = load ptr, ptr %5, align 8
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = ashr exact i64 %1309, 3
  %1311 = icmp ugt i64 %1310, %1304
  br i1 %1311, label %.lr.ph.i552, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554: ; preds = %.lr.ph.i552
  %1312 = icmp eq ptr %1305, %1306
  br i1 %1312, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554, %.lr.ph.i556
  %1313 = phi ptr [ %1320, %.lr.ph.i556 ], [ %1306, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554 ]
  %1314 = phi i64 [ %1318, %.lr.ph.i556 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554 ]
  %.06.i557 = phi i32 [ %1317, %.lr.ph.i556 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554 ]
  %1315 = getelementptr inbounds nuw [8 x i8], ptr %1313, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1316, ptr noundef nonnull @.str.180, i32 noundef 222) #12
  %1317 = add i32 %.06.i557, 1
  %1318 = zext i32 %1317 to i64
  %1319 = load ptr, ptr %7, align 8
  %1320 = load ptr, ptr %5, align 8
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = ashr exact i64 %1323, 3
  %1325 = icmp ugt i64 %1324, %1318
  br i1 %1325, label %.lr.ph.i556, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558: ; preds = %.lr.ph.i556
  %1326 = icmp eq ptr %1319, %1320
  br i1 %1326, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558, %.lr.ph.i560
  %1327 = phi ptr [ %1334, %.lr.ph.i560 ], [ %1320, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558 ]
  %1328 = phi i64 [ %1332, %.lr.ph.i560 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558 ]
  %.06.i561 = phi i32 [ %1331, %.lr.ph.i560 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558 ]
  %1329 = getelementptr inbounds nuw [8 x i8], ptr %1327, i64 %1328
  %1330 = load ptr, ptr %1329, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1330, ptr noundef nonnull @.str.181, i32 noundef 192) #12
  %1331 = add i32 %.06.i561, 1
  %1332 = zext i32 %1331 to i64
  %1333 = load ptr, ptr %7, align 8
  %1334 = load ptr, ptr %5, align 8
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = ashr exact i64 %1337, 3
  %1339 = icmp ugt i64 %1338, %1332
  br i1 %1339, label %.lr.ph.i560, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562: ; preds = %.lr.ph.i560
  %1340 = icmp eq ptr %1333, %1334
  br i1 %1340, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i564

.lr.ph.i564:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562, %.lr.ph.i564
  %1341 = phi ptr [ %1348, %.lr.ph.i564 ], [ %1334, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562 ]
  %1342 = phi i64 [ %1346, %.lr.ph.i564 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562 ]
  %.06.i565 = phi i32 [ %1345, %.lr.ph.i564 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562 ]
  %1343 = getelementptr inbounds nuw [8 x i8], ptr %1341, i64 %1342
  %1344 = load ptr, ptr %1343, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1344, ptr noundef nonnull @.str.182, i32 noundef 198) #12
  %1345 = add i32 %.06.i565, 1
  %1346 = zext i32 %1345 to i64
  %1347 = load ptr, ptr %7, align 8
  %1348 = load ptr, ptr %5, align 8
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = ashr exact i64 %1351, 3
  %1353 = icmp ugt i64 %1352, %1346
  br i1 %1353, label %.lr.ph.i564, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566: ; preds = %.lr.ph.i564
  %1354 = icmp eq ptr %1347, %1348
  br i1 %1354, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566, %.lr.ph.i568
  %1355 = phi ptr [ %1362, %.lr.ph.i568 ], [ %1348, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566 ]
  %1356 = phi i64 [ %1360, %.lr.ph.i568 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566 ]
  %.06.i569 = phi i32 [ %1359, %.lr.ph.i568 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566 ]
  %1357 = getelementptr inbounds nuw [8 x i8], ptr %1355, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1358, ptr noundef nonnull @.str.183, i32 noundef 630) #12
  %1359 = add i32 %.06.i569, 1
  %1360 = zext i32 %1359 to i64
  %1361 = load ptr, ptr %7, align 8
  %1362 = load ptr, ptr %5, align 8
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = ashr exact i64 %1365, 3
  %1367 = icmp ugt i64 %1366, %1360
  br i1 %1367, label %.lr.ph.i568, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570: ; preds = %.lr.ph.i568
  %1368 = icmp eq ptr %1361, %1362
  br i1 %1368, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i572

.lr.ph.i572:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570, %.lr.ph.i572
  %1369 = phi ptr [ %1376, %.lr.ph.i572 ], [ %1362, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570 ]
  %1370 = phi i64 [ %1374, %.lr.ph.i572 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570 ]
  %.06.i573 = phi i32 [ %1373, %.lr.ph.i572 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570 ]
  %1371 = getelementptr inbounds nuw [8 x i8], ptr %1369, i64 %1370
  %1372 = load ptr, ptr %1371, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1372, ptr noundef nonnull @.str.187, i32 noundef 797) #12
  %1373 = add i32 %.06.i573, 1
  %1374 = zext i32 %1373 to i64
  %1375 = load ptr, ptr %7, align 8
  %1376 = load ptr, ptr %5, align 8
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = ashr exact i64 %1379, 3
  %1381 = icmp ugt i64 %1380, %1374
  br i1 %1381, label %.lr.ph.i572, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574: ; preds = %.lr.ph.i572
  %1382 = icmp eq ptr %1375, %1376
  br i1 %1382, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574, %.lr.ph.i576
  %1383 = phi ptr [ %1390, %.lr.ph.i576 ], [ %1376, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574 ]
  %1384 = phi i64 [ %1388, %.lr.ph.i576 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574 ]
  %.06.i577 = phi i32 [ %1387, %.lr.ph.i576 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574 ]
  %1385 = getelementptr inbounds nuw [8 x i8], ptr %1383, i64 %1384
  %1386 = load ptr, ptr %1385, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1386, ptr noundef nonnull @.str.189, i32 noundef 640) #12
  %1387 = add i32 %.06.i577, 1
  %1388 = zext i32 %1387 to i64
  %1389 = load ptr, ptr %7, align 8
  %1390 = load ptr, ptr %5, align 8
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = ashr exact i64 %1393, 3
  %1395 = icmp ugt i64 %1394, %1388
  br i1 %1395, label %.lr.ph.i576, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578: ; preds = %.lr.ph.i576
  %1396 = icmp eq ptr %1389, %1390
  br i1 %1396, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i580

.lr.ph.i580:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578, %.lr.ph.i580
  %1397 = phi ptr [ %1404, %.lr.ph.i580 ], [ %1390, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578 ]
  %1398 = phi i64 [ %1402, %.lr.ph.i580 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578 ]
  %.06.i581 = phi i32 [ %1401, %.lr.ph.i580 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578 ]
  %1399 = getelementptr inbounds nuw [8 x i8], ptr %1397, i64 %1398
  %1400 = load ptr, ptr %1399, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1400, ptr noundef nonnull @.str.191, i32 noundef 632) #12
  %1401 = add i32 %.06.i581, 1
  %1402 = zext i32 %1401 to i64
  %1403 = load ptr, ptr %7, align 8
  %1404 = load ptr, ptr %5, align 8
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = ashr exact i64 %1407, 3
  %1409 = icmp ugt i64 %1408, %1402
  br i1 %1409, label %.lr.ph.i580, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582: ; preds = %.lr.ph.i580
  %1410 = icmp eq ptr %1403, %1404
  br i1 %1410, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i584

.lr.ph.i584:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582, %.lr.ph.i584
  %1411 = phi ptr [ %1418, %.lr.ph.i584 ], [ %1404, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582 ]
  %1412 = phi i64 [ %1416, %.lr.ph.i584 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582 ]
  %.06.i585 = phi i32 [ %1415, %.lr.ph.i584 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582 ]
  %1413 = getelementptr inbounds nuw [8 x i8], ptr %1411, i64 %1412
  %1414 = load ptr, ptr %1413, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1414, ptr noundef nonnull @.str.192, i32 noundef 631) #12
  %1415 = add i32 %.06.i585, 1
  %1416 = zext i32 %1415 to i64
  %1417 = load ptr, ptr %7, align 8
  %1418 = load ptr, ptr %5, align 8
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = ashr exact i64 %1421, 3
  %1423 = icmp ugt i64 %1422, %1416
  br i1 %1423, label %.lr.ph.i584, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586: ; preds = %.lr.ph.i584
  %1424 = icmp eq ptr %1417, %1418
  br i1 %1424, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i588

.lr.ph.i588:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586, %.lr.ph.i588
  %1425 = phi ptr [ %1432, %.lr.ph.i588 ], [ %1418, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586 ]
  %1426 = phi i64 [ %1430, %.lr.ph.i588 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586 ]
  %.06.i589 = phi i32 [ %1429, %.lr.ph.i588 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586 ]
  %1427 = getelementptr inbounds nuw [8 x i8], ptr %1425, i64 %1426
  %1428 = load ptr, ptr %1427, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1428, ptr noundef nonnull @.str.193, i32 noundef 630) #12
  %1429 = add i32 %.06.i589, 1
  %1430 = zext i32 %1429 to i64
  %1431 = load ptr, ptr %7, align 8
  %1432 = load ptr, ptr %5, align 8
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = sub i64 %1433, %1434
  %1436 = ashr exact i64 %1435, 3
  %1437 = icmp ugt i64 %1436, %1430
  br i1 %1437, label %.lr.ph.i588, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590: ; preds = %.lr.ph.i588
  %1438 = icmp eq ptr %1431, %1432
  br i1 %1438, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i592

.lr.ph.i592:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590, %.lr.ph.i592
  %1439 = phi ptr [ %1446, %.lr.ph.i592 ], [ %1432, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590 ]
  %1440 = phi i64 [ %1444, %.lr.ph.i592 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590 ]
  %.06.i593 = phi i32 [ %1443, %.lr.ph.i592 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590 ]
  %1441 = getelementptr inbounds nuw [8 x i8], ptr %1439, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1442, ptr noundef nonnull @.str.195, i32 noundef 797) #12
  %1443 = add i32 %.06.i593, 1
  %1444 = zext i32 %1443 to i64
  %1445 = load ptr, ptr %7, align 8
  %1446 = load ptr, ptr %5, align 8
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = sub i64 %1447, %1448
  %1450 = ashr exact i64 %1449, 3
  %1451 = icmp ugt i64 %1450, %1444
  br i1 %1451, label %.lr.ph.i592, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594: ; preds = %.lr.ph.i592
  %1452 = icmp eq ptr %1445, %1446
  br i1 %1452, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594, %.lr.ph.i596
  %1453 = phi ptr [ %1460, %.lr.ph.i596 ], [ %1446, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594 ]
  %1454 = phi i64 [ %1458, %.lr.ph.i596 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594 ]
  %.06.i597 = phi i32 [ %1457, %.lr.ph.i596 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594 ]
  %1455 = getelementptr inbounds nuw [8 x i8], ptr %1453, i64 %1454
  %1456 = load ptr, ptr %1455, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1456, ptr noundef nonnull @.str.197, i32 noundef 640) #12
  %1457 = add i32 %.06.i597, 1
  %1458 = zext i32 %1457 to i64
  %1459 = load ptr, ptr %7, align 8
  %1460 = load ptr, ptr %5, align 8
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = ashr exact i64 %1463, 3
  %1465 = icmp ugt i64 %1464, %1458
  br i1 %1465, label %.lr.ph.i596, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598: ; preds = %.lr.ph.i596
  %1466 = icmp eq ptr %1459, %1460
  br i1 %1466, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598, %.lr.ph.i600
  %1467 = phi ptr [ %1474, %.lr.ph.i600 ], [ %1460, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598 ]
  %1468 = phi i64 [ %1472, %.lr.ph.i600 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598 ]
  %.06.i601 = phi i32 [ %1471, %.lr.ph.i600 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598 ]
  %1469 = getelementptr inbounds nuw [8 x i8], ptr %1467, i64 %1468
  %1470 = load ptr, ptr %1469, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1470, ptr noundef nonnull @.str.198, i32 noundef 632) #12
  %1471 = add i32 %.06.i601, 1
  %1472 = zext i32 %1471 to i64
  %1473 = load ptr, ptr %7, align 8
  %1474 = load ptr, ptr %5, align 8
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = ashr exact i64 %1477, 3
  %1479 = icmp ugt i64 %1478, %1472
  br i1 %1479, label %.lr.ph.i600, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602: ; preds = %.lr.ph.i600
  %1480 = icmp eq ptr %1473, %1474
  br i1 %1480, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602, %.lr.ph.i604
  %1481 = phi ptr [ %1488, %.lr.ph.i604 ], [ %1474, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602 ]
  %1482 = phi i64 [ %1486, %.lr.ph.i604 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602 ]
  %.06.i605 = phi i32 [ %1485, %.lr.ph.i604 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602 ]
  %1483 = getelementptr inbounds nuw [8 x i8], ptr %1481, i64 %1482
  %1484 = load ptr, ptr %1483, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1484, ptr noundef nonnull @.str.199, i32 noundef 631) #12
  %1485 = add i32 %.06.i605, 1
  %1486 = zext i32 %1485 to i64
  %1487 = load ptr, ptr %7, align 8
  %1488 = load ptr, ptr %5, align 8
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = ashr exact i64 %1491, 3
  %1493 = icmp ugt i64 %1492, %1486
  br i1 %1493, label %.lr.ph.i604, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606: ; preds = %.lr.ph.i604
  %1494 = icmp eq ptr %1487, %1488
  br i1 %1494, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i608

.lr.ph.i608:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606, %.lr.ph.i608
  %1495 = phi ptr [ %1502, %.lr.ph.i608 ], [ %1488, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606 ]
  %1496 = phi i64 [ %1500, %.lr.ph.i608 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606 ]
  %.06.i609 = phi i32 [ %1499, %.lr.ph.i608 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606 ]
  %1497 = getelementptr inbounds nuw [8 x i8], ptr %1495, i64 %1496
  %1498 = load ptr, ptr %1497, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1498, ptr noundef nonnull @.str.200, i32 noundef 630) #12
  %1499 = add i32 %.06.i609, 1
  %1500 = zext i32 %1499 to i64
  %1501 = load ptr, ptr %7, align 8
  %1502 = load ptr, ptr %5, align 8
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = ashr exact i64 %1505, 3
  %1507 = icmp ugt i64 %1506, %1500
  br i1 %1507, label %.lr.ph.i608, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610: ; preds = %.lr.ph.i608
  %1508 = icmp eq ptr %1501, %1502
  br i1 %1508, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i612

.lr.ph.i612:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610, %.lr.ph.i612
  %1509 = phi ptr [ %1516, %.lr.ph.i612 ], [ %1502, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610 ]
  %1510 = phi i64 [ %1514, %.lr.ph.i612 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610 ]
  %.06.i613 = phi i32 [ %1513, %.lr.ph.i612 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610 ]
  %1511 = getelementptr inbounds nuw [8 x i8], ptr %1509, i64 %1510
  %1512 = load ptr, ptr %1511, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1512, ptr noundef nonnull @.str.202, i32 noundef 797) #12
  %1513 = add i32 %.06.i613, 1
  %1514 = zext i32 %1513 to i64
  %1515 = load ptr, ptr %7, align 8
  %1516 = load ptr, ptr %5, align 8
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = ashr exact i64 %1519, 3
  %1521 = icmp ugt i64 %1520, %1514
  br i1 %1521, label %.lr.ph.i612, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614: ; preds = %.lr.ph.i612
  %1522 = icmp eq ptr %1515, %1516
  br i1 %1522, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614, %.lr.ph.i616
  %1523 = phi ptr [ %1530, %.lr.ph.i616 ], [ %1516, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614 ]
  %1524 = phi i64 [ %1528, %.lr.ph.i616 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614 ]
  %.06.i617 = phi i32 [ %1527, %.lr.ph.i616 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614 ]
  %1525 = getelementptr inbounds nuw [8 x i8], ptr %1523, i64 %1524
  %1526 = load ptr, ptr %1525, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1526, ptr noundef nonnull @.str.204, i32 noundef 640) #12
  %1527 = add i32 %.06.i617, 1
  %1528 = zext i32 %1527 to i64
  %1529 = load ptr, ptr %7, align 8
  %1530 = load ptr, ptr %5, align 8
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = ashr exact i64 %1533, 3
  %1535 = icmp ugt i64 %1534, %1528
  br i1 %1535, label %.lr.ph.i616, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618: ; preds = %.lr.ph.i616
  %1536 = icmp eq ptr %1529, %1530
  br i1 %1536, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i620

.lr.ph.i620:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618, %.lr.ph.i620
  %1537 = phi ptr [ %1544, %.lr.ph.i620 ], [ %1530, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618 ]
  %1538 = phi i64 [ %1542, %.lr.ph.i620 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618 ]
  %.06.i621 = phi i32 [ %1541, %.lr.ph.i620 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618 ]
  %1539 = getelementptr inbounds nuw [8 x i8], ptr %1537, i64 %1538
  %1540 = load ptr, ptr %1539, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1540, ptr noundef nonnull @.str.205, i32 noundef 632) #12
  %1541 = add i32 %.06.i621, 1
  %1542 = zext i32 %1541 to i64
  %1543 = load ptr, ptr %7, align 8
  %1544 = load ptr, ptr %5, align 8
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = ashr exact i64 %1547, 3
  %1549 = icmp ugt i64 %1548, %1542
  br i1 %1549, label %.lr.ph.i620, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622: ; preds = %.lr.ph.i620
  %1550 = icmp eq ptr %1543, %1544
  br i1 %1550, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622, %.lr.ph.i624
  %1551 = phi ptr [ %1558, %.lr.ph.i624 ], [ %1544, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622 ]
  %1552 = phi i64 [ %1556, %.lr.ph.i624 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622 ]
  %.06.i625 = phi i32 [ %1555, %.lr.ph.i624 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622 ]
  %1553 = getelementptr inbounds nuw [8 x i8], ptr %1551, i64 %1552
  %1554 = load ptr, ptr %1553, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1554, ptr noundef nonnull @.str.206, i32 noundef 631) #12
  %1555 = add i32 %.06.i625, 1
  %1556 = zext i32 %1555 to i64
  %1557 = load ptr, ptr %7, align 8
  %1558 = load ptr, ptr %5, align 8
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = ashr exact i64 %1561, 3
  %1563 = icmp ugt i64 %1562, %1556
  br i1 %1563, label %.lr.ph.i624, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626: ; preds = %.lr.ph.i624
  %1564 = icmp eq ptr %1557, %1558
  br i1 %1564, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i628

.lr.ph.i628:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626, %.lr.ph.i628
  %1565 = phi ptr [ %1572, %.lr.ph.i628 ], [ %1558, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626 ]
  %1566 = phi i64 [ %1570, %.lr.ph.i628 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626 ]
  %.06.i629 = phi i32 [ %1569, %.lr.ph.i628 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626 ]
  %1567 = getelementptr inbounds nuw [8 x i8], ptr %1565, i64 %1566
  %1568 = load ptr, ptr %1567, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1568, ptr noundef nonnull @.str.207, i32 noundef 630) #12
  %1569 = add i32 %.06.i629, 1
  %1570 = zext i32 %1569 to i64
  %1571 = load ptr, ptr %7, align 8
  %1572 = load ptr, ptr %5, align 8
  %1573 = ptrtoint ptr %1571 to i64
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = sub i64 %1573, %1574
  %1576 = ashr exact i64 %1575, 3
  %1577 = icmp ugt i64 %1576, %1570
  br i1 %1577, label %.lr.ph.i628, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630: ; preds = %.lr.ph.i628
  %1578 = icmp eq ptr %1571, %1572
  br i1 %1578, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630, %.lr.ph.i632
  %1579 = phi ptr [ %1586, %.lr.ph.i632 ], [ %1572, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630 ]
  %1580 = phi i64 [ %1584, %.lr.ph.i632 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630 ]
  %.06.i633 = phi i32 [ %1583, %.lr.ph.i632 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630 ]
  %1581 = getelementptr inbounds nuw [8 x i8], ptr %1579, i64 %1580
  %1582 = load ptr, ptr %1581, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1582, ptr noundef nonnull @.str.210, i32 noundef 797) #12
  %1583 = add i32 %.06.i633, 1
  %1584 = zext i32 %1583 to i64
  %1585 = load ptr, ptr %7, align 8
  %1586 = load ptr, ptr %5, align 8
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = sub i64 %1587, %1588
  %1590 = ashr exact i64 %1589, 3
  %1591 = icmp ugt i64 %1590, %1584
  br i1 %1591, label %.lr.ph.i632, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634: ; preds = %.lr.ph.i632
  %1592 = icmp eq ptr %1585, %1586
  br i1 %1592, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i636

.lr.ph.i636:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634, %.lr.ph.i636
  %1593 = phi ptr [ %1600, %.lr.ph.i636 ], [ %1586, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634 ]
  %1594 = phi i64 [ %1598, %.lr.ph.i636 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634 ]
  %.06.i637 = phi i32 [ %1597, %.lr.ph.i636 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634 ]
  %1595 = getelementptr inbounds nuw [8 x i8], ptr %1593, i64 %1594
  %1596 = load ptr, ptr %1595, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1596, ptr noundef nonnull @.str.211, i32 noundef 640) #12
  %1597 = add i32 %.06.i637, 1
  %1598 = zext i32 %1597 to i64
  %1599 = load ptr, ptr %7, align 8
  %1600 = load ptr, ptr %5, align 8
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = ashr exact i64 %1603, 3
  %1605 = icmp ugt i64 %1604, %1598
  br i1 %1605, label %.lr.ph.i636, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638: ; preds = %.lr.ph.i636
  %1606 = icmp eq ptr %1599, %1600
  br i1 %1606, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638, %.lr.ph.i640
  %1607 = phi ptr [ %1614, %.lr.ph.i640 ], [ %1600, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638 ]
  %1608 = phi i64 [ %1612, %.lr.ph.i640 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638 ]
  %.06.i641 = phi i32 [ %1611, %.lr.ph.i640 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638 ]
  %1609 = getelementptr inbounds nuw [8 x i8], ptr %1607, i64 %1608
  %1610 = load ptr, ptr %1609, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1610, ptr noundef nonnull @.str.212, i32 noundef 632) #12
  %1611 = add i32 %.06.i641, 1
  %1612 = zext i32 %1611 to i64
  %1613 = load ptr, ptr %7, align 8
  %1614 = load ptr, ptr %5, align 8
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = ashr exact i64 %1617, 3
  %1619 = icmp ugt i64 %1618, %1612
  br i1 %1619, label %.lr.ph.i640, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642: ; preds = %.lr.ph.i640
  %1620 = icmp eq ptr %1613, %1614
  br i1 %1620, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i644

.lr.ph.i644:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642, %.lr.ph.i644
  %1621 = phi ptr [ %1628, %.lr.ph.i644 ], [ %1614, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642 ]
  %1622 = phi i64 [ %1626, %.lr.ph.i644 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642 ]
  %.06.i645 = phi i32 [ %1625, %.lr.ph.i644 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642 ]
  %1623 = getelementptr inbounds nuw [8 x i8], ptr %1621, i64 %1622
  %1624 = load ptr, ptr %1623, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1624, ptr noundef nonnull @.str.213, i32 noundef 631) #12
  %1625 = add i32 %.06.i645, 1
  %1626 = zext i32 %1625 to i64
  %1627 = load ptr, ptr %7, align 8
  %1628 = load ptr, ptr %5, align 8
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = ashr exact i64 %1631, 3
  %1633 = icmp ugt i64 %1632, %1626
  br i1 %1633, label %.lr.ph.i644, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646: ; preds = %.lr.ph.i644
  %1634 = icmp eq ptr %1627, %1628
  br i1 %1634, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646, %.lr.ph.i648
  %1635 = phi ptr [ %1642, %.lr.ph.i648 ], [ %1628, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646 ]
  %1636 = phi i64 [ %1640, %.lr.ph.i648 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646 ]
  %.06.i649 = phi i32 [ %1639, %.lr.ph.i648 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646 ]
  %1637 = getelementptr inbounds nuw [8 x i8], ptr %1635, i64 %1636
  %1638 = load ptr, ptr %1637, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1638, ptr noundef nonnull @.str.214, i32 noundef 301) #12
  %1639 = add i32 %.06.i649, 1
  %1640 = zext i32 %1639 to i64
  %1641 = load ptr, ptr %7, align 8
  %1642 = load ptr, ptr %5, align 8
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = ashr exact i64 %1645, 3
  %1647 = icmp ugt i64 %1646, %1640
  br i1 %1647, label %.lr.ph.i648, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650: ; preds = %.lr.ph.i648
  %1648 = icmp eq ptr %1641, %1642
  br i1 %1648, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i652

.lr.ph.i652:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650, %.lr.ph.i652
  %1649 = phi ptr [ %1656, %.lr.ph.i652 ], [ %1642, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650 ]
  %1650 = phi i64 [ %1654, %.lr.ph.i652 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650 ]
  %.06.i653 = phi i32 [ %1653, %.lr.ph.i652 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650 ]
  %1651 = getelementptr inbounds nuw [8 x i8], ptr %1649, i64 %1650
  %1652 = load ptr, ptr %1651, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1652, ptr noundef nonnull @.str.217, i32 noundef 212) #12
  %1653 = add i32 %.06.i653, 1
  %1654 = zext i32 %1653 to i64
  %1655 = load ptr, ptr %7, align 8
  %1656 = load ptr, ptr %5, align 8
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = sub i64 %1657, %1658
  %1660 = ashr exact i64 %1659, 3
  %1661 = icmp ugt i64 %1660, %1654
  br i1 %1661, label %.lr.ph.i652, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654: ; preds = %.lr.ph.i652
  %1662 = icmp eq ptr %1655, %1656
  br i1 %1662, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i656

.lr.ph.i656:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654, %.lr.ph.i656
  %1663 = phi ptr [ %1670, %.lr.ph.i656 ], [ %1656, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654 ]
  %1664 = phi i64 [ %1668, %.lr.ph.i656 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654 ]
  %.06.i657 = phi i32 [ %1667, %.lr.ph.i656 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654 ]
  %1665 = getelementptr inbounds nuw [8 x i8], ptr %1663, i64 %1664
  %1666 = load ptr, ptr %1665, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1666, ptr noundef nonnull @.str.355, i32 noundef 800) #12
  %1667 = add i32 %.06.i657, 1
  %1668 = zext i32 %1667 to i64
  %1669 = load ptr, ptr %7, align 8
  %1670 = load ptr, ptr %5, align 8
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = ashr exact i64 %1673, 3
  %1675 = icmp ugt i64 %1674, %1668
  br i1 %1675, label %.lr.ph.i656, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658: ; preds = %.lr.ph.i656
  %1676 = icmp eq ptr %1669, %1670
  br i1 %1676, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i660

.lr.ph.i660:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658, %.lr.ph.i660
  %1677 = phi ptr [ %1684, %.lr.ph.i660 ], [ %1670, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658 ]
  %1678 = phi i64 [ %1682, %.lr.ph.i660 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658 ]
  %.06.i661 = phi i32 [ %1681, %.lr.ph.i660 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658 ]
  %1679 = getelementptr inbounds nuw [8 x i8], ptr %1677, i64 %1678
  %1680 = load ptr, ptr %1679, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1680, ptr noundef nonnull @.str.356, i32 noundef 801) #12
  %1681 = add i32 %.06.i661, 1
  %1682 = zext i32 %1681 to i64
  %1683 = load ptr, ptr %7, align 8
  %1684 = load ptr, ptr %5, align 8
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = ashr exact i64 %1687, 3
  %1689 = icmp ugt i64 %1688, %1682
  br i1 %1689, label %.lr.ph.i660, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662: ; preds = %.lr.ph.i660
  %1690 = icmp eq ptr %1683, %1684
  br i1 %1690, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i664

.lr.ph.i664:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662, %.lr.ph.i664
  %1691 = phi ptr [ %1698, %.lr.ph.i664 ], [ %1684, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662 ]
  %1692 = phi i64 [ %1696, %.lr.ph.i664 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662 ]
  %.06.i665 = phi i32 [ %1695, %.lr.ph.i664 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662 ]
  %1693 = getelementptr inbounds nuw [8 x i8], ptr %1691, i64 %1692
  %1694 = load ptr, ptr %1693, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1694, ptr noundef nonnull @.str.357, i32 noundef 802) #12
  %1695 = add i32 %.06.i665, 1
  %1696 = zext i32 %1695 to i64
  %1697 = load ptr, ptr %7, align 8
  %1698 = load ptr, ptr %5, align 8
  %1699 = ptrtoint ptr %1697 to i64
  %1700 = ptrtoint ptr %1698 to i64
  %1701 = sub i64 %1699, %1700
  %1702 = ashr exact i64 %1701, 3
  %1703 = icmp ugt i64 %1702, %1696
  br i1 %1703, label %.lr.ph.i664, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666: ; preds = %.lr.ph.i664
  %1704 = icmp eq ptr %1697, %1698
  br i1 %1704, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666, %.lr.ph.i668
  %1705 = phi ptr [ %1712, %.lr.ph.i668 ], [ %1698, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666 ]
  %1706 = phi i64 [ %1710, %.lr.ph.i668 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666 ]
  %.06.i669 = phi i32 [ %1709, %.lr.ph.i668 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666 ]
  %1707 = getelementptr inbounds nuw [8 x i8], ptr %1705, i64 %1706
  %1708 = load ptr, ptr %1707, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1708, ptr noundef nonnull @.str.358, i32 noundef 803) #12
  %1709 = add i32 %.06.i669, 1
  %1710 = zext i32 %1709 to i64
  %1711 = load ptr, ptr %7, align 8
  %1712 = load ptr, ptr %5, align 8
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = sub i64 %1713, %1714
  %1716 = ashr exact i64 %1715, 3
  %1717 = icmp ugt i64 %1716, %1710
  br i1 %1717, label %.lr.ph.i668, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670: ; preds = %.lr.ph.i668
  %1718 = icmp eq ptr %1711, %1712
  br i1 %1718, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i672

.lr.ph.i672:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670, %.lr.ph.i672
  %1719 = phi ptr [ %1726, %.lr.ph.i672 ], [ %1712, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670 ]
  %1720 = phi i64 [ %1724, %.lr.ph.i672 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670 ]
  %.06.i673 = phi i32 [ %1723, %.lr.ph.i672 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670 ]
  %1721 = getelementptr inbounds nuw [8 x i8], ptr %1719, i64 %1720
  %1722 = load ptr, ptr %1721, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1722, ptr noundef nonnull @.str.359, i32 noundef 804) #12
  %1723 = add i32 %.06.i673, 1
  %1724 = zext i32 %1723 to i64
  %1725 = load ptr, ptr %7, align 8
  %1726 = load ptr, ptr %5, align 8
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = sub i64 %1727, %1728
  %1730 = ashr exact i64 %1729, 3
  %1731 = icmp ugt i64 %1730, %1724
  br i1 %1731, label %.lr.ph.i672, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674: ; preds = %.lr.ph.i672
  %1732 = icmp eq ptr %1725, %1726
  br i1 %1732, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i676

.lr.ph.i676:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674, %.lr.ph.i676
  %1733 = phi ptr [ %1740, %.lr.ph.i676 ], [ %1726, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674 ]
  %1734 = phi i64 [ %1738, %.lr.ph.i676 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674 ]
  %.06.i677 = phi i32 [ %1737, %.lr.ph.i676 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674 ]
  %1735 = getelementptr inbounds nuw [8 x i8], ptr %1733, i64 %1734
  %1736 = load ptr, ptr %1735, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1736, ptr noundef nonnull @.str.360, i32 noundef 805) #12
  %1737 = add i32 %.06.i677, 1
  %1738 = zext i32 %1737 to i64
  %1739 = load ptr, ptr %7, align 8
  %1740 = load ptr, ptr %5, align 8
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = ashr exact i64 %1743, 3
  %1745 = icmp ugt i64 %1744, %1738
  br i1 %1745, label %.lr.ph.i676, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678: ; preds = %.lr.ph.i676
  %1746 = icmp eq ptr %1739, %1740
  br i1 %1746, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678, %.lr.ph.i680
  %1747 = phi ptr [ %1754, %.lr.ph.i680 ], [ %1740, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678 ]
  %1748 = phi i64 [ %1752, %.lr.ph.i680 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678 ]
  %.06.i681 = phi i32 [ %1751, %.lr.ph.i680 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678 ]
  %1749 = getelementptr inbounds nuw [8 x i8], ptr %1747, i64 %1748
  %1750 = load ptr, ptr %1749, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1750, ptr noundef nonnull @.str.361, i32 noundef 806) #12
  %1751 = add i32 %.06.i681, 1
  %1752 = zext i32 %1751 to i64
  %1753 = load ptr, ptr %7, align 8
  %1754 = load ptr, ptr %5, align 8
  %1755 = ptrtoint ptr %1753 to i64
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = sub i64 %1755, %1756
  %1758 = ashr exact i64 %1757, 3
  %1759 = icmp ugt i64 %1758, %1752
  br i1 %1759, label %.lr.ph.i680, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682: ; preds = %.lr.ph.i680
  %1760 = icmp eq ptr %1753, %1754
  br i1 %1760, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i684

.lr.ph.i684:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682, %.lr.ph.i684
  %1761 = phi ptr [ %1768, %.lr.ph.i684 ], [ %1754, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682 ]
  %1762 = phi i64 [ %1766, %.lr.ph.i684 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682 ]
  %.06.i685 = phi i32 [ %1765, %.lr.ph.i684 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682 ]
  %1763 = getelementptr inbounds nuw [8 x i8], ptr %1761, i64 %1762
  %1764 = load ptr, ptr %1763, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1764, ptr noundef nonnull @.str.362, i32 noundef 807) #12
  %1765 = add i32 %.06.i685, 1
  %1766 = zext i32 %1765 to i64
  %1767 = load ptr, ptr %7, align 8
  %1768 = load ptr, ptr %5, align 8
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = sub i64 %1769, %1770
  %1772 = ashr exact i64 %1771, 3
  %1773 = icmp ugt i64 %1772, %1766
  br i1 %1773, label %.lr.ph.i684, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686: ; preds = %.lr.ph.i684
  %1774 = icmp eq ptr %1767, %1768
  br i1 %1774, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i688

.lr.ph.i688:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686, %.lr.ph.i688
  %1775 = phi ptr [ %1782, %.lr.ph.i688 ], [ %1768, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686 ]
  %1776 = phi i64 [ %1780, %.lr.ph.i688 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686 ]
  %.06.i689 = phi i32 [ %1779, %.lr.ph.i688 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686 ]
  %1777 = getelementptr inbounds nuw [8 x i8], ptr %1775, i64 %1776
  %1778 = load ptr, ptr %1777, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1778, ptr noundef nonnull @.str.363, i32 noundef 808) #12
  %1779 = add i32 %.06.i689, 1
  %1780 = zext i32 %1779 to i64
  %1781 = load ptr, ptr %7, align 8
  %1782 = load ptr, ptr %5, align 8
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = sub i64 %1783, %1784
  %1786 = ashr exact i64 %1785, 3
  %1787 = icmp ugt i64 %1786, %1780
  br i1 %1787, label %.lr.ph.i688, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690: ; preds = %.lr.ph.i688
  %1788 = icmp eq ptr %1781, %1782
  br i1 %1788, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690, %.lr.ph.i692
  %1789 = phi ptr [ %1796, %.lr.ph.i692 ], [ %1782, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690 ]
  %1790 = phi i64 [ %1794, %.lr.ph.i692 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690 ]
  %.06.i693 = phi i32 [ %1793, %.lr.ph.i692 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690 ]
  %1791 = getelementptr inbounds nuw [8 x i8], ptr %1789, i64 %1790
  %1792 = load ptr, ptr %1791, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1792, ptr noundef nonnull @.str.364, i32 noundef 809) #12
  %1793 = add i32 %.06.i693, 1
  %1794 = zext i32 %1793 to i64
  %1795 = load ptr, ptr %7, align 8
  %1796 = load ptr, ptr %5, align 8
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = sub i64 %1797, %1798
  %1800 = ashr exact i64 %1799, 3
  %1801 = icmp ugt i64 %1800, %1794
  br i1 %1801, label %.lr.ph.i692, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694: ; preds = %.lr.ph.i692
  %1802 = icmp eq ptr %1795, %1796
  br i1 %1802, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694, %.lr.ph.i696
  %1803 = phi ptr [ %1810, %.lr.ph.i696 ], [ %1796, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694 ]
  %1804 = phi i64 [ %1808, %.lr.ph.i696 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694 ]
  %.06.i697 = phi i32 [ %1807, %.lr.ph.i696 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694 ]
  %1805 = getelementptr inbounds nuw [8 x i8], ptr %1803, i64 %1804
  %1806 = load ptr, ptr %1805, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1806, ptr noundef nonnull @.str.365, i32 noundef 810) #12
  %1807 = add i32 %.06.i697, 1
  %1808 = zext i32 %1807 to i64
  %1809 = load ptr, ptr %7, align 8
  %1810 = load ptr, ptr %5, align 8
  %1811 = ptrtoint ptr %1809 to i64
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = ashr exact i64 %1813, 3
  %1815 = icmp ugt i64 %1814, %1808
  br i1 %1815, label %.lr.ph.i696, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698: ; preds = %.lr.ph.i696
  %1816 = icmp eq ptr %1809, %1810
  br i1 %1816, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698, %.lr.ph.i700
  %1817 = phi ptr [ %1824, %.lr.ph.i700 ], [ %1810, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698 ]
  %1818 = phi i64 [ %1822, %.lr.ph.i700 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698 ]
  %.06.i701 = phi i32 [ %1821, %.lr.ph.i700 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698 ]
  %1819 = getelementptr inbounds nuw [8 x i8], ptr %1817, i64 %1818
  %1820 = load ptr, ptr %1819, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1820, ptr noundef nonnull @.str.366, i32 noundef 811) #12
  %1821 = add i32 %.06.i701, 1
  %1822 = zext i32 %1821 to i64
  %1823 = load ptr, ptr %7, align 8
  %1824 = load ptr, ptr %5, align 8
  %1825 = ptrtoint ptr %1823 to i64
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = sub i64 %1825, %1826
  %1828 = ashr exact i64 %1827, 3
  %1829 = icmp ugt i64 %1828, %1822
  br i1 %1829, label %.lr.ph.i700, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702: ; preds = %.lr.ph.i700
  %1830 = icmp eq ptr %1823, %1824
  br i1 %1830, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702, %.lr.ph.i704
  %1831 = phi ptr [ %1838, %.lr.ph.i704 ], [ %1824, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702 ]
  %1832 = phi i64 [ %1836, %.lr.ph.i704 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702 ]
  %.06.i705 = phi i32 [ %1835, %.lr.ph.i704 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702 ]
  %1833 = getelementptr inbounds nuw [8 x i8], ptr %1831, i64 %1832
  %1834 = load ptr, ptr %1833, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1834, ptr noundef nonnull @.str.367, i32 noundef 812) #12
  %1835 = add i32 %.06.i705, 1
  %1836 = zext i32 %1835 to i64
  %1837 = load ptr, ptr %7, align 8
  %1838 = load ptr, ptr %5, align 8
  %1839 = ptrtoint ptr %1837 to i64
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = sub i64 %1839, %1840
  %1842 = ashr exact i64 %1841, 3
  %1843 = icmp ugt i64 %1842, %1836
  br i1 %1843, label %.lr.ph.i704, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706: ; preds = %.lr.ph.i704
  %1844 = icmp eq ptr %1837, %1838
  br i1 %1844, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i708

.lr.ph.i708:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706, %.lr.ph.i708
  %1845 = phi ptr [ %1852, %.lr.ph.i708 ], [ %1838, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706 ]
  %1846 = phi i64 [ %1850, %.lr.ph.i708 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706 ]
  %.06.i709 = phi i32 [ %1849, %.lr.ph.i708 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706 ]
  %1847 = getelementptr inbounds nuw [8 x i8], ptr %1845, i64 %1846
  %1848 = load ptr, ptr %1847, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1848, ptr noundef nonnull @.str.368, i32 noundef 813) #12
  %1849 = add i32 %.06.i709, 1
  %1850 = zext i32 %1849 to i64
  %1851 = load ptr, ptr %7, align 8
  %1852 = load ptr, ptr %5, align 8
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = ashr exact i64 %1855, 3
  %1857 = icmp ugt i64 %1856, %1850
  br i1 %1857, label %.lr.ph.i708, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710: ; preds = %.lr.ph.i708
  %1858 = icmp eq ptr %1851, %1852
  br i1 %1858, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710, %.lr.ph.i712
  %1859 = phi ptr [ %1866, %.lr.ph.i712 ], [ %1852, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710 ]
  %1860 = phi i64 [ %1864, %.lr.ph.i712 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710 ]
  %.06.i713 = phi i32 [ %1863, %.lr.ph.i712 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710 ]
  %1861 = getelementptr inbounds nuw [8 x i8], ptr %1859, i64 %1860
  %1862 = load ptr, ptr %1861, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1862, ptr noundef nonnull @.str.369, i32 noundef 814) #12
  %1863 = add i32 %.06.i713, 1
  %1864 = zext i32 %1863 to i64
  %1865 = load ptr, ptr %7, align 8
  %1866 = load ptr, ptr %5, align 8
  %1867 = ptrtoint ptr %1865 to i64
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = ashr exact i64 %1869, 3
  %1871 = icmp ugt i64 %1870, %1864
  br i1 %1871, label %.lr.ph.i712, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714: ; preds = %.lr.ph.i712
  %1872 = icmp eq ptr %1865, %1866
  br i1 %1872, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i716

.lr.ph.i716:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714, %.lr.ph.i716
  %1873 = phi ptr [ %1880, %.lr.ph.i716 ], [ %1866, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714 ]
  %1874 = phi i64 [ %1878, %.lr.ph.i716 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714 ]
  %.06.i717 = phi i32 [ %1877, %.lr.ph.i716 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714 ]
  %1875 = getelementptr inbounds nuw [8 x i8], ptr %1873, i64 %1874
  %1876 = load ptr, ptr %1875, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1876, ptr noundef nonnull @.str.370, i32 noundef 815) #12
  %1877 = add i32 %.06.i717, 1
  %1878 = zext i32 %1877 to i64
  %1879 = load ptr, ptr %7, align 8
  %1880 = load ptr, ptr %5, align 8
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = ashr exact i64 %1883, 3
  %1885 = icmp ugt i64 %1884, %1878
  br i1 %1885, label %.lr.ph.i716, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718: ; preds = %.lr.ph.i716
  %1886 = icmp eq ptr %1879, %1880
  br i1 %1886, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i720

.lr.ph.i720:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718, %.lr.ph.i720
  %1887 = phi ptr [ %1894, %.lr.ph.i720 ], [ %1880, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718 ]
  %1888 = phi i64 [ %1892, %.lr.ph.i720 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718 ]
  %.06.i721 = phi i32 [ %1891, %.lr.ph.i720 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718 ]
  %1889 = getelementptr inbounds nuw [8 x i8], ptr %1887, i64 %1888
  %1890 = load ptr, ptr %1889, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1890, ptr noundef nonnull @.str.371, i32 noundef 816) #12
  %1891 = add i32 %.06.i721, 1
  %1892 = zext i32 %1891 to i64
  %1893 = load ptr, ptr %7, align 8
  %1894 = load ptr, ptr %5, align 8
  %1895 = ptrtoint ptr %1893 to i64
  %1896 = ptrtoint ptr %1894 to i64
  %1897 = sub i64 %1895, %1896
  %1898 = ashr exact i64 %1897, 3
  %1899 = icmp ugt i64 %1898, %1892
  br i1 %1899, label %.lr.ph.i720, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722: ; preds = %.lr.ph.i720
  %1900 = icmp eq ptr %1893, %1894
  br i1 %1900, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, label %.lr.ph.i724

.lr.ph.i724:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722, %.lr.ph.i724
  %1901 = phi ptr [ %1908, %.lr.ph.i724 ], [ %1894, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722 ]
  %1902 = phi i64 [ %1906, %.lr.ph.i724 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722 ]
  %.06.i725 = phi i32 [ %1905, %.lr.ph.i724 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722 ]
  %1903 = getelementptr inbounds nuw [8 x i8], ptr %1901, i64 %1902
  %1904 = load ptr, ptr %1903, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1904, ptr noundef nonnull @.str.372, i32 noundef 817) #12
  %1905 = add i32 %.06.i725, 1
  %1906 = zext i32 %1905 to i64
  %1907 = load ptr, ptr %7, align 8
  %1908 = load ptr, ptr %5, align 8
  %1909 = ptrtoint ptr %1907 to i64
  %1910 = ptrtoint ptr %1908 to i64
  %1911 = sub i64 %1909, %1910
  %1912 = ashr exact i64 %1911, 3
  %1913 = icmp ugt i64 %1912, %1906
  br i1 %1913, label %.lr.ph.i724, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726: ; preds = %.lr.ph.i724, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit454, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit458, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit462, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit466, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit470, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit474, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit478, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit482, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit486, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit490, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit494, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit498, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit502, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit506, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit510, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit514, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit518, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit522, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit526, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit530, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit534, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit538, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit542, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit546, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit550, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit554, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit558, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit562, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit566, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit570, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit574, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit578, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit582, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit586, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit590, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit594, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit598, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit602, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit606, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit610, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit614, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit618, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit622, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit626, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit630, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit634, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit638, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit642, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit646, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit650, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit654, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit658, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit662, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit666, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit670, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit674, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit678, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit682, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit686, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit690, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit694, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit698, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit702, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit706, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit710, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit714, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit718, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit722
  %1914 = load ptr, ptr %7, align 8
  %1915 = load ptr, ptr %5, align 8
  %.not.i727 = icmp eq ptr %1914, %1915
  br i1 %.not.i727, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, %.lr.ph.i728
  %1916 = phi ptr [ %1923, %.lr.ph.i728 ], [ %1915, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726 ]
  %1917 = phi i64 [ %1921, %.lr.ph.i728 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726 ]
  %.06.i729 = phi i32 [ %1920, %.lr.ph.i728 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726 ]
  %1918 = getelementptr inbounds nuw [8 x i8], ptr %1916, i64 %1917
  %1919 = load ptr, ptr %1918, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1919, ptr noundef nonnull @.str.373, i32 noundef 818) #12
  %1920 = add i32 %.06.i729, 1
  %1921 = zext i32 %1920 to i64
  %1922 = load ptr, ptr %7, align 8
  %1923 = load ptr, ptr %5, align 8
  %1924 = ptrtoint ptr %1922 to i64
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = sub i64 %1924, %1925
  %1927 = ashr exact i64 %1926, 3
  %1928 = icmp ugt i64 %1927, %1921
  br i1 %1928, label %.lr.ph.i728, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730: ; preds = %.lr.ph.i728
  %1929 = icmp eq ptr %1922, %1923
  br i1 %1929, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i732

.lr.ph.i732:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730, %.lr.ph.i732
  %1930 = phi ptr [ %1937, %.lr.ph.i732 ], [ %1923, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730 ]
  %1931 = phi i64 [ %1935, %.lr.ph.i732 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730 ]
  %.06.i733 = phi i32 [ %1934, %.lr.ph.i732 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730 ]
  %1932 = getelementptr inbounds nuw [8 x i8], ptr %1930, i64 %1931
  %1933 = load ptr, ptr %1932, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1933, ptr noundef nonnull @.str.374, i32 noundef 819) #12
  %1934 = add i32 %.06.i733, 1
  %1935 = zext i32 %1934 to i64
  %1936 = load ptr, ptr %7, align 8
  %1937 = load ptr, ptr %5, align 8
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = sub i64 %1938, %1939
  %1941 = ashr exact i64 %1940, 3
  %1942 = icmp ugt i64 %1941, %1935
  br i1 %1942, label %.lr.ph.i732, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734: ; preds = %.lr.ph.i732
  %1943 = icmp eq ptr %1936, %1937
  br i1 %1943, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i736

.lr.ph.i736:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734, %.lr.ph.i736
  %1944 = phi ptr [ %1951, %.lr.ph.i736 ], [ %1937, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734 ]
  %1945 = phi i64 [ %1949, %.lr.ph.i736 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734 ]
  %.06.i737 = phi i32 [ %1948, %.lr.ph.i736 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734 ]
  %1946 = getelementptr inbounds nuw [8 x i8], ptr %1944, i64 %1945
  %1947 = load ptr, ptr %1946, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1947, ptr noundef nonnull @.str.375, i32 noundef 820) #12
  %1948 = add i32 %.06.i737, 1
  %1949 = zext i32 %1948 to i64
  %1950 = load ptr, ptr %7, align 8
  %1951 = load ptr, ptr %5, align 8
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = ashr exact i64 %1954, 3
  %1956 = icmp ugt i64 %1955, %1949
  br i1 %1956, label %.lr.ph.i736, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738: ; preds = %.lr.ph.i736
  %1957 = icmp eq ptr %1950, %1951
  br i1 %1957, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i740

.lr.ph.i740:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738, %.lr.ph.i740
  %1958 = phi ptr [ %1965, %.lr.ph.i740 ], [ %1951, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738 ]
  %1959 = phi i64 [ %1963, %.lr.ph.i740 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738 ]
  %.06.i741 = phi i32 [ %1962, %.lr.ph.i740 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738 ]
  %1960 = getelementptr inbounds nuw [8 x i8], ptr %1958, i64 %1959
  %1961 = load ptr, ptr %1960, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1961, ptr noundef nonnull @.str.376, i32 noundef 821) #12
  %1962 = add i32 %.06.i741, 1
  %1963 = zext i32 %1962 to i64
  %1964 = load ptr, ptr %7, align 8
  %1965 = load ptr, ptr %5, align 8
  %1966 = ptrtoint ptr %1964 to i64
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = sub i64 %1966, %1967
  %1969 = ashr exact i64 %1968, 3
  %1970 = icmp ugt i64 %1969, %1963
  br i1 %1970, label %.lr.ph.i740, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742: ; preds = %.lr.ph.i740
  %1971 = icmp eq ptr %1964, %1965
  br i1 %1971, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i744

.lr.ph.i744:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742, %.lr.ph.i744
  %1972 = phi ptr [ %1979, %.lr.ph.i744 ], [ %1965, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742 ]
  %1973 = phi i64 [ %1977, %.lr.ph.i744 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742 ]
  %.06.i745 = phi i32 [ %1976, %.lr.ph.i744 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742 ]
  %1974 = getelementptr inbounds nuw [8 x i8], ptr %1972, i64 %1973
  %1975 = load ptr, ptr %1974, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1975, ptr noundef nonnull @.str.377, i32 noundef 779) #12
  %1976 = add i32 %.06.i745, 1
  %1977 = zext i32 %1976 to i64
  %1978 = load ptr, ptr %7, align 8
  %1979 = load ptr, ptr %5, align 8
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = ptrtoint ptr %1979 to i64
  %1982 = sub i64 %1980, %1981
  %1983 = ashr exact i64 %1982, 3
  %1984 = icmp ugt i64 %1983, %1977
  br i1 %1984, label %.lr.ph.i744, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746: ; preds = %.lr.ph.i744
  %1985 = icmp eq ptr %1978, %1979
  br i1 %1985, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i748

.lr.ph.i748:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746, %.lr.ph.i748
  %1986 = phi ptr [ %1993, %.lr.ph.i748 ], [ %1979, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746 ]
  %1987 = phi i64 [ %1991, %.lr.ph.i748 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746 ]
  %.06.i749 = phi i32 [ %1990, %.lr.ph.i748 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746 ]
  %1988 = getelementptr inbounds nuw [8 x i8], ptr %1986, i64 %1987
  %1989 = load ptr, ptr %1988, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %1989, ptr noundef nonnull @.str.378, i32 noundef 780) #12
  %1990 = add i32 %.06.i749, 1
  %1991 = zext i32 %1990 to i64
  %1992 = load ptr, ptr %7, align 8
  %1993 = load ptr, ptr %5, align 8
  %1994 = ptrtoint ptr %1992 to i64
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = sub i64 %1994, %1995
  %1997 = ashr exact i64 %1996, 3
  %1998 = icmp ugt i64 %1997, %1991
  br i1 %1998, label %.lr.ph.i748, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750: ; preds = %.lr.ph.i748
  %1999 = icmp eq ptr %1992, %1993
  br i1 %1999, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i752

.lr.ph.i752:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750, %.lr.ph.i752
  %2000 = phi ptr [ %2007, %.lr.ph.i752 ], [ %1993, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750 ]
  %2001 = phi i64 [ %2005, %.lr.ph.i752 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750 ]
  %.06.i753 = phi i32 [ %2004, %.lr.ph.i752 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750 ]
  %2002 = getelementptr inbounds nuw [8 x i8], ptr %2000, i64 %2001
  %2003 = load ptr, ptr %2002, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2003, ptr noundef nonnull @.str.379, i32 noundef 781) #12
  %2004 = add i32 %.06.i753, 1
  %2005 = zext i32 %2004 to i64
  %2006 = load ptr, ptr %7, align 8
  %2007 = load ptr, ptr %5, align 8
  %2008 = ptrtoint ptr %2006 to i64
  %2009 = ptrtoint ptr %2007 to i64
  %2010 = sub i64 %2008, %2009
  %2011 = ashr exact i64 %2010, 3
  %2012 = icmp ugt i64 %2011, %2005
  br i1 %2012, label %.lr.ph.i752, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754: ; preds = %.lr.ph.i752
  %2013 = icmp eq ptr %2006, %2007
  br i1 %2013, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i756

.lr.ph.i756:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754, %.lr.ph.i756
  %2014 = phi ptr [ %2021, %.lr.ph.i756 ], [ %2007, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754 ]
  %2015 = phi i64 [ %2019, %.lr.ph.i756 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754 ]
  %.06.i757 = phi i32 [ %2018, %.lr.ph.i756 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754 ]
  %2016 = getelementptr inbounds nuw [8 x i8], ptr %2014, i64 %2015
  %2017 = load ptr, ptr %2016, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2017, ptr noundef nonnull @.str.380, i32 noundef 782) #12
  %2018 = add i32 %.06.i757, 1
  %2019 = zext i32 %2018 to i64
  %2020 = load ptr, ptr %7, align 8
  %2021 = load ptr, ptr %5, align 8
  %2022 = ptrtoint ptr %2020 to i64
  %2023 = ptrtoint ptr %2021 to i64
  %2024 = sub i64 %2022, %2023
  %2025 = ashr exact i64 %2024, 3
  %2026 = icmp ugt i64 %2025, %2019
  br i1 %2026, label %.lr.ph.i756, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758: ; preds = %.lr.ph.i756
  %2027 = icmp eq ptr %2020, %2021
  br i1 %2027, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i760

.lr.ph.i760:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758, %.lr.ph.i760
  %2028 = phi ptr [ %2035, %.lr.ph.i760 ], [ %2021, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758 ]
  %2029 = phi i64 [ %2033, %.lr.ph.i760 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758 ]
  %.06.i761 = phi i32 [ %2032, %.lr.ph.i760 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758 ]
  %2030 = getelementptr inbounds nuw [8 x i8], ptr %2028, i64 %2029
  %2031 = load ptr, ptr %2030, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2031, ptr noundef nonnull @.str.381, i32 noundef 783) #12
  %2032 = add i32 %.06.i761, 1
  %2033 = zext i32 %2032 to i64
  %2034 = load ptr, ptr %7, align 8
  %2035 = load ptr, ptr %5, align 8
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = ptrtoint ptr %2035 to i64
  %2038 = sub i64 %2036, %2037
  %2039 = ashr exact i64 %2038, 3
  %2040 = icmp ugt i64 %2039, %2033
  br i1 %2040, label %.lr.ph.i760, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762: ; preds = %.lr.ph.i760
  %2041 = icmp eq ptr %2034, %2035
  br i1 %2041, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i764

.lr.ph.i764:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762, %.lr.ph.i764
  %2042 = phi ptr [ %2049, %.lr.ph.i764 ], [ %2035, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762 ]
  %2043 = phi i64 [ %2047, %.lr.ph.i764 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762 ]
  %.06.i765 = phi i32 [ %2046, %.lr.ph.i764 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762 ]
  %2044 = getelementptr inbounds nuw [8 x i8], ptr %2042, i64 %2043
  %2045 = load ptr, ptr %2044, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2045, ptr noundef nonnull @.str.382, i32 noundef 784) #12
  %2046 = add i32 %.06.i765, 1
  %2047 = zext i32 %2046 to i64
  %2048 = load ptr, ptr %7, align 8
  %2049 = load ptr, ptr %5, align 8
  %2050 = ptrtoint ptr %2048 to i64
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = sub i64 %2050, %2051
  %2053 = ashr exact i64 %2052, 3
  %2054 = icmp ugt i64 %2053, %2047
  br i1 %2054, label %.lr.ph.i764, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766: ; preds = %.lr.ph.i764
  %2055 = icmp eq ptr %2048, %2049
  br i1 %2055, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i768

.lr.ph.i768:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766, %.lr.ph.i768
  %2056 = phi ptr [ %2063, %.lr.ph.i768 ], [ %2049, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766 ]
  %2057 = phi i64 [ %2061, %.lr.ph.i768 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766 ]
  %.06.i769 = phi i32 [ %2060, %.lr.ph.i768 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766 ]
  %2058 = getelementptr inbounds nuw [8 x i8], ptr %2056, i64 %2057
  %2059 = load ptr, ptr %2058, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2059, ptr noundef nonnull @.str.383, i32 noundef 785) #12
  %2060 = add i32 %.06.i769, 1
  %2061 = zext i32 %2060 to i64
  %2062 = load ptr, ptr %7, align 8
  %2063 = load ptr, ptr %5, align 8
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = ptrtoint ptr %2063 to i64
  %2066 = sub i64 %2064, %2065
  %2067 = ashr exact i64 %2066, 3
  %2068 = icmp ugt i64 %2067, %2061
  br i1 %2068, label %.lr.ph.i768, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770: ; preds = %.lr.ph.i768
  %2069 = icmp eq ptr %2062, %2063
  br i1 %2069, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i772

.lr.ph.i772:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770, %.lr.ph.i772
  %2070 = phi ptr [ %2077, %.lr.ph.i772 ], [ %2063, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770 ]
  %2071 = phi i64 [ %2075, %.lr.ph.i772 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770 ]
  %.06.i773 = phi i32 [ %2074, %.lr.ph.i772 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770 ]
  %2072 = getelementptr inbounds nuw [8 x i8], ptr %2070, i64 %2071
  %2073 = load ptr, ptr %2072, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2073, ptr noundef nonnull @.str.384, i32 noundef 786) #12
  %2074 = add i32 %.06.i773, 1
  %2075 = zext i32 %2074 to i64
  %2076 = load ptr, ptr %7, align 8
  %2077 = load ptr, ptr %5, align 8
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = sub i64 %2078, %2079
  %2081 = ashr exact i64 %2080, 3
  %2082 = icmp ugt i64 %2081, %2075
  br i1 %2082, label %.lr.ph.i772, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774: ; preds = %.lr.ph.i772
  %2083 = icmp eq ptr %2076, %2077
  br i1 %2083, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i776

.lr.ph.i776:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774, %.lr.ph.i776
  %2084 = phi ptr [ %2091, %.lr.ph.i776 ], [ %2077, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774 ]
  %2085 = phi i64 [ %2089, %.lr.ph.i776 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774 ]
  %.06.i777 = phi i32 [ %2088, %.lr.ph.i776 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774 ]
  %2086 = getelementptr inbounds nuw [8 x i8], ptr %2084, i64 %2085
  %2087 = load ptr, ptr %2086, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2087, ptr noundef nonnull @.str.385, i32 noundef 787) #12
  %2088 = add i32 %.06.i777, 1
  %2089 = zext i32 %2088 to i64
  %2090 = load ptr, ptr %7, align 8
  %2091 = load ptr, ptr %5, align 8
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = ashr exact i64 %2094, 3
  %2096 = icmp ugt i64 %2095, %2089
  br i1 %2096, label %.lr.ph.i776, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778: ; preds = %.lr.ph.i776
  %2097 = icmp eq ptr %2090, %2091
  br i1 %2097, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i780

.lr.ph.i780:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778, %.lr.ph.i780
  %2098 = phi ptr [ %2105, %.lr.ph.i780 ], [ %2091, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778 ]
  %2099 = phi i64 [ %2103, %.lr.ph.i780 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778 ]
  %.06.i781 = phi i32 [ %2102, %.lr.ph.i780 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778 ]
  %2100 = getelementptr inbounds nuw [8 x i8], ptr %2098, i64 %2099
  %2101 = load ptr, ptr %2100, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2101, ptr noundef nonnull @.str.386, i32 noundef 822) #12
  %2102 = add i32 %.06.i781, 1
  %2103 = zext i32 %2102 to i64
  %2104 = load ptr, ptr %7, align 8
  %2105 = load ptr, ptr %5, align 8
  %2106 = ptrtoint ptr %2104 to i64
  %2107 = ptrtoint ptr %2105 to i64
  %2108 = sub i64 %2106, %2107
  %2109 = ashr exact i64 %2108, 3
  %2110 = icmp ugt i64 %2109, %2103
  br i1 %2110, label %.lr.ph.i780, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782: ; preds = %.lr.ph.i780
  %2111 = icmp eq ptr %2104, %2105
  br i1 %2111, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i784

.lr.ph.i784:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782, %.lr.ph.i784
  %2112 = phi ptr [ %2119, %.lr.ph.i784 ], [ %2105, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782 ]
  %2113 = phi i64 [ %2117, %.lr.ph.i784 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782 ]
  %.06.i785 = phi i32 [ %2116, %.lr.ph.i784 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782 ]
  %2114 = getelementptr inbounds nuw [8 x i8], ptr %2112, i64 %2113
  %2115 = load ptr, ptr %2114, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2115, ptr noundef nonnull @.str.387, i32 noundef 823) #12
  %2116 = add i32 %.06.i785, 1
  %2117 = zext i32 %2116 to i64
  %2118 = load ptr, ptr %7, align 8
  %2119 = load ptr, ptr %5, align 8
  %2120 = ptrtoint ptr %2118 to i64
  %2121 = ptrtoint ptr %2119 to i64
  %2122 = sub i64 %2120, %2121
  %2123 = ashr exact i64 %2122, 3
  %2124 = icmp ugt i64 %2123, %2117
  br i1 %2124, label %.lr.ph.i784, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786: ; preds = %.lr.ph.i784
  %2125 = icmp eq ptr %2118, %2119
  br i1 %2125, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i788

.lr.ph.i788:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786, %.lr.ph.i788
  %2126 = phi ptr [ %2133, %.lr.ph.i788 ], [ %2119, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786 ]
  %2127 = phi i64 [ %2131, %.lr.ph.i788 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786 ]
  %.06.i789 = phi i32 [ %2130, %.lr.ph.i788 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786 ]
  %2128 = getelementptr inbounds nuw [8 x i8], ptr %2126, i64 %2127
  %2129 = load ptr, ptr %2128, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2129, ptr noundef nonnull @.str.388, i32 noundef 824) #12
  %2130 = add i32 %.06.i789, 1
  %2131 = zext i32 %2130 to i64
  %2132 = load ptr, ptr %7, align 8
  %2133 = load ptr, ptr %5, align 8
  %2134 = ptrtoint ptr %2132 to i64
  %2135 = ptrtoint ptr %2133 to i64
  %2136 = sub i64 %2134, %2135
  %2137 = ashr exact i64 %2136, 3
  %2138 = icmp ugt i64 %2137, %2131
  br i1 %2138, label %.lr.ph.i788, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790: ; preds = %.lr.ph.i788
  %2139 = icmp eq ptr %2132, %2133
  br i1 %2139, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i792

.lr.ph.i792:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790, %.lr.ph.i792
  %2140 = phi ptr [ %2147, %.lr.ph.i792 ], [ %2133, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790 ]
  %2141 = phi i64 [ %2145, %.lr.ph.i792 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790 ]
  %.06.i793 = phi i32 [ %2144, %.lr.ph.i792 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790 ]
  %2142 = getelementptr inbounds nuw [8 x i8], ptr %2140, i64 %2141
  %2143 = load ptr, ptr %2142, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2143, ptr noundef nonnull @.str.389, i32 noundef 825) #12
  %2144 = add i32 %.06.i793, 1
  %2145 = zext i32 %2144 to i64
  %2146 = load ptr, ptr %7, align 8
  %2147 = load ptr, ptr %5, align 8
  %2148 = ptrtoint ptr %2146 to i64
  %2149 = ptrtoint ptr %2147 to i64
  %2150 = sub i64 %2148, %2149
  %2151 = ashr exact i64 %2150, 3
  %2152 = icmp ugt i64 %2151, %2145
  br i1 %2152, label %.lr.ph.i792, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794: ; preds = %.lr.ph.i792
  %2153 = icmp eq ptr %2146, %2147
  br i1 %2153, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i796

.lr.ph.i796:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794, %.lr.ph.i796
  %2154 = phi ptr [ %2161, %.lr.ph.i796 ], [ %2147, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794 ]
  %2155 = phi i64 [ %2159, %.lr.ph.i796 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794 ]
  %.06.i797 = phi i32 [ %2158, %.lr.ph.i796 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794 ]
  %2156 = getelementptr inbounds nuw [8 x i8], ptr %2154, i64 %2155
  %2157 = load ptr, ptr %2156, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2157, ptr noundef nonnull @.str.390, i32 noundef 827) #12
  %2158 = add i32 %.06.i797, 1
  %2159 = zext i32 %2158 to i64
  %2160 = load ptr, ptr %7, align 8
  %2161 = load ptr, ptr %5, align 8
  %2162 = ptrtoint ptr %2160 to i64
  %2163 = ptrtoint ptr %2161 to i64
  %2164 = sub i64 %2162, %2163
  %2165 = ashr exact i64 %2164, 3
  %2166 = icmp ugt i64 %2165, %2159
  br i1 %2166, label %.lr.ph.i796, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798: ; preds = %.lr.ph.i796
  %2167 = icmp eq ptr %2160, %2161
  br i1 %2167, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i800

.lr.ph.i800:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798, %.lr.ph.i800
  %2168 = phi ptr [ %2175, %.lr.ph.i800 ], [ %2161, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798 ]
  %2169 = phi i64 [ %2173, %.lr.ph.i800 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798 ]
  %.06.i801 = phi i32 [ %2172, %.lr.ph.i800 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798 ]
  %2170 = getelementptr inbounds nuw [8 x i8], ptr %2168, i64 %2169
  %2171 = load ptr, ptr %2170, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2171, ptr noundef nonnull @.str.391, i32 noundef 827) #12
  %2172 = add i32 %.06.i801, 1
  %2173 = zext i32 %2172 to i64
  %2174 = load ptr, ptr %7, align 8
  %2175 = load ptr, ptr %5, align 8
  %2176 = ptrtoint ptr %2174 to i64
  %2177 = ptrtoint ptr %2175 to i64
  %2178 = sub i64 %2176, %2177
  %2179 = ashr exact i64 %2178, 3
  %2180 = icmp ugt i64 %2179, %2173
  br i1 %2180, label %.lr.ph.i800, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802: ; preds = %.lr.ph.i800
  %2181 = icmp eq ptr %2174, %2175
  br i1 %2181, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i804

.lr.ph.i804:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802, %.lr.ph.i804
  %2182 = phi ptr [ %2189, %.lr.ph.i804 ], [ %2175, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802 ]
  %2183 = phi i64 [ %2187, %.lr.ph.i804 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802 ]
  %.06.i805 = phi i32 [ %2186, %.lr.ph.i804 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802 ]
  %2184 = getelementptr inbounds nuw [8 x i8], ptr %2182, i64 %2183
  %2185 = load ptr, ptr %2184, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2185, ptr noundef nonnull @.str.392, i32 noundef 828) #12
  %2186 = add i32 %.06.i805, 1
  %2187 = zext i32 %2186 to i64
  %2188 = load ptr, ptr %7, align 8
  %2189 = load ptr, ptr %5, align 8
  %2190 = ptrtoint ptr %2188 to i64
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = sub i64 %2190, %2191
  %2193 = ashr exact i64 %2192, 3
  %2194 = icmp ugt i64 %2193, %2187
  br i1 %2194, label %.lr.ph.i804, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806: ; preds = %.lr.ph.i804
  %2195 = icmp eq ptr %2188, %2189
  br i1 %2195, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i808

.lr.ph.i808:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806, %.lr.ph.i808
  %2196 = phi ptr [ %2203, %.lr.ph.i808 ], [ %2189, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806 ]
  %2197 = phi i64 [ %2201, %.lr.ph.i808 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806 ]
  %.06.i809 = phi i32 [ %2200, %.lr.ph.i808 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806 ]
  %2198 = getelementptr inbounds nuw [8 x i8], ptr %2196, i64 %2197
  %2199 = load ptr, ptr %2198, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2199, ptr noundef nonnull @.str.393, i32 noundef 829) #12
  %2200 = add i32 %.06.i809, 1
  %2201 = zext i32 %2200 to i64
  %2202 = load ptr, ptr %7, align 8
  %2203 = load ptr, ptr %5, align 8
  %2204 = ptrtoint ptr %2202 to i64
  %2205 = ptrtoint ptr %2203 to i64
  %2206 = sub i64 %2204, %2205
  %2207 = ashr exact i64 %2206, 3
  %2208 = icmp ugt i64 %2207, %2201
  br i1 %2208, label %.lr.ph.i808, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810: ; preds = %.lr.ph.i808
  %2209 = icmp eq ptr %2202, %2203
  br i1 %2209, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i812

.lr.ph.i812:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810, %.lr.ph.i812
  %2210 = phi ptr [ %2217, %.lr.ph.i812 ], [ %2203, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810 ]
  %2211 = phi i64 [ %2215, %.lr.ph.i812 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810 ]
  %.06.i813 = phi i32 [ %2214, %.lr.ph.i812 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810 ]
  %2212 = getelementptr inbounds nuw [8 x i8], ptr %2210, i64 %2211
  %2213 = load ptr, ptr %2212, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2213, ptr noundef nonnull @.str.394, i32 noundef 830) #12
  %2214 = add i32 %.06.i813, 1
  %2215 = zext i32 %2214 to i64
  %2216 = load ptr, ptr %7, align 8
  %2217 = load ptr, ptr %5, align 8
  %2218 = ptrtoint ptr %2216 to i64
  %2219 = ptrtoint ptr %2217 to i64
  %2220 = sub i64 %2218, %2219
  %2221 = ashr exact i64 %2220, 3
  %2222 = icmp ugt i64 %2221, %2215
  br i1 %2222, label %.lr.ph.i812, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814: ; preds = %.lr.ph.i812
  %2223 = icmp eq ptr %2216, %2217
  br i1 %2223, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i816

.lr.ph.i816:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814, %.lr.ph.i816
  %2224 = phi ptr [ %2231, %.lr.ph.i816 ], [ %2217, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814 ]
  %2225 = phi i64 [ %2229, %.lr.ph.i816 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814 ]
  %.06.i817 = phi i32 [ %2228, %.lr.ph.i816 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814 ]
  %2226 = getelementptr inbounds nuw [8 x i8], ptr %2224, i64 %2225
  %2227 = load ptr, ptr %2226, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2227, ptr noundef nonnull @.str.395, i32 noundef 831) #12
  %2228 = add i32 %.06.i817, 1
  %2229 = zext i32 %2228 to i64
  %2230 = load ptr, ptr %7, align 8
  %2231 = load ptr, ptr %5, align 8
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = sub i64 %2232, %2233
  %2235 = ashr exact i64 %2234, 3
  %2236 = icmp ugt i64 %2235, %2229
  br i1 %2236, label %.lr.ph.i816, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818: ; preds = %.lr.ph.i816
  %2237 = icmp eq ptr %2230, %2231
  br i1 %2237, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i820

.lr.ph.i820:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818, %.lr.ph.i820
  %2238 = phi ptr [ %2245, %.lr.ph.i820 ], [ %2231, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818 ]
  %2239 = phi i64 [ %2243, %.lr.ph.i820 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818 ]
  %.06.i821 = phi i32 [ %2242, %.lr.ph.i820 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818 ]
  %2240 = getelementptr inbounds nuw [8 x i8], ptr %2238, i64 %2239
  %2241 = load ptr, ptr %2240, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2241, ptr noundef nonnull @.str.396, i32 noundef 832) #12
  %2242 = add i32 %.06.i821, 1
  %2243 = zext i32 %2242 to i64
  %2244 = load ptr, ptr %7, align 8
  %2245 = load ptr, ptr %5, align 8
  %2246 = ptrtoint ptr %2244 to i64
  %2247 = ptrtoint ptr %2245 to i64
  %2248 = sub i64 %2246, %2247
  %2249 = ashr exact i64 %2248, 3
  %2250 = icmp ugt i64 %2249, %2243
  br i1 %2250, label %.lr.ph.i820, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822: ; preds = %.lr.ph.i820
  %2251 = icmp eq ptr %2244, %2245
  br i1 %2251, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i824

.lr.ph.i824:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822, %.lr.ph.i824
  %2252 = phi ptr [ %2259, %.lr.ph.i824 ], [ %2245, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822 ]
  %2253 = phi i64 [ %2257, %.lr.ph.i824 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822 ]
  %.06.i825 = phi i32 [ %2256, %.lr.ph.i824 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822 ]
  %2254 = getelementptr inbounds nuw [8 x i8], ptr %2252, i64 %2253
  %2255 = load ptr, ptr %2254, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2255, ptr noundef nonnull @.str.323, i32 noundef 327) #12
  %2256 = add i32 %.06.i825, 1
  %2257 = zext i32 %2256 to i64
  %2258 = load ptr, ptr %7, align 8
  %2259 = load ptr, ptr %5, align 8
  %2260 = ptrtoint ptr %2258 to i64
  %2261 = ptrtoint ptr %2259 to i64
  %2262 = sub i64 %2260, %2261
  %2263 = ashr exact i64 %2262, 3
  %2264 = icmp ugt i64 %2263, %2257
  br i1 %2264, label %.lr.ph.i824, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826: ; preds = %.lr.ph.i824
  %2265 = icmp eq ptr %2258, %2259
  br i1 %2265, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i828

.lr.ph.i828:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826, %.lr.ph.i828
  %2266 = phi ptr [ %2273, %.lr.ph.i828 ], [ %2259, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826 ]
  %2267 = phi i64 [ %2271, %.lr.ph.i828 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826 ]
  %.06.i829 = phi i32 [ %2270, %.lr.ph.i828 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826 ]
  %2268 = getelementptr inbounds nuw [8 x i8], ptr %2266, i64 %2267
  %2269 = load ptr, ptr %2268, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2269, ptr noundef nonnull @.str.324, i32 noundef 834) #12
  %2270 = add i32 %.06.i829, 1
  %2271 = zext i32 %2270 to i64
  %2272 = load ptr, ptr %7, align 8
  %2273 = load ptr, ptr %5, align 8
  %2274 = ptrtoint ptr %2272 to i64
  %2275 = ptrtoint ptr %2273 to i64
  %2276 = sub i64 %2274, %2275
  %2277 = ashr exact i64 %2276, 3
  %2278 = icmp ugt i64 %2277, %2271
  br i1 %2278, label %.lr.ph.i828, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830: ; preds = %.lr.ph.i828
  %2279 = icmp eq ptr %2272, %2273
  br i1 %2279, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i832

.lr.ph.i832:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830, %.lr.ph.i832
  %2280 = phi ptr [ %2287, %.lr.ph.i832 ], [ %2273, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830 ]
  %2281 = phi i64 [ %2285, %.lr.ph.i832 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830 ]
  %.06.i833 = phi i32 [ %2284, %.lr.ph.i832 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830 ]
  %2282 = getelementptr inbounds nuw [8 x i8], ptr %2280, i64 %2281
  %2283 = load ptr, ptr %2282, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2283, ptr noundef nonnull @.str.325, i32 noundef 835) #12
  %2284 = add i32 %.06.i833, 1
  %2285 = zext i32 %2284 to i64
  %2286 = load ptr, ptr %7, align 8
  %2287 = load ptr, ptr %5, align 8
  %2288 = ptrtoint ptr %2286 to i64
  %2289 = ptrtoint ptr %2287 to i64
  %2290 = sub i64 %2288, %2289
  %2291 = ashr exact i64 %2290, 3
  %2292 = icmp ugt i64 %2291, %2285
  br i1 %2292, label %.lr.ph.i832, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834: ; preds = %.lr.ph.i832
  %2293 = icmp eq ptr %2286, %2287
  br i1 %2293, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i836

.lr.ph.i836:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834, %.lr.ph.i836
  %2294 = phi ptr [ %2301, %.lr.ph.i836 ], [ %2287, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834 ]
  %2295 = phi i64 [ %2299, %.lr.ph.i836 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834 ]
  %.06.i837 = phi i32 [ %2298, %.lr.ph.i836 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834 ]
  %2296 = getelementptr inbounds nuw [8 x i8], ptr %2294, i64 %2295
  %2297 = load ptr, ptr %2296, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2297, ptr noundef nonnull @.str.326, i32 noundef 329) #12
  %2298 = add i32 %.06.i837, 1
  %2299 = zext i32 %2298 to i64
  %2300 = load ptr, ptr %7, align 8
  %2301 = load ptr, ptr %5, align 8
  %2302 = ptrtoint ptr %2300 to i64
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = sub i64 %2302, %2303
  %2305 = ashr exact i64 %2304, 3
  %2306 = icmp ugt i64 %2305, %2299
  br i1 %2306, label %.lr.ph.i836, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838: ; preds = %.lr.ph.i836
  %2307 = icmp eq ptr %2300, %2301
  br i1 %2307, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i840

.lr.ph.i840:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838, %.lr.ph.i840
  %2308 = phi ptr [ %2315, %.lr.ph.i840 ], [ %2301, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838 ]
  %2309 = phi i64 [ %2313, %.lr.ph.i840 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838 ]
  %.06.i841 = phi i32 [ %2312, %.lr.ph.i840 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838 ]
  %2310 = getelementptr inbounds nuw [8 x i8], ptr %2308, i64 %2309
  %2311 = load ptr, ptr %2310, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2311, ptr noundef nonnull @.str.327, i32 noundef 328) #12
  %2312 = add i32 %.06.i841, 1
  %2313 = zext i32 %2312 to i64
  %2314 = load ptr, ptr %7, align 8
  %2315 = load ptr, ptr %5, align 8
  %2316 = ptrtoint ptr %2314 to i64
  %2317 = ptrtoint ptr %2315 to i64
  %2318 = sub i64 %2316, %2317
  %2319 = ashr exact i64 %2318, 3
  %2320 = icmp ugt i64 %2319, %2313
  br i1 %2320, label %.lr.ph.i840, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842: ; preds = %.lr.ph.i840
  %2321 = icmp eq ptr %2314, %2315
  br i1 %2321, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i844

.lr.ph.i844:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842, %.lr.ph.i844
  %2322 = phi ptr [ %2329, %.lr.ph.i844 ], [ %2315, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842 ]
  %2323 = phi i64 [ %2327, %.lr.ph.i844 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842 ]
  %.06.i845 = phi i32 [ %2326, %.lr.ph.i844 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842 ]
  %2324 = getelementptr inbounds nuw [8 x i8], ptr %2322, i64 %2323
  %2325 = load ptr, ptr %2324, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2325, ptr noundef nonnull @.str.328, i32 noundef 333) #12
  %2326 = add i32 %.06.i845, 1
  %2327 = zext i32 %2326 to i64
  %2328 = load ptr, ptr %7, align 8
  %2329 = load ptr, ptr %5, align 8
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = ptrtoint ptr %2329 to i64
  %2332 = sub i64 %2330, %2331
  %2333 = ashr exact i64 %2332, 3
  %2334 = icmp ugt i64 %2333, %2327
  br i1 %2334, label %.lr.ph.i844, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846: ; preds = %.lr.ph.i844
  %2335 = icmp eq ptr %2328, %2329
  br i1 %2335, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i848

.lr.ph.i848:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846, %.lr.ph.i848
  %2336 = phi ptr [ %2343, %.lr.ph.i848 ], [ %2329, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846 ]
  %2337 = phi i64 [ %2341, %.lr.ph.i848 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846 ]
  %.06.i849 = phi i32 [ %2340, %.lr.ph.i848 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846 ]
  %2338 = getelementptr inbounds nuw [8 x i8], ptr %2336, i64 %2337
  %2339 = load ptr, ptr %2338, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2339, ptr noundef nonnull @.str.332, i32 noundef 332) #12
  %2340 = add i32 %.06.i849, 1
  %2341 = zext i32 %2340 to i64
  %2342 = load ptr, ptr %7, align 8
  %2343 = load ptr, ptr %5, align 8
  %2344 = ptrtoint ptr %2342 to i64
  %2345 = ptrtoint ptr %2343 to i64
  %2346 = sub i64 %2344, %2345
  %2347 = ashr exact i64 %2346, 3
  %2348 = icmp ugt i64 %2347, %2341
  br i1 %2348, label %.lr.ph.i848, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850: ; preds = %.lr.ph.i848
  %2349 = icmp eq ptr %2342, %2343
  br i1 %2349, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i852

.lr.ph.i852:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850, %.lr.ph.i852
  %2350 = phi ptr [ %2357, %.lr.ph.i852 ], [ %2343, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850 ]
  %2351 = phi i64 [ %2355, %.lr.ph.i852 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850 ]
  %.06.i853 = phi i32 [ %2354, %.lr.ph.i852 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850 ]
  %2352 = getelementptr inbounds nuw [8 x i8], ptr %2350, i64 %2351
  %2353 = load ptr, ptr %2352, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2353, ptr noundef nonnull @.str.329, i32 noundef 341) #12
  %2354 = add i32 %.06.i853, 1
  %2355 = zext i32 %2354 to i64
  %2356 = load ptr, ptr %7, align 8
  %2357 = load ptr, ptr %5, align 8
  %2358 = ptrtoint ptr %2356 to i64
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = sub i64 %2358, %2359
  %2361 = ashr exact i64 %2360, 3
  %2362 = icmp ugt i64 %2361, %2355
  br i1 %2362, label %.lr.ph.i852, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854: ; preds = %.lr.ph.i852
  %2363 = icmp eq ptr %2356, %2357
  br i1 %2363, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i856

.lr.ph.i856:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854, %.lr.ph.i856
  %2364 = phi ptr [ %2371, %.lr.ph.i856 ], [ %2357, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854 ]
  %2365 = phi i64 [ %2369, %.lr.ph.i856 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854 ]
  %.06.i857 = phi i32 [ %2368, %.lr.ph.i856 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854 ]
  %2366 = getelementptr inbounds nuw [8 x i8], ptr %2364, i64 %2365
  %2367 = load ptr, ptr %2366, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2367, ptr noundef nonnull @.str.333, i32 noundef 330) #12
  %2368 = add i32 %.06.i857, 1
  %2369 = zext i32 %2368 to i64
  %2370 = load ptr, ptr %7, align 8
  %2371 = load ptr, ptr %5, align 8
  %2372 = ptrtoint ptr %2370 to i64
  %2373 = ptrtoint ptr %2371 to i64
  %2374 = sub i64 %2372, %2373
  %2375 = ashr exact i64 %2374, 3
  %2376 = icmp ugt i64 %2375, %2369
  br i1 %2376, label %.lr.ph.i856, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858: ; preds = %.lr.ph.i856
  %2377 = icmp eq ptr %2370, %2371
  br i1 %2377, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i860

.lr.ph.i860:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858, %.lr.ph.i860
  %2378 = phi ptr [ %2385, %.lr.ph.i860 ], [ %2371, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858 ]
  %2379 = phi i64 [ %2383, %.lr.ph.i860 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858 ]
  %.06.i861 = phi i32 [ %2382, %.lr.ph.i860 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858 ]
  %2380 = getelementptr inbounds nuw [8 x i8], ptr %2378, i64 %2379
  %2381 = load ptr, ptr %2380, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2381, ptr noundef nonnull @.str.334, i32 noundef 330) #12
  %2382 = add i32 %.06.i861, 1
  %2383 = zext i32 %2382 to i64
  %2384 = load ptr, ptr %7, align 8
  %2385 = load ptr, ptr %5, align 8
  %2386 = ptrtoint ptr %2384 to i64
  %2387 = ptrtoint ptr %2385 to i64
  %2388 = sub i64 %2386, %2387
  %2389 = ashr exact i64 %2388, 3
  %2390 = icmp ugt i64 %2389, %2383
  br i1 %2390, label %.lr.ph.i860, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862: ; preds = %.lr.ph.i860
  %2391 = icmp eq ptr %2384, %2385
  br i1 %2391, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i864

.lr.ph.i864:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862, %.lr.ph.i864
  %2392 = phi ptr [ %2399, %.lr.ph.i864 ], [ %2385, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862 ]
  %2393 = phi i64 [ %2397, %.lr.ph.i864 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862 ]
  %.06.i865 = phi i32 [ %2396, %.lr.ph.i864 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862 ]
  %2394 = getelementptr inbounds nuw [8 x i8], ptr %2392, i64 %2393
  %2395 = load ptr, ptr %2394, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2395, ptr noundef nonnull @.str.335, i32 noundef 836) #12
  %2396 = add i32 %.06.i865, 1
  %2397 = zext i32 %2396 to i64
  %2398 = load ptr, ptr %7, align 8
  %2399 = load ptr, ptr %5, align 8
  %2400 = ptrtoint ptr %2398 to i64
  %2401 = ptrtoint ptr %2399 to i64
  %2402 = sub i64 %2400, %2401
  %2403 = ashr exact i64 %2402, 3
  %2404 = icmp ugt i64 %2403, %2397
  br i1 %2404, label %.lr.ph.i864, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866: ; preds = %.lr.ph.i864
  %2405 = icmp eq ptr %2398, %2399
  br i1 %2405, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i868

.lr.ph.i868:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866, %.lr.ph.i868
  %2406 = phi ptr [ %2413, %.lr.ph.i868 ], [ %2399, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866 ]
  %2407 = phi i64 [ %2411, %.lr.ph.i868 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866 ]
  %.06.i869 = phi i32 [ %2410, %.lr.ph.i868 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866 ]
  %2408 = getelementptr inbounds nuw [8 x i8], ptr %2406, i64 %2407
  %2409 = load ptr, ptr %2408, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2409, ptr noundef nonnull @.str.336, i32 noundef 347) #12
  %2410 = add i32 %.06.i869, 1
  %2411 = zext i32 %2410 to i64
  %2412 = load ptr, ptr %7, align 8
  %2413 = load ptr, ptr %5, align 8
  %2414 = ptrtoint ptr %2412 to i64
  %2415 = ptrtoint ptr %2413 to i64
  %2416 = sub i64 %2414, %2415
  %2417 = ashr exact i64 %2416, 3
  %2418 = icmp ugt i64 %2417, %2411
  br i1 %2418, label %.lr.ph.i868, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870: ; preds = %.lr.ph.i868
  %2419 = icmp eq ptr %2412, %2413
  br i1 %2419, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i872

.lr.ph.i872:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870, %.lr.ph.i872
  %2420 = phi ptr [ %2427, %.lr.ph.i872 ], [ %2413, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870 ]
  %2421 = phi i64 [ %2425, %.lr.ph.i872 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870 ]
  %.06.i873 = phi i32 [ %2424, %.lr.ph.i872 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870 ]
  %2422 = getelementptr inbounds nuw [8 x i8], ptr %2420, i64 %2421
  %2423 = load ptr, ptr %2422, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2423, ptr noundef nonnull @.str.337, i32 noundef 348) #12
  %2424 = add i32 %.06.i873, 1
  %2425 = zext i32 %2424 to i64
  %2426 = load ptr, ptr %7, align 8
  %2427 = load ptr, ptr %5, align 8
  %2428 = ptrtoint ptr %2426 to i64
  %2429 = ptrtoint ptr %2427 to i64
  %2430 = sub i64 %2428, %2429
  %2431 = ashr exact i64 %2430, 3
  %2432 = icmp ugt i64 %2431, %2425
  br i1 %2432, label %.lr.ph.i872, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874: ; preds = %.lr.ph.i872
  %2433 = icmp eq ptr %2426, %2427
  br i1 %2433, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i876

.lr.ph.i876:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874, %.lr.ph.i876
  %2434 = phi ptr [ %2441, %.lr.ph.i876 ], [ %2427, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874 ]
  %2435 = phi i64 [ %2439, %.lr.ph.i876 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874 ]
  %.06.i877 = phi i32 [ %2438, %.lr.ph.i876 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874 ]
  %2436 = getelementptr inbounds nuw [8 x i8], ptr %2434, i64 %2435
  %2437 = load ptr, ptr %2436, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2437, ptr noundef nonnull @.str.338, i32 noundef 351) #12
  %2438 = add i32 %.06.i877, 1
  %2439 = zext i32 %2438 to i64
  %2440 = load ptr, ptr %7, align 8
  %2441 = load ptr, ptr %5, align 8
  %2442 = ptrtoint ptr %2440 to i64
  %2443 = ptrtoint ptr %2441 to i64
  %2444 = sub i64 %2442, %2443
  %2445 = ashr exact i64 %2444, 3
  %2446 = icmp ugt i64 %2445, %2439
  br i1 %2446, label %.lr.ph.i876, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878: ; preds = %.lr.ph.i876
  %2447 = icmp eq ptr %2440, %2441
  br i1 %2447, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i880

.lr.ph.i880:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878, %.lr.ph.i880
  %2448 = phi ptr [ %2455, %.lr.ph.i880 ], [ %2441, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878 ]
  %2449 = phi i64 [ %2453, %.lr.ph.i880 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878 ]
  %.06.i881 = phi i32 [ %2452, %.lr.ph.i880 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878 ]
  %2450 = getelementptr inbounds nuw [8 x i8], ptr %2448, i64 %2449
  %2451 = load ptr, ptr %2450, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2451, ptr noundef nonnull @.str.339, i32 noundef 352) #12
  %2452 = add i32 %.06.i881, 1
  %2453 = zext i32 %2452 to i64
  %2454 = load ptr, ptr %7, align 8
  %2455 = load ptr, ptr %5, align 8
  %2456 = ptrtoint ptr %2454 to i64
  %2457 = ptrtoint ptr %2455 to i64
  %2458 = sub i64 %2456, %2457
  %2459 = ashr exact i64 %2458, 3
  %2460 = icmp ugt i64 %2459, %2453
  br i1 %2460, label %.lr.ph.i880, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882: ; preds = %.lr.ph.i880
  %2461 = icmp eq ptr %2454, %2455
  br i1 %2461, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i884

.lr.ph.i884:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882, %.lr.ph.i884
  %2462 = phi ptr [ %2469, %.lr.ph.i884 ], [ %2455, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882 ]
  %2463 = phi i64 [ %2467, %.lr.ph.i884 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882 ]
  %.06.i885 = phi i32 [ %2466, %.lr.ph.i884 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882 ]
  %2464 = getelementptr inbounds nuw [8 x i8], ptr %2462, i64 %2463
  %2465 = load ptr, ptr %2464, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2465, ptr noundef nonnull @.str.340, i32 noundef 353) #12
  %2466 = add i32 %.06.i885, 1
  %2467 = zext i32 %2466 to i64
  %2468 = load ptr, ptr %7, align 8
  %2469 = load ptr, ptr %5, align 8
  %2470 = ptrtoint ptr %2468 to i64
  %2471 = ptrtoint ptr %2469 to i64
  %2472 = sub i64 %2470, %2471
  %2473 = ashr exact i64 %2472, 3
  %2474 = icmp ugt i64 %2473, %2467
  br i1 %2474, label %.lr.ph.i884, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886: ; preds = %.lr.ph.i884
  %2475 = icmp eq ptr %2468, %2469
  br i1 %2475, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i888

.lr.ph.i888:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886, %.lr.ph.i888
  %2476 = phi ptr [ %2483, %.lr.ph.i888 ], [ %2469, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886 ]
  %2477 = phi i64 [ %2481, %.lr.ph.i888 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886 ]
  %.06.i889 = phi i32 [ %2480, %.lr.ph.i888 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886 ]
  %2478 = getelementptr inbounds nuw [8 x i8], ptr %2476, i64 %2477
  %2479 = load ptr, ptr %2478, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2479, ptr noundef nonnull @.str.341, i32 noundef 349) #12
  %2480 = add i32 %.06.i889, 1
  %2481 = zext i32 %2480 to i64
  %2482 = load ptr, ptr %7, align 8
  %2483 = load ptr, ptr %5, align 8
  %2484 = ptrtoint ptr %2482 to i64
  %2485 = ptrtoint ptr %2483 to i64
  %2486 = sub i64 %2484, %2485
  %2487 = ashr exact i64 %2486, 3
  %2488 = icmp ugt i64 %2487, %2481
  br i1 %2488, label %.lr.ph.i888, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890: ; preds = %.lr.ph.i888
  %2489 = icmp eq ptr %2482, %2483
  br i1 %2489, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890, %.lr.ph.i892
  %2490 = phi ptr [ %2497, %.lr.ph.i892 ], [ %2483, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890 ]
  %2491 = phi i64 [ %2495, %.lr.ph.i892 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890 ]
  %.06.i893 = phi i32 [ %2494, %.lr.ph.i892 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890 ]
  %2492 = getelementptr inbounds nuw [8 x i8], ptr %2490, i64 %2491
  %2493 = load ptr, ptr %2492, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2493, ptr noundef nonnull @.str.342, i32 noundef 350) #12
  %2494 = add i32 %.06.i893, 1
  %2495 = zext i32 %2494 to i64
  %2496 = load ptr, ptr %7, align 8
  %2497 = load ptr, ptr %5, align 8
  %2498 = ptrtoint ptr %2496 to i64
  %2499 = ptrtoint ptr %2497 to i64
  %2500 = sub i64 %2498, %2499
  %2501 = ashr exact i64 %2500, 3
  %2502 = icmp ugt i64 %2501, %2495
  br i1 %2502, label %.lr.ph.i892, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894: ; preds = %.lr.ph.i892
  %2503 = icmp eq ptr %2496, %2497
  br i1 %2503, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i896

.lr.ph.i896:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894, %.lr.ph.i896
  %2504 = phi ptr [ %2511, %.lr.ph.i896 ], [ %2497, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894 ]
  %2505 = phi i64 [ %2509, %.lr.ph.i896 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894 ]
  %.06.i897 = phi i32 [ %2508, %.lr.ph.i896 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894 ]
  %2506 = getelementptr inbounds nuw [8 x i8], ptr %2504, i64 %2505
  %2507 = load ptr, ptr %2506, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2507, ptr noundef nonnull @.str.343, i32 noundef 354) #12
  %2508 = add i32 %.06.i897, 1
  %2509 = zext i32 %2508 to i64
  %2510 = load ptr, ptr %7, align 8
  %2511 = load ptr, ptr %5, align 8
  %2512 = ptrtoint ptr %2510 to i64
  %2513 = ptrtoint ptr %2511 to i64
  %2514 = sub i64 %2512, %2513
  %2515 = ashr exact i64 %2514, 3
  %2516 = icmp ugt i64 %2515, %2509
  br i1 %2516, label %.lr.ph.i896, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898: ; preds = %.lr.ph.i896
  %2517 = icmp eq ptr %2510, %2511
  br i1 %2517, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i900

.lr.ph.i900:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898, %.lr.ph.i900
  %2518 = phi ptr [ %2525, %.lr.ph.i900 ], [ %2511, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898 ]
  %2519 = phi i64 [ %2523, %.lr.ph.i900 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898 ]
  %.06.i901 = phi i32 [ %2522, %.lr.ph.i900 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898 ]
  %2520 = getelementptr inbounds nuw [8 x i8], ptr %2518, i64 %2519
  %2521 = load ptr, ptr %2520, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2521, ptr noundef nonnull @.str.344, i32 noundef 355) #12
  %2522 = add i32 %.06.i901, 1
  %2523 = zext i32 %2522 to i64
  %2524 = load ptr, ptr %7, align 8
  %2525 = load ptr, ptr %5, align 8
  %2526 = ptrtoint ptr %2524 to i64
  %2527 = ptrtoint ptr %2525 to i64
  %2528 = sub i64 %2526, %2527
  %2529 = ashr exact i64 %2528, 3
  %2530 = icmp ugt i64 %2529, %2523
  br i1 %2530, label %.lr.ph.i900, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902: ; preds = %.lr.ph.i900
  %2531 = icmp eq ptr %2524, %2525
  br i1 %2531, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i904

.lr.ph.i904:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902, %.lr.ph.i904
  %2532 = phi ptr [ %2539, %.lr.ph.i904 ], [ %2525, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902 ]
  %2533 = phi i64 [ %2537, %.lr.ph.i904 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902 ]
  %.06.i905 = phi i32 [ %2536, %.lr.ph.i904 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902 ]
  %2534 = getelementptr inbounds nuw [8 x i8], ptr %2532, i64 %2533
  %2535 = load ptr, ptr %2534, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2535, ptr noundef nonnull @.str.345, i32 noundef 837) #12
  %2536 = add i32 %.06.i905, 1
  %2537 = zext i32 %2536 to i64
  %2538 = load ptr, ptr %7, align 8
  %2539 = load ptr, ptr %5, align 8
  %2540 = ptrtoint ptr %2538 to i64
  %2541 = ptrtoint ptr %2539 to i64
  %2542 = sub i64 %2540, %2541
  %2543 = ashr exact i64 %2542, 3
  %2544 = icmp ugt i64 %2543, %2537
  br i1 %2544, label %.lr.ph.i904, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906: ; preds = %.lr.ph.i904
  %2545 = icmp eq ptr %2538, %2539
  br i1 %2545, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i908

.lr.ph.i908:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906, %.lr.ph.i908
  %2546 = phi ptr [ %2553, %.lr.ph.i908 ], [ %2539, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906 ]
  %2547 = phi i64 [ %2551, %.lr.ph.i908 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906 ]
  %.06.i909 = phi i32 [ %2550, %.lr.ph.i908 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906 ]
  %2548 = getelementptr inbounds nuw [8 x i8], ptr %2546, i64 %2547
  %2549 = load ptr, ptr %2548, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2549, ptr noundef nonnull @.str.346, i32 noundef 376) #12
  %2550 = add i32 %.06.i909, 1
  %2551 = zext i32 %2550 to i64
  %2552 = load ptr, ptr %7, align 8
  %2553 = load ptr, ptr %5, align 8
  %2554 = ptrtoint ptr %2552 to i64
  %2555 = ptrtoint ptr %2553 to i64
  %2556 = sub i64 %2554, %2555
  %2557 = ashr exact i64 %2556, 3
  %2558 = icmp ugt i64 %2557, %2551
  br i1 %2558, label %.lr.ph.i908, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910: ; preds = %.lr.ph.i908
  %2559 = icmp eq ptr %2552, %2553
  br i1 %2559, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i912

.lr.ph.i912:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910, %.lr.ph.i912
  %2560 = phi ptr [ %2567, %.lr.ph.i912 ], [ %2553, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910 ]
  %2561 = phi i64 [ %2565, %.lr.ph.i912 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910 ]
  %.06.i913 = phi i32 [ %2564, %.lr.ph.i912 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910 ]
  %2562 = getelementptr inbounds nuw [8 x i8], ptr %2560, i64 %2561
  %2563 = load ptr, ptr %2562, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2563, ptr noundef nonnull @.str.347, i32 noundef 377) #12
  %2564 = add i32 %.06.i913, 1
  %2565 = zext i32 %2564 to i64
  %2566 = load ptr, ptr %7, align 8
  %2567 = load ptr, ptr %5, align 8
  %2568 = ptrtoint ptr %2566 to i64
  %2569 = ptrtoint ptr %2567 to i64
  %2570 = sub i64 %2568, %2569
  %2571 = ashr exact i64 %2570, 3
  %2572 = icmp ugt i64 %2571, %2565
  br i1 %2572, label %.lr.ph.i912, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914: ; preds = %.lr.ph.i912
  %2573 = icmp eq ptr %2566, %2567
  br i1 %2573, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i916

.lr.ph.i916:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914, %.lr.ph.i916
  %2574 = phi ptr [ %2581, %.lr.ph.i916 ], [ %2567, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914 ]
  %2575 = phi i64 [ %2579, %.lr.ph.i916 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914 ]
  %.06.i917 = phi i32 [ %2578, %.lr.ph.i916 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914 ]
  %2576 = getelementptr inbounds nuw [8 x i8], ptr %2574, i64 %2575
  %2577 = load ptr, ptr %2576, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2577, ptr noundef nonnull @.str.348, i32 noundef 378) #12
  %2578 = add i32 %.06.i917, 1
  %2579 = zext i32 %2578 to i64
  %2580 = load ptr, ptr %7, align 8
  %2581 = load ptr, ptr %5, align 8
  %2582 = ptrtoint ptr %2580 to i64
  %2583 = ptrtoint ptr %2581 to i64
  %2584 = sub i64 %2582, %2583
  %2585 = ashr exact i64 %2584, 3
  %2586 = icmp ugt i64 %2585, %2579
  br i1 %2586, label %.lr.ph.i916, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918: ; preds = %.lr.ph.i916
  %2587 = icmp eq ptr %2580, %2581
  br i1 %2587, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i920

.lr.ph.i920:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918, %.lr.ph.i920
  %2588 = phi ptr [ %2595, %.lr.ph.i920 ], [ %2581, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918 ]
  %2589 = phi i64 [ %2593, %.lr.ph.i920 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918 ]
  %.06.i921 = phi i32 [ %2592, %.lr.ph.i920 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918 ]
  %2590 = getelementptr inbounds nuw [8 x i8], ptr %2588, i64 %2589
  %2591 = load ptr, ptr %2590, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2591, ptr noundef nonnull @.str.349, i32 noundef 375) #12
  %2592 = add i32 %.06.i921, 1
  %2593 = zext i32 %2592 to i64
  %2594 = load ptr, ptr %7, align 8
  %2595 = load ptr, ptr %5, align 8
  %2596 = ptrtoint ptr %2594 to i64
  %2597 = ptrtoint ptr %2595 to i64
  %2598 = sub i64 %2596, %2597
  %2599 = ashr exact i64 %2598, 3
  %2600 = icmp ugt i64 %2599, %2593
  br i1 %2600, label %.lr.ph.i920, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922: ; preds = %.lr.ph.i920
  %2601 = icmp eq ptr %2594, %2595
  br i1 %2601, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i924

.lr.ph.i924:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922, %.lr.ph.i924
  %2602 = phi ptr [ %2609, %.lr.ph.i924 ], [ %2595, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922 ]
  %2603 = phi i64 [ %2607, %.lr.ph.i924 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922 ]
  %.06.i925 = phi i32 [ %2606, %.lr.ph.i924 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922 ]
  %2604 = getelementptr inbounds nuw [8 x i8], ptr %2602, i64 %2603
  %2605 = load ptr, ptr %2604, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2605, ptr noundef nonnull @.str.397, i32 noundef 618) #12
  %2606 = add i32 %.06.i925, 1
  %2607 = zext i32 %2606 to i64
  %2608 = load ptr, ptr %7, align 8
  %2609 = load ptr, ptr %5, align 8
  %2610 = ptrtoint ptr %2608 to i64
  %2611 = ptrtoint ptr %2609 to i64
  %2612 = sub i64 %2610, %2611
  %2613 = ashr exact i64 %2612, 3
  %2614 = icmp ugt i64 %2613, %2607
  br i1 %2614, label %.lr.ph.i924, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926: ; preds = %.lr.ph.i924
  %2615 = icmp eq ptr %2608, %2609
  br i1 %2615, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, label %.lr.ph.i928

.lr.ph.i928:                                      ; preds = %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926, %.lr.ph.i928
  %2616 = phi ptr [ %2623, %.lr.ph.i928 ], [ %2609, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926 ]
  %2617 = phi i64 [ %2621, %.lr.ph.i928 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926 ]
  %.06.i929 = phi i32 [ %2620, %.lr.ph.i928 ], [ 0, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926 ]
  %2618 = getelementptr inbounds nuw [8 x i8], ptr %2616, i64 %2617
  %2619 = load ptr, ptr %2618, align 8
  tail call void @_ZN7glslang17TSymbolTableLevel16relateToOperatorEPKcNS_9TOperatorE(ptr noundef nonnull align 8 dereferenceable(101) %2619, ptr noundef nonnull @.str.398, i32 noundef 619) #12
  %2620 = add i32 %.06.i929, 1
  %2621 = zext i32 %2620 to i64
  %2622 = load ptr, ptr %7, align 8
  %2623 = load ptr, ptr %5, align 8
  %2624 = ptrtoint ptr %2622 to i64
  %2625 = ptrtoint ptr %2623 to i64
  %2626 = sub i64 %2624, %2625
  %2627 = ashr exact i64 %2626, 3
  %2628 = icmp ugt i64 %2627, %2621
  br i1 %2628, label %.lr.ph.i928, label %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930, !llvm.loop !18

_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit930: ; preds = %.lr.ph.i928, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit726, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit730, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit734, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit738, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit742, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit746, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit750, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit754, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit758, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit762, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit766, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit770, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit774, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit778, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit782, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit786, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit790, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit794, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit798, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit802, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit806, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit810, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit814, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit818, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit822, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit826, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit830, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit834, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit838, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit842, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit846, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit850, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit854, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit858, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit862, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit866, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit870, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit874, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit878, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit882, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit886, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit890, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit894, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit898, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit902, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit906, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit910, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit914, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit918, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit922, %_ZN7glslang12TSymbolTable16relateToOperatorEPKcNS_9TOperatorE.exit926
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
  %5 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %4
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
  %10 = icmp samesign ult i64 %4, 16
  tail call void @llvm.assume(i1 %10)
  %11 = icmp samesign ugt i64 %5, 15
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9push_backEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i: ; preds = %2
  %12 = load i64, ptr %8, align 8
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9push_backEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %14 = phi i64 [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ]
  %15 = icmp slt i64 %5, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.429) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %17 = shl nuw i64 %14, 1
  %18 = icmp ult i64 %5, %17
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 9223372036854775807)
  %.0.i.i = select i1 %18, i64 %spec.store.select.i.i.i, i64 %5
  %19 = add nuw i64 %.0.i.i, 1
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %19) #12
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i
  %23 = load ptr, ptr %6, align 8
  %cond30.i.i = icmp eq i64 %4, 1
  br i1 %cond30.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i: ; preds = %26, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i
  store ptr %21, ptr %6, align 8
  store i64 %.0.i.i, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i
  %27 = phi ptr [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.thread.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27.i.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %4
  store i8 %1, ptr %28, align 1
  store i64 %5, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %5
  store i8 0, ptr %30, align 1
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
  store ptr %30, ptr %12, align 8
  store i64 %.0, ptr %14, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
