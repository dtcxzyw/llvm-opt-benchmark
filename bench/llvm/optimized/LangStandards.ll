; ModuleID = 'bench/llvm/original/LangStandards.ll'
source_filename = "bench/llvm/original/LangStandards.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::LangStandard" = type { ptr, ptr, i32, i8 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Asm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"LLVM IR\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ClangIR\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"C++\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Objective-C\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Objective-C++\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"OpenCL\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"OpenCLC++\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"HLSL\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"getLangStandardForKind() on unspecified kind\00", align 1
@_ZL8Lang_c89 = internal constant %"struct.clang::LangStandard" { ptr @.str.14, ptr @.str.103, i32 0, i8 4 }, align 8
@_ZL8Lang_c94 = internal constant %"struct.clang::LangStandard" { ptr @.str.17, ptr @.str.104, i32 8192, i8 4 }, align 8
@_ZL10Lang_gnu89 = internal constant %"struct.clang::LangStandard" { ptr @.str.18, ptr @.str.105, i32 24577, i8 4 }, align 8
@_ZL8Lang_c99 = internal constant %"struct.clang::LangStandard" { ptr @.str.20, ptr @.str.106, i32 40963, i8 4 }, align 8
@_ZL10Lang_gnu99 = internal constant %"struct.clang::LangStandard" { ptr @.str.24, ptr @.str.107, i32 57347, i8 4 }, align 8
@_ZL8Lang_c11 = internal constant %"struct.clang::LangStandard" { ptr @.str.26, ptr @.str.108, i32 40967, i8 4 }, align 8
@_ZL10Lang_gnu11 = internal constant %"struct.clang::LangStandard" { ptr @.str.30, ptr @.str.109, i32 57351, i8 4 }, align 8
@_ZL8Lang_c17 = internal constant %"struct.clang::LangStandard" { ptr @.str.32, ptr @.str.110, i32 40975, i8 4 }, align 8
@_ZL10Lang_gnu17 = internal constant %"struct.clang::LangStandard" { ptr @.str.36, ptr @.str.111, i32 57359, i8 4 }, align 8
@_ZL8Lang_c23 = internal constant %"struct.clang::LangStandard" { ptr @.str.38, ptr @.str.112, i32 40991, i8 4 }, align 8
@_ZL10Lang_gnu23 = internal constant %"struct.clang::LangStandard" { ptr @.str.40, ptr @.str.113, i32 57375, i8 4 }, align 8
@_ZL8Lang_c2y = internal constant %"struct.clang::LangStandard" { ptr @.str.42, ptr @.str.114, i32 41023, i8 4 }, align 8
@_ZL10Lang_gnu2y = internal constant %"struct.clang::LangStandard" { ptr @.str.43, ptr @.str.115, i32 57407, i8 4 }, align 8
@_ZL10Lang_cxx98 = internal constant %"struct.clang::LangStandard" { ptr @.str.44, ptr @.str.116, i32 8257, i8 5 }, align 8
@_ZL13Lang_gnucxx98 = internal constant %"struct.clang::LangStandard" { ptr @.str.46, ptr @.str.117, i32 24641, i8 5 }, align 8
@_ZL10Lang_cxx11 = internal constant %"struct.clang::LangStandard" { ptr @.str.48, ptr @.str.118, i32 8385, i8 5 }, align 8
@_ZL13Lang_gnucxx11 = internal constant %"struct.clang::LangStandard" { ptr @.str.50, ptr @.str.119, i32 24769, i8 5 }, align 8
@_ZL10Lang_cxx14 = internal constant %"struct.clang::LangStandard" { ptr @.str.52, ptr @.str.120, i32 8641, i8 5 }, align 8
@_ZL13Lang_gnucxx14 = internal constant %"struct.clang::LangStandard" { ptr @.str.54, ptr @.str.121, i32 25025, i8 5 }, align 8
@_ZL10Lang_cxx17 = internal constant %"struct.clang::LangStandard" { ptr @.str.56, ptr @.str.122, i32 41921, i8 5 }, align 8
@_ZL13Lang_gnucxx17 = internal constant %"struct.clang::LangStandard" { ptr @.str.58, ptr @.str.123, i32 58305, i8 5 }, align 8
@_ZL10Lang_cxx20 = internal constant %"struct.clang::LangStandard" { ptr @.str.60, ptr @.str.124, i32 42945, i8 5 }, align 8
@_ZL13Lang_gnucxx20 = internal constant %"struct.clang::LangStandard" { ptr @.str.62, ptr @.str.125, i32 59329, i8 5 }, align 8
@_ZL10Lang_cxx23 = internal constant %"struct.clang::LangStandard" { ptr @.str.64, ptr @.str.126, i32 44993, i8 5 }, align 8
@_ZL13Lang_gnucxx23 = internal constant %"struct.clang::LangStandard" { ptr @.str.66, ptr @.str.127, i32 61377, i8 5 }, align 8
@_ZL10Lang_cxx26 = internal constant %"struct.clang::LangStandard" { ptr @.str.68, ptr @.str.128, i32 49089, i8 5 }, align 8
@_ZL13Lang_gnucxx26 = internal constant %"struct.clang::LangStandard" { ptr @.str.70, ptr @.str.129, i32 65473, i8 5 }, align 8
@_ZL13Lang_opencl10 = internal constant %"struct.clang::LangStandard" { ptr @.str.72, ptr @.str.130, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl11 = internal constant %"struct.clang::LangStandard" { ptr @.str.74, ptr @.str.131, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl12 = internal constant %"struct.clang::LangStandard" { ptr @.str.75, ptr @.str.132, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl20 = internal constant %"struct.clang::LangStandard" { ptr @.str.76, ptr @.str.133, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl30 = internal constant %"struct.clang::LangStandard" { ptr @.str.77, ptr @.str.134, i32 106499, i8 8 }, align 8
@_ZL16Lang_openclcpp10 = internal constant %"struct.clang::LangStandard" { ptr @.str.78, ptr @.str.135, i32 107457, i8 8 }, align 8
@_ZL18Lang_openclcpp2021 = internal constant %"struct.clang::LangStandard" { ptr @.str.80, ptr @.str.136, i32 107457, i8 8 }, align 8
@_ZL9Lang_hlsl = internal constant %"struct.clang::LangStandard" { ptr @.str.89, ptr @.str.137, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl2015 = internal constant %"struct.clang::LangStandard" { ptr @.str.90, ptr @.str.138, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl2016 = internal constant %"struct.clang::LangStandard" { ptr @.str.91, ptr @.str.139, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl2017 = internal constant %"struct.clang::LangStandard" { ptr @.str.92, ptr @.str.140, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl2018 = internal constant %"struct.clang::LangStandard" { ptr @.str.93, ptr @.str.141, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl2021 = internal constant %"struct.clang::LangStandard" { ptr @.str.94, ptr @.str.142, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl202x = internal constant %"struct.clang::LangStandard" { ptr @.str.95, ptr @.str.143, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl202y = internal constant %"struct.clang::LangStandard" { ptr @.str.96, ptr @.str.144, i32 131265, i8 12 }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"c89\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"c90\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"iso9899:1990\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"iso9899:199409\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"gnu89\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"gnu90\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"c99\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"iso9899:1999\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"c9x\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"iso9899:199x\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"gnu99\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"gnu9x\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"c11\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"iso9899:2011\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"c1x\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"iso9899:201x\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"gnu11\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"gnu1x\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"c17\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"iso9899:2017\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"c18\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"iso9899:2018\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"gnu17\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"gnu18\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"c23\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"c2x\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"gnu23\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"gnu2x\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"c2y\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"gnu2y\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"c++98\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"c++03\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"gnu++98\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"gnu++03\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"c++11\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"c++0x\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"gnu++11\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"gnu++0x\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"c++14\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"c++1y\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"gnu++14\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"gnu++1y\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"c++17\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"c++1z\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"gnu++17\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"gnu++1z\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"c++20\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"c++2a\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"gnu++20\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"gnu++2a\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"c++23\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"c++2b\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"gnu++23\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"gnu++2b\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"c++2c\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"c++26\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"gnu++2c\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"gnu++26\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"cl1.0\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"cl1.1\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"cl1.2\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"cl2.0\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"cl3.0\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"clc++1.0\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"clc++\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"clc++2021\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"CL1.1\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"CL1.2\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"CL2.0\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"CL3.0\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"CLC++\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"CLC++1.0\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"CLC++2021\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"hlsl\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"hlsl2015\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"hlsl2016\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"hlsl2017\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"hlsl2018\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"hlsl2021\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"hlsl202x\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"hlsl202y\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"2016\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"2017\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"2018\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"2021\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"202x\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"202y\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"ISO C 1990\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"ISO C 1990 with amendment 1\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"ISO C 1990 with GNU extensions\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"ISO C 1999\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"ISO C 1999 with GNU extensions\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"ISO C 2011\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"ISO C 2011 with GNU extensions\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"ISO C 2017\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"ISO C 2017 with GNU extensions\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"Working Draft for ISO C23\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"Working Draft for ISO C23 with GNU extensions\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Working Draft for ISO C2y\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"Working Draft for ISO C2y with GNU extensions\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"ISO C++ 1998 with amendments\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"ISO C++ 1998 with amendments and GNU extensions\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"ISO C++ 2011 with amendments\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"ISO C++ 2011 with amendments and GNU extensions\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"ISO C++ 2014 with amendments\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"ISO C++ 2014 with amendments and GNU extensions\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"ISO C++ 2017 with amendments\00", align 1
@.str.123 = private unnamed_addr constant [48 x i8] c"ISO C++ 2017 with amendments and GNU extensions\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"ISO C++ 2020 DIS\00", align 1
@.str.125 = private unnamed_addr constant [37 x i8] c"ISO C++ 2020 DIS with GNU extensions\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"ISO C++ 2023 DIS\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"ISO C++ 2023 DIS with GNU extensions\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"Working draft for C++2c\00", align 1
@.str.129 = private unnamed_addr constant [44 x i8] c"Working draft for C++2c with GNU extensions\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"OpenCL 1.0\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"OpenCL 1.1\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"OpenCL 1.2\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"OpenCL 2.0\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"OpenCL 3.0\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"C++ for OpenCL 1.0\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"C++ for OpenCL 2021\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"High Level Shader Language\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2015\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2016\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2017\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2018\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2021\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 202x\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 202y\00", align 1
@switch.table._ZN5clang16languageToStringENS_8LanguageE = private unnamed_addr constant [13 x i64] [i64 7, i64 3, i64 7, i64 7, i64 1, i64 3, i64 11, i64 13, i64 6, i64 9, i64 4, i64 3, i64 4], align 8
@switch.table._ZN5clang16languageToStringENS_8LanguageE.1 = private unnamed_addr constant [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.3, ptr @.str.2, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8
@switch.table._ZN5clang12LangStandard22getLangStandardForNameEN4llvm9StringRefE = private unnamed_addr constant [43 x ptr] [ptr @_ZL8Lang_c89, ptr @_ZL8Lang_c94, ptr @_ZL10Lang_gnu89, ptr @_ZL8Lang_c99, ptr @_ZL10Lang_gnu99, ptr @_ZL8Lang_c11, ptr @_ZL10Lang_gnu11, ptr @_ZL8Lang_c17, ptr @_ZL10Lang_gnu17, ptr @_ZL8Lang_c23, ptr @_ZL10Lang_gnu23, ptr @_ZL8Lang_c2y, ptr @_ZL10Lang_gnu2y, ptr @_ZL10Lang_cxx98, ptr @_ZL13Lang_gnucxx98, ptr @_ZL10Lang_cxx11, ptr @_ZL13Lang_gnucxx11, ptr @_ZL10Lang_cxx14, ptr @_ZL13Lang_gnucxx14, ptr @_ZL10Lang_cxx17, ptr @_ZL13Lang_gnucxx17, ptr @_ZL10Lang_cxx20, ptr @_ZL13Lang_gnucxx20, ptr @_ZL10Lang_cxx23, ptr @_ZL13Lang_gnucxx23, ptr @_ZL10Lang_cxx26, ptr @_ZL13Lang_gnucxx26, ptr @_ZL13Lang_opencl10, ptr @_ZL13Lang_opencl11, ptr @_ZL13Lang_opencl12, ptr @_ZL13Lang_opencl20, ptr @_ZL13Lang_opencl30, ptr @_ZL16Lang_openclcpp10, ptr @_ZL18Lang_openclcpp2021, ptr @_ZL9Lang_hlsl, ptr @_ZL13Lang_hlsl2015, ptr @_ZL13Lang_hlsl2016, ptr @_ZL13Lang_hlsl2017, ptr @_ZL13Lang_hlsl2018, ptr @_ZL13Lang_hlsl2021, ptr @_ZL13Lang_hlsl202x, ptr @_ZL13Lang_hlsl202y, ptr null], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang16languageToStringENS_8LanguageE(i8 noundef zeroext %0) local_unnamed_addr #0 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang16languageToStringENS_8LanguageE, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang16languageToStringENS_8LanguageE.1, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  switch i32 %0, label %44 [
    i32 42, label %2
    i32 0, label %45
    i32 1, label %3
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
    i32 14, label %16
    i32 15, label %17
    i32 16, label %18
    i32 17, label %19
    i32 18, label %20
    i32 19, label %21
    i32 20, label %22
    i32 21, label %23
    i32 22, label %24
    i32 23, label %25
    i32 24, label %26
    i32 25, label %27
    i32 26, label %28
    i32 27, label %29
    i32 28, label %30
    i32 29, label %31
    i32 30, label %32
    i32 31, label %33
    i32 32, label %34
    i32 33, label %35
    i32 34, label %36
    i32 35, label %37
    i32 36, label %38
    i32 37, label %39
    i32 38, label %40
    i32 39, label %41
    i32 40, label %42
    i32 41, label %43
  ]

2:                                                ; preds = %1
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #6
  unreachable

3:                                                ; preds = %1
  br label %45

4:                                                ; preds = %1
  br label %45

5:                                                ; preds = %1
  br label %45

6:                                                ; preds = %1
  br label %45

7:                                                ; preds = %1
  br label %45

8:                                                ; preds = %1
  br label %45

9:                                                ; preds = %1
  br label %45

10:                                               ; preds = %1
  br label %45

11:                                               ; preds = %1
  br label %45

12:                                               ; preds = %1
  br label %45

13:                                               ; preds = %1
  br label %45

14:                                               ; preds = %1
  br label %45

15:                                               ; preds = %1
  br label %45

16:                                               ; preds = %1
  br label %45

17:                                               ; preds = %1
  br label %45

18:                                               ; preds = %1
  br label %45

19:                                               ; preds = %1
  br label %45

20:                                               ; preds = %1
  br label %45

21:                                               ; preds = %1
  br label %45

22:                                               ; preds = %1
  br label %45

23:                                               ; preds = %1
  br label %45

24:                                               ; preds = %1
  br label %45

25:                                               ; preds = %1
  br label %45

26:                                               ; preds = %1
  br label %45

27:                                               ; preds = %1
  br label %45

28:                                               ; preds = %1
  br label %45

29:                                               ; preds = %1
  br label %45

30:                                               ; preds = %1
  br label %45

31:                                               ; preds = %1
  br label %45

32:                                               ; preds = %1
  br label %45

33:                                               ; preds = %1
  br label %45

34:                                               ; preds = %1
  br label %45

35:                                               ; preds = %1
  br label %45

36:                                               ; preds = %1
  br label %45

37:                                               ; preds = %1
  br label %45

38:                                               ; preds = %1
  br label %45

39:                                               ; preds = %1
  br label %45

40:                                               ; preds = %1
  br label %45

41:                                               ; preds = %1
  br label %45

42:                                               ; preds = %1
  br label %45

43:                                               ; preds = %1
  br label %45

44:                                               ; preds = %1
  unreachable

45:                                               ; preds = %1, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi ptr [ @_ZL13Lang_hlsl202y, %43 ], [ @_ZL8Lang_c94, %3 ], [ @_ZL10Lang_gnu89, %4 ], [ @_ZL8Lang_c99, %5 ], [ @_ZL10Lang_gnu99, %6 ], [ @_ZL8Lang_c11, %7 ], [ @_ZL10Lang_gnu11, %8 ], [ @_ZL8Lang_c17, %9 ], [ @_ZL10Lang_gnu17, %10 ], [ @_ZL8Lang_c23, %11 ], [ @_ZL10Lang_gnu23, %12 ], [ @_ZL8Lang_c2y, %13 ], [ @_ZL10Lang_gnu2y, %14 ], [ @_ZL10Lang_cxx98, %15 ], [ @_ZL13Lang_gnucxx98, %16 ], [ @_ZL10Lang_cxx11, %17 ], [ @_ZL13Lang_gnucxx11, %18 ], [ @_ZL10Lang_cxx14, %19 ], [ @_ZL13Lang_gnucxx14, %20 ], [ @_ZL10Lang_cxx17, %21 ], [ @_ZL13Lang_gnucxx17, %22 ], [ @_ZL10Lang_cxx20, %23 ], [ @_ZL13Lang_gnucxx20, %24 ], [ @_ZL10Lang_cxx23, %25 ], [ @_ZL13Lang_gnucxx23, %26 ], [ @_ZL10Lang_cxx26, %27 ], [ @_ZL13Lang_gnucxx26, %28 ], [ @_ZL13Lang_opencl10, %29 ], [ @_ZL13Lang_opencl11, %30 ], [ @_ZL13Lang_opencl12, %31 ], [ @_ZL13Lang_opencl20, %32 ], [ @_ZL13Lang_opencl30, %33 ], [ @_ZL16Lang_openclcpp10, %34 ], [ @_ZL18Lang_openclcpp2021, %35 ], [ @_ZL9Lang_hlsl, %36 ], [ @_ZL13Lang_hlsl2015, %37 ], [ @_ZL13Lang_hlsl2016, %38 ], [ @_ZL13Lang_hlsl2017, %39 ], [ @_ZL13Lang_hlsl2018, %40 ], [ @_ZL13Lang_hlsl2021, %41 ], [ @_ZL13Lang_hlsl202x, %42 ], [ @_ZL8Lang_c89, %1 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN5clang12LangStandard11getLangKindEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 align 2 {
  switch i64 %1, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit298 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.14, i64 3)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit298, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit298, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %2
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.16, i64 12)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit298, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %2
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.17, i64 14)
  %6 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit298, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %2
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %7 = icmp eq i32 %bcmp.i.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %8 = icmp eq i32 %bcmp.i.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i.i47:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %bcmp.i.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %9 = icmp eq i32 %bcmp.i.i.i48, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i.i55:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  %bcmp.i.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %10 = icmp eq i32 %bcmp.i.i.i56, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71

_ZN4llvmeqENS_9StringRefES0_.exit.i.i63:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47
  %bcmp.i.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i64, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i.i71:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55
  %bcmp.i.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.23, i64 12)
  %12 = icmp eq i32 %bcmp.i.i.i72, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
  %bcmp.i.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %13 = icmp eq i32 %bcmp.i.i.i80, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87

_ZN4llvmeqENS_9StringRefES0_.exit.i.i87:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79
  %bcmp.i.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %14 = icmp eq i32 %bcmp.i.i.i88, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127

_ZN4llvmeqENS_9StringRefES0_.exit.i.i95:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63
  %bcmp.i.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %15 = icmp eq i32 %bcmp.i.i.i96, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111

_ZN4llvmeqENS_9StringRefES0_.exit.i.i103:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71
  %bcmp.i.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.27, i64 12)
  %16 = icmp eq i32 %bcmp.i.i.i104, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i.i111:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95
  %bcmp.i.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %17 = icmp eq i32 %bcmp.i.i.i112, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143

_ZN4llvmeqENS_9StringRefES0_.exit.i.i119:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103
  %bcmp.i.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.29, i64 12)
  %18 = icmp eq i32 %bcmp.i.i.i120, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151

_ZN4llvmeqENS_9StringRefES0_.exit.i.i127:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87
  %bcmp.i.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %19 = icmp eq i32 %bcmp.i.i.i128, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135

_ZN4llvmeqENS_9StringRefES0_.exit.i.i135:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127
  %bcmp.i.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %20 = icmp eq i32 %bcmp.i.i.i136, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175

_ZN4llvmeqENS_9StringRefES0_.exit.i.i143:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111
  %bcmp.i.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %21 = icmp eq i32 %bcmp.i.i.i144, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159

_ZN4llvmeqENS_9StringRefES0_.exit.i.i151:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119
  %bcmp.i.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.33, i64 12)
  %22 = icmp eq i32 %bcmp.i.i.i152, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167

_ZN4llvmeqENS_9StringRefES0_.exit.i.i159:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143
  %bcmp.i.i.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %23 = icmp eq i32 %bcmp.i.i.i160, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191

_ZN4llvmeqENS_9StringRefES0_.exit.i.i167:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151
  %bcmp.i.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.35, i64 12)
  %24 = icmp eq i32 %bcmp.i.i.i168, 0
  %spec.select = select i1 %24, i64 4294967303, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658

_ZN4llvmeqENS_9StringRefES0_.exit.i.i175:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135
  %bcmp.i.i.i176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.36, i64 5)
  %25 = icmp eq i32 %bcmp.i.i.i176, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183

_ZN4llvmeqENS_9StringRefES0_.exit.i.i183:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175
  %bcmp.i.i.i184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %26 = icmp eq i32 %bcmp.i.i.i184, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207

_ZN4llvmeqENS_9StringRefES0_.exit.i.i191:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159
  %bcmp.i.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %27 = icmp eq i32 %bcmp.i.i.i192, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199

_ZN4llvmeqENS_9StringRefES0_.exit.i.i199:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191
  %bcmp.i.i.i200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %28 = icmp eq i32 %bcmp.i.i.i200, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223

_ZN4llvmeqENS_9StringRefES0_.exit.i.i207:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183
  %bcmp.i.i.i208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %29 = icmp eq i32 %bcmp.i.i.i208, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215

_ZN4llvmeqENS_9StringRefES0_.exit.i.i215:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207
  %bcmp.i.i.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %30 = icmp eq i32 %bcmp.i.i.i216, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231

_ZN4llvmeqENS_9StringRefES0_.exit.i.i223:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199
  %bcmp.i.i.i224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.42, i64 3)
  %31 = icmp eq i32 %bcmp.i.i.i224, 0
  %spec.select9134 = select i1 %31, i64 4294967307, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658

_ZN4llvmeqENS_9StringRefES0_.exit.i.i231:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215
  %bcmp.i.i.i232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %32 = icmp eq i32 %bcmp.i.i.i232, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239

_ZN4llvmeqENS_9StringRefES0_.exit.i.i239:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231
  %bcmp.i.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %33 = icmp eq i32 %bcmp.i.i.i240, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247

_ZN4llvmeqENS_9StringRefES0_.exit.i.i247:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239
  %bcmp.i.i.i248 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %34 = icmp eq i32 %bcmp.i.i.i248, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271

_ZN4llvmeqENS_9StringRefES0_.exit.i.i255:         ; preds = %2
  %bcmp.i.i.i256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %35 = icmp eq i32 %bcmp.i.i.i256, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263

_ZN4llvmeqENS_9StringRefES0_.exit.i.i263:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255
  %bcmp.i.i.i264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %36 = icmp eq i32 %bcmp.i.i.i264, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287

_ZN4llvmeqENS_9StringRefES0_.exit.i.i271:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247
  %bcmp.i.i.i272 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %37 = icmp eq i32 %bcmp.i.i.i272, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279

_ZN4llvmeqENS_9StringRefES0_.exit.i.i279:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271
  %bcmp.i.i.i280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5)
  %38 = icmp eq i32 %bcmp.i.i.i280, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit298

_ZN4llvmeqENS_9StringRefES0_.exit.i.i287:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263
  %bcmp.i.i.i288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.50, i64 7)
  %39 = icmp eq i32 %bcmp.i.i.i288, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295

_ZN4llvmeqENS_9StringRefES0_.exit.i.i295:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287
  %bcmp.i.i.i296 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %40 = icmp eq i32 %bcmp.i.i.i296, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit314

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit298: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279
  %.not9233 = phi i1 [ true, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  %.sroa.170.37 = phi i64 [ 0, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  %.not.i.i.i302 = icmp eq i64 %1, 5
  %or.cond9140 = and i1 %.not.i.i.i302, %.not9233
  br i1 %or.cond9140, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit314

_ZN4llvmeqENS_9StringRefES0_.exit.i.i303:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit298
  %bcmp.i.i.i304 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %41 = icmp eq i32 %bcmp.i.i.i304, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311

_ZN4llvmeqENS_9StringRefES0_.exit.i.i311:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303
  %bcmp.i.i.i312 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %42 = icmp eq i32 %bcmp.i.i.i312, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit314: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit298
  %.not92339302 = phi i1 [ %.not9233, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit298 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295 ]
  %.sroa.170.379300 = phi i64 [ %.sroa.170.37, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit298 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295 ]
  %.not.i.i.i318 = icmp eq i64 %1, 7
  %or.cond9144 = and i1 %.not.i.i.i318, %.not92339302
  br i1 %or.cond9144, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit346

_ZN4llvmeqENS_9StringRefES0_.exit.i.i319:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit314
  %bcmp.i.i.i320 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %43 = icmp eq i32 %bcmp.i.i.i320, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327

_ZN4llvmeqENS_9StringRefES0_.exit.i.i327:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319
  %bcmp.i.i.i328 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.55, i64 7)
  %44 = icmp eq i32 %bcmp.i.i.i328, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit346

_ZN4llvmeqENS_9StringRefES0_.exit.i.i335:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311
  %bcmp.i.i.i336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.56, i64 5)
  %45 = icmp eq i32 %bcmp.i.i.i336, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343

_ZN4llvmeqENS_9StringRefES0_.exit.i.i343:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335
  %bcmp.i.i.i344 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.57, i64 5)
  %46 = icmp eq i32 %bcmp.i.i.i344, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit346

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit346: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343
  %or.cond9140930793159333 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343 ], [ false, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit314 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327 ]
  %.not9233930293179331 = phi i1 [ %.not9233, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343 ], [ %.not92339302, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit314 ], [ %.not92339302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327 ]
  %.sroa.170.37930093199329 = phi i64 [ %.sroa.170.37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343 ], [ %.sroa.170.379300, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit314 ], [ %.sroa.170.379300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327 ]
  %or.cond914493219327 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343 ], [ false, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit314 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327 ]
  br i1 %or.cond914493219327, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit362

_ZN4llvmeqENS_9StringRefES0_.exit.i.i351:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit346
  %bcmp.i.i.i352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.58, i64 7)
  %47 = icmp eq i32 %bcmp.i.i.i352, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359

_ZN4llvmeqENS_9StringRefES0_.exit.i.i359:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351
  %bcmp.i.i.i360 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.59, i64 7)
  %48 = icmp eq i32 %bcmp.i.i.i360, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit362

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit362: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit346, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359
  br i1 %or.cond9140930793159333, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit378

_ZN4llvmeqENS_9StringRefES0_.exit.i.i367:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit362
  %bcmp.i.i.i368 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %49 = icmp eq i32 %bcmp.i.i.i368, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375

_ZN4llvmeqENS_9StringRefES0_.exit.i.i375:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367
  %bcmp.i.i.i376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %50 = icmp eq i32 %bcmp.i.i.i376, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit378

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit378: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375
  br i1 %or.cond914493219327, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit394

_ZN4llvmeqENS_9StringRefES0_.exit.i.i383:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit378
  %bcmp.i.i.i384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.62, i64 7)
  %51 = icmp eq i32 %bcmp.i.i.i384, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391

_ZN4llvmeqENS_9StringRefES0_.exit.i.i391:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383
  %bcmp.i.i.i392 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %52 = icmp eq i32 %bcmp.i.i.i392, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit394

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit394: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit378, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391
  br i1 %or.cond9140930793159333, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit410

_ZN4llvmeqENS_9StringRefES0_.exit.i.i399:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit394
  %bcmp.i.i.i400 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.64, i64 5)
  %53 = icmp eq i32 %bcmp.i.i.i400, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407

_ZN4llvmeqENS_9StringRefES0_.exit.i.i407:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399
  %bcmp.i.i.i408 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.65, i64 5)
  %54 = icmp eq i32 %bcmp.i.i.i408, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit410

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit410: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit394, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407
  br i1 %or.cond914493219327, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit426

_ZN4llvmeqENS_9StringRefES0_.exit.i.i415:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit410
  %bcmp.i.i.i416 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.66, i64 7)
  %55 = icmp eq i32 %bcmp.i.i.i416, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423

_ZN4llvmeqENS_9StringRefES0_.exit.i.i423:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415
  %bcmp.i.i.i424 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.67, i64 7)
  %56 = icmp eq i32 %bcmp.i.i.i424, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit426

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit426: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit410, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423
  br i1 %or.cond9140930793159333, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit442

_ZN4llvmeqENS_9StringRefES0_.exit.i.i431:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit426
  %bcmp.i.i.i432 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.68, i64 5)
  %57 = icmp eq i32 %bcmp.i.i.i432, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439

_ZN4llvmeqENS_9StringRefES0_.exit.i.i439:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431
  %bcmp.i.i.i440 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.69, i64 5)
  %58 = icmp eq i32 %bcmp.i.i.i440, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit442

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit442: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit426, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439
  br i1 %or.cond914493219327, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit458

_ZN4llvmeqENS_9StringRefES0_.exit.i.i447:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit442
  %bcmp.i.i.i448 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.70, i64 7)
  %59 = icmp eq i32 %bcmp.i.i.i448, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455

_ZN4llvmeqENS_9StringRefES0_.exit.i.i455:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447
  %bcmp.i.i.i456 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.71, i64 7)
  %60 = icmp eq i32 %bcmp.i.i.i456, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit458

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit458: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit442, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455
  br i1 %or.cond9140930793159333, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit466

_ZN4llvmeqENS_9StringRefES0_.exit.i.i463:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit458
  %bcmp.i.i.i464 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.72, i64 5)
  %61 = icmp eq i32 %bcmp.i.i.i464, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit466: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit458
  %.not.i.i.i470 = icmp eq i64 %1, 2
  %or.cond9182 = and i1 %.not.i.i.i470, %.not9233930293179331
  br i1 %or.cond9182, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit506

_ZN4llvmeqENS_9StringRefES0_.exit.i.i471:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit466
  %bcmp.i.i.i472 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.73, i64 2)
  %62 = icmp eq i32 %bcmp.i.i.i472, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit530

_ZN4llvmeqENS_9StringRefES0_.exit.i.i479:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463
  %bcmp.i.i.i480 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.74, i64 5)
  %63 = icmp eq i32 %bcmp.i.i.i480, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487

_ZN4llvmeqENS_9StringRefES0_.exit.i.i487:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479
  %bcmp.i.i.i488 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.75, i64 5)
  %64 = icmp eq i32 %bcmp.i.i.i488, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i495

_ZN4llvmeqENS_9StringRefES0_.exit.i.i495:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487
  %bcmp.i.i.i496 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.76, i64 5)
  %65 = icmp eq i32 %bcmp.i.i.i496, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503

_ZN4llvmeqENS_9StringRefES0_.exit.i.i503:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i495
  %bcmp.i.i.i504 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.77, i64 5)
  %66 = icmp eq i32 %bcmp.i.i.i504, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit506

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit506: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit466, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503
  %.not.i.i.i510 = icmp eq i64 %1, 8
  %or.cond9192 = and i1 %.not.i.i.i510, %.not9233930293179331
  br i1 %or.cond9192, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit514

_ZN4llvmeqENS_9StringRefES0_.exit.i.i511:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit506
  %bcmp.i.i.i512 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.78, i64 8)
  %67 = icmp eq i32 %bcmp.i.i.i512, 0
  br i1 %67, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit530

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit514: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit506
  br i1 %or.cond9140930793159333, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit522

_ZN4llvmeqENS_9StringRefES0_.exit.i.i519:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit514
  %bcmp.i.i.i520 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.79, i64 5)
  %68 = icmp eq i32 %bcmp.i.i.i520, 0
  br i1 %68, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit522

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit522: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit514, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519
  %.not.i.i.i526 = icmp eq i64 %1, 9
  %or.cond9196 = and i1 %.not.i.i.i526, %.not9233930293179331
  br i1 %or.cond9196, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit530

_ZN4llvmeqENS_9StringRefES0_.exit.i.i527:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit522
  %bcmp.i.i.i528 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.80, i64 9)
  %69 = icmp eq i32 %bcmp.i.i.i528, 0
  br i1 %69, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit538

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit530: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit522
  %or.cond91409309933793489362 = phi i1 [ %or.cond9140930793159333, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit522 ], [ %or.cond9140930793159333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471 ]
  %or.cond919293499360 = phi i1 [ false, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit522 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471 ]
  %.not.i.i.i534 = icmp eq i64 %1, 2
  %or.cond9198 = and i1 %.not.i.i.i534, %.not9233930293179331
  br i1 %or.cond9198, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i535, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit538

_ZN4llvmeqENS_9StringRefES0_.exit.i.i535:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit530
  %bcmp.i.i.i536 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.81, i64 2)
  %70 = icmp eq i32 %bcmp.i.i.i536, 0
  br i1 %70, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit538

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit538: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit530, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i535
  %or.cond91969365 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527 ], [ false, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit530 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i535 ]
  %or.cond91409309933793489361 = phi i1 [ %or.cond9140930793159333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527 ], [ %or.cond91409309933793489362, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit530 ], [ %or.cond91409309933793489362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i535 ]
  %or.cond919293499359 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527 ], [ %or.cond919293499360, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit530 ], [ %or.cond919293499360, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i535 ]
  br i1 %or.cond91409309933793489361, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i543, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit578

_ZN4llvmeqENS_9StringRefES0_.exit.i.i543:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit538
  %bcmp.i.i.i544 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %71 = icmp eq i32 %bcmp.i.i.i544, 0
  br i1 %71, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551

_ZN4llvmeqENS_9StringRefES0_.exit.i.i551:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i543
  %bcmp.i.i.i552 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.83, i64 5)
  %72 = icmp eq i32 %bcmp.i.i.i552, 0
  br i1 %72, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559

_ZN4llvmeqENS_9StringRefES0_.exit.i.i559:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551
  %bcmp.i.i.i560 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.84, i64 5)
  %73 = icmp eq i32 %bcmp.i.i.i560, 0
  br i1 %73, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i567

_ZN4llvmeqENS_9StringRefES0_.exit.i.i567:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559
  %bcmp.i.i.i568 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.85, i64 5)
  %74 = icmp eq i32 %bcmp.i.i.i568, 0
  br i1 %74, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i575

_ZN4llvmeqENS_9StringRefES0_.exit.i.i575:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i567
  %bcmp.i.i.i576 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.86, i64 5)
  %75 = icmp eq i32 %bcmp.i.i.i576, 0
  br i1 %75, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit586

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit578: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit538
  br i1 %or.cond919293499359, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i583, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit586

_ZN4llvmeqENS_9StringRefES0_.exit.i.i583:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit578
  %bcmp.i.i.i584 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.87, i64 8)
  %76 = icmp eq i32 %bcmp.i.i.i584, 0
  br i1 %76, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit586

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit586: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i575, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit578, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i583
  br i1 %or.cond91969365, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i591, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit594

_ZN4llvmeqENS_9StringRefES0_.exit.i.i591:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit586
  %bcmp.i.i.i592 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.88, i64 9)
  %77 = icmp ne i32 %bcmp.i.i.i592, 0
  %brmerge.not = and i1 %77, %or.cond919293499359
  %.mux = select i1 %77, i64 %.sroa.170.37930093199329, i64 4294967329
  br i1 %brmerge.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i607, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit594: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit586
  %.not.i.i.i598 = icmp eq i64 %1, 4
  %or.cond9214 = and i1 %.not.i.i.i598, %.not9233930293179331
  br i1 %or.cond9214, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i599, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit602

_ZN4llvmeqENS_9StringRefES0_.exit.i.i599:         ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit594
  %bcmp.i.i.i600 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.89, i64 4)
  %78 = icmp ne i32 %bcmp.i.i.i600, 0
  %brmerge9368.not = and i1 %78, %or.cond919293499359
  %.mux9369 = select i1 %78, i64 %.sroa.170.37930093199329, i64 4294967330
  br i1 %brmerge9368.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i607, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit602: ; preds = %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit594
  br i1 %or.cond919293499359, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i607, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658

_ZN4llvmeqENS_9StringRefES0_.exit.i.i607:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i599, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i591, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit602
  %bcmp.i.i.i608 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.90, i64 8)
  %79 = icmp eq i32 %bcmp.i.i.i608, 0
  br i1 %79, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i615

_ZN4llvmeqENS_9StringRefES0_.exit.i.i615:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i607
  %bcmp.i.i.i616 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.91, i64 8)
  %80 = icmp eq i32 %bcmp.i.i.i616, 0
  br i1 %80, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i623

_ZN4llvmeqENS_9StringRefES0_.exit.i.i623:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i615
  %bcmp.i.i.i624 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.92, i64 8)
  %81 = icmp eq i32 %bcmp.i.i.i624, 0
  br i1 %81, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631

_ZN4llvmeqENS_9StringRefES0_.exit.i.i631:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i623
  %bcmp.i.i.i632 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.93, i64 8)
  %82 = icmp eq i32 %bcmp.i.i.i632, 0
  br i1 %82, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i639

_ZN4llvmeqENS_9StringRefES0_.exit.i.i639:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631
  %bcmp.i.i.i640 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.94, i64 8)
  %83 = icmp eq i32 %bcmp.i.i.i640, 0
  br i1 %83, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i647

_ZN4llvmeqENS_9StringRefES0_.exit.i.i647:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i639
  %bcmp.i.i.i648 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.95, i64 8)
  %84 = icmp eq i32 %bcmp.i.i.i648, 0
  br i1 %84, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i655

_ZN4llvmeqENS_9StringRefES0_.exit.i.i655:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i647
  %bcmp.i.i.i656 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.96, i64 8)
  %85 = icmp eq i32 %bcmp.i.i.i656, 0
  %spec.select9229 = select i1 %85, i64 4294967337, i64 %.sroa.170.37930093199329
  br label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit658: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i599, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i591, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit602, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i655, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i495, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i543, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i535, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i575, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i567, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i583, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i607, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i615, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i623, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i639, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i647
  %.sroa.170.82 = phi i64 [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71 ], [ %spec.select9229, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i655 ], [ 4294967336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i647 ], [ 4294967335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i639 ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631 ], [ 4294967332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i615 ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i623 ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i607 ], [ %.mux9369, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i599 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i583 ], [ %.mux, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i591 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i575 ], [ 4294967327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i567 ], [ 4294967326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559 ], [ 4294967325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551 ], [ 4294967324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i543 ], [ 4294967323, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i535 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519 ], [ 4294967329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ 4294967327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167 ], [ 4294967325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487 ], [ 4294967326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i495 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ 4294967324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ 4294967323, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471 ], [ 4294967322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455 ], [ 4294967323, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463 ], [ 4294967322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447 ], [ 4294967321, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439 ], [ 4294967321, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431 ], [ 4294967320, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423 ], [ 4294967320, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415 ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407 ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351 ], [ 4294967315, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343 ], [ 4294967315, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335 ], [ 4294967314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327 ], [ 4294967314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303 ], [ 4294967312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295 ], [ 4294967312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287 ], [ 4294967311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279 ], [ 4294967311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271 ], [ 4294967310, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263 ], [ 4294967309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239 ], [ 4294967308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231 ], [ 4294967310, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255 ], [ 4294967309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207 ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199 ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151 ], [ %spec.select9134, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ %.sroa.170.37930093199329, %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit602 ]
  %86 = and i64 %.sroa.170.82, 4294967296
  %.not9278 = icmp eq i64 %86, 0
  %.sroa.170.16.extract.trunc = trunc i64 %.sroa.170.82 to i32
  %spec.select.i = select i1 %.not9278, i32 42, i32 %.sroa.170.16.extract.trunc
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 36, 43) i32 @_ZN5clang12LangStandard15getHLSLLangKindEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %.not.i.i.i = icmp eq i64 %1, 4
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit42.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit42.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.98, i64 4)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit42.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.99, i64 4)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit42.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.100, i64 4)
  %6 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit42.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.101, i64 4)
  %7 = icmp eq i32 %bcmp.i.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit42.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.102, i64 4)
  %8 = icmp eq i32 %bcmp.i.i.i40, 0
  %spec.select = select i1 %8, i32 41, i32 42
  br label %_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit42.thread

_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_.exit42.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %2
  %9 = phi i32 [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ 42, %2 ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang12LangStandard22getLangStandardForNameEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 align 2 {
switch.lookup:
  %2 = tail call noundef i32 @_ZN5clang12LangStandard11getLangKindEN4llvm9StringRefE(ptr %0, i64 %1)
  %3 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang12LangStandard22getLangStandardForNameEN4llvm9StringRefE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 4, 41) i32 @_ZN5clang26getDefaultLanguageStandardENS_8LanguageERKN4llvm6TripleE(i8 noundef zeroext %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #4 {
  switch i8 %0, label %17 [
    i8 12, label %16
    i8 11, label %15
    i8 10, label %15
    i8 8, label %_ZNK4llvm6Triple5isPS4Ev.exit.thread
    i8 9, label %3
    i8 1, label %4
    i8 4, label %4
    i8 6, label %14
    i8 5, label %15
    i8 7, label %15
  ]

3:                                                ; preds = %2
  br label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  %or.cond.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6Triple5isPS4Ev.exit, label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

_ZNK4llvm6Triple5isPS4Ev.exit:                    ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %.fr = freeze i32 %12
  %13 = icmp eq i32 %.fr, 23
  %spec.select = select i1 %13, i32 4, i32 8
  br label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

14:                                               ; preds = %2
  br label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

15:                                               ; preds = %2, %2, %2, %2
  br label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

16:                                               ; preds = %2
  br label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

17:                                               ; preds = %2
  unreachable

_ZNK4llvm6Triple5isPS4Ev.exit.thread:             ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit, %4, %2, %16, %15, %14, %3
  %.0 = phi i32 [ 40, %16 ], [ 20, %15 ], [ 32, %3 ], [ 6, %14 ], [ 29, %2 ], [ 8, %4 ], [ %spec.select, %_ZNK4llvm6Triple5isPS4Ev.exit ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!4, !15, i64 44}
