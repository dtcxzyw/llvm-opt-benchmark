; ModuleID = 'bench/glslang/original/hlslScanContext.ll'
source_filename = "bench/glslang/original/hlslScanContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.glslang::TPpToken" = type <{ %"struct.glslang::TSourceLoc", i8, i8, [6 x i8], %union.anon.34, [1025 x i8], [7 x i8] }>
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%union.anon.34 = type { double }
%"class.std::allocator.69" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string.68" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.72 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.72 = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string.68", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon.52 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator.51", ptr }
%"class.glslang::pool_allocator.51" = type { ptr }
%union.anon.52 = type { i64, [8 x i8] }

$_ZN7glslang14NewPoolTStringB5cxx11EPKc = comdat any

$_ZN7glslang13TInfoSinkBase7messageENS_11TPrefixTypeEPKcRKNS_10TSourceLocE = comdat any

$_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb = comdat any

$_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb = comdat any

$_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_ = comdat any

$_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_ = comdat any

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZN12_GLOBAL__N_110KeywordMapE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"unorm\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"snorm\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"precise\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"groupshared\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"centroid\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"nointerpolation\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"noperspective\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"row_major\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"column_major\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"packoffset\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"globallycoherent\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"lineadj\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"triangleadj\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"PointStream\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"LineStream\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"TriangleStream\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"InputPatch\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"OutputPatch\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"dword\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"min16float\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"min10float\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"min16int\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"min12int\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"min16uint\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"bool1\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"bool2\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"bool3\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"bool4\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"float1\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"float3\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"float4\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"int2\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"int3\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"int4\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"double1\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"double2\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"double3\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"double4\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"uint1\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"uint2\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"uint3\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"uint4\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"half1\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"half2\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"half3\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"half4\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"min16float1\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"min16float2\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"min16float3\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"min16float4\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"min10float1\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"min10float2\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"min10float3\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"min10float4\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"min16int1\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"min16int2\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"min16int3\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"min16int4\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"min12int1\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"min12int2\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"min12int3\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"min12int4\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"min16uint1\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"min16uint2\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"min16uint3\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"min16uint4\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"bool1x1\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"bool1x2\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"bool1x3\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"bool1x4\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"bool2x1\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"bool2x2\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"bool2x3\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"bool2x4\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"bool3x1\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"bool3x2\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"bool3x3\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"bool3x4\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"bool4x1\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"bool4x2\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"bool4x3\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"bool4x4\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"int1x1\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"int1x2\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"int1x3\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"int1x4\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"int2x1\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"int2x2\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"int2x3\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"int2x4\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"int3x1\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"int3x2\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"int3x3\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"int3x4\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"int4x1\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"int4x2\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"int4x3\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"int4x4\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"uint1x1\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"uint1x2\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"uint1x3\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"uint1x4\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"uint2x1\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"uint2x2\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"uint2x3\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"uint2x4\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"uint3x1\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"uint3x2\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"uint3x3\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"uint3x4\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"uint4x1\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"uint4x2\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"uint4x3\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"uint4x4\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"float1x1\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"float1x2\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"float1x3\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"float1x4\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"float2x1\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"float2x2\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"float2x3\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"float2x4\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"float3x1\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"float3x2\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"float3x3\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"float3x4\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"float4x1\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"float4x2\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"float4x3\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"float4x4\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"half1x1\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"half1x2\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"half1x3\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"half1x4\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"half2x1\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"half2x2\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"half2x3\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"half2x4\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"half3x1\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"half3x2\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"half3x3\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"half3x4\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"half4x1\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"half4x2\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"half4x3\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"half4x4\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"double1x1\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"double1x2\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"double1x3\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"double1x4\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"double2x1\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"double2x2\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"double2x3\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"double2x4\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"double3x1\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"double3x2\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"double3x3\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"double3x4\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"double4x1\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"double4x2\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"double4x3\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"double4x4\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"min16float1x1\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"min16float1x2\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"min16float1x3\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"min16float1x4\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"min16float2x1\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"min16float2x2\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"min16float2x3\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"min16float2x4\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"min16float3x1\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"min16float3x2\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"min16float3x3\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"min16float3x4\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"min16float4x1\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"min16float4x2\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"min16float4x3\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"min16float4x4\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"min10float1x1\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"min10float1x2\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"min10float1x3\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"min10float1x4\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"min10float2x1\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"min10float2x2\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"min10float2x3\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"min10float2x4\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"min10float3x1\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"min10float3x2\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"min10float3x3\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"min10float3x4\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"min10float4x1\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"min10float4x2\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"min10float4x3\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"min10float4x4\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"min16int1x1\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"min16int1x2\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"min16int1x3\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"min16int1x4\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"min16int2x1\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"min16int2x2\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"min16int2x3\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"min16int2x4\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"min16int3x1\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"min16int3x2\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"min16int3x3\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"min16int3x4\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"min16int4x1\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"min16int4x2\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"min16int4x3\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"min16int4x4\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"min12int1x1\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"min12int1x2\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"min12int1x3\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"min12int1x4\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"min12int2x1\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"min12int2x2\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"min12int2x3\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"min12int2x4\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"min12int3x1\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"min12int3x2\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"min12int3x3\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"min12int3x4\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"min12int4x1\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"min12int4x2\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"min12int4x3\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"min12int4x4\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"min16uint1x1\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"min16uint1x2\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"min16uint1x3\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"min16uint1x4\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"min16uint2x1\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"min16uint2x2\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"min16uint2x3\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"min16uint2x4\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"min16uint3x1\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"min16uint3x2\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"min16uint3x3\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"min16uint3x4\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"min16uint4x1\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"min16uint4x2\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"min16uint4x3\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"min16uint4x4\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"sampler1D\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"sampler2D\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"sampler3D\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"samplerCUBE\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"sampler_state\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"SamplerState\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"SamplerComparisonState\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"Texture1D\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"Texture1DArray\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"Texture2D\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"Texture2DArray\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"Texture3D\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"TextureCube\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"TextureCubeArray\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"Texture2DMS\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"Texture2DMSArray\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"RWTexture1D\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"RWTexture1DArray\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"RWTexture2D\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"RWTexture2DArray\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"RWTexture3D\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"RWBuffer\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"SubpassInput\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"SubpassInputMS\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"AppendStructuredBuffer\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"ByteAddressBuffer\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"ConsumeStructuredBuffer\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"RWByteAddressBuffer\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"RWStructuredBuffer\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"StructuredBuffer\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"TextureBuffer\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"cbuffer\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"ConstantBuffer\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"tbuffer\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.320 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN12_GLOBAL__N_111ReservedSetE = internal unnamed_addr global ptr null, align 8
@.str.327 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"const_cast\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"reinterpret_cast\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"static_cast\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@_ZN12_GLOBAL__N_111SemanticMapE = internal unnamed_addr global ptr null, align 8
@.str.360 = private unnamed_addr constant [12 x i8] c"SV_POSITION\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"SV_VERTEXID\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"SV_VIEWPORTARRAYINDEX\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"SV_TESSFACTOR\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"SV_SAMPLEINDEX\00", align 1
@.str.365 = private unnamed_addr constant [26 x i8] c"SV_RENDERTARGETARRAYINDEX\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"SV_PRIMITIVEID\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"SV_OUTPUTCONTROLPOINTID\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"SV_ISFRONTFACE\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"SV_VIEWID\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"SV_INSTANCEID\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"SV_INSIDETESSFACTOR\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"SV_GSINSTANCEID\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"SV_DISPATCHTHREADID\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"SV_GROUPTHREADID\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"SV_GROUPINDEX\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"SV_GROUPID\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"SV_DOMAINLOCATION\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"SV_DEPTH\00", align 1
@.str.379 = private unnamed_addr constant [12 x i8] c"SV_COVERAGE\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"SV_DEPTHGREATEREQUAL\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"SV_DEPTHLESSEQUAL\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"SV_STENCILREF\00", align 1
@.str.383 = private unnamed_addr constant [32 x i8] c"illegal use of escape character\00", align 1
@.str.384 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.385 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"unexpected token\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"Unknown glslang keyword\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"Reserved word.\00", align 1
@.str.389 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.391 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"INTERNAL ERROR: \00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"UNIMPLEMENTED: \00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"NOTE: \00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"UNKNOWN ERROR: \00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.399 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.400 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslScanContext16fillInKeywordMapEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %778

2:                                                ; preds = %0
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %3, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %9 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr nonnull @.str)
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %11 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull @.str.1)
  store i32 2, ptr %11, align 4
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %13 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr nonnull @.str.2)
  store i32 4, ptr %13, align 4
  %14 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %15 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr nonnull @.str.3)
  store i32 3, ptr %15, align 4
  %16 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %17 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr nonnull @.str.4)
  store i32 5, ptr %17, align 4
  %18 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %19 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr nonnull @.str.5)
  store i32 6, ptr %19, align 4
  %20 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %21 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr nonnull @.str.6)
  store i32 7, ptr %21, align 4
  %22 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %23 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr nonnull @.str.7)
  store i32 8, ptr %23, align 4
  %24 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %25 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr nonnull @.str.8)
  store i32 9, ptr %25, align 4
  %26 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %27 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr nonnull @.str.9)
  store i32 10, ptr %27, align 4
  %28 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %29 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr nonnull @.str.10)
  store i32 11, ptr %29, align 4
  %30 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %31 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr nonnull @.str.11)
  store i32 12, ptr %31, align 4
  %32 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %33 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr nonnull @.str.12)
  store i32 13, ptr %33, align 4
  %34 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %35 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr nonnull @.str.13)
  store i32 14, ptr %35, align 4
  %36 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %37 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr nonnull @.str.14)
  store i32 15, ptr %37, align 4
  %38 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %39 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr nonnull @.str.15)
  store i32 16, ptr %39, align 4
  %40 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %41 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr nonnull @.str.16)
  store i32 17, ptr %41, align 4
  %42 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %43 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr nonnull @.str.17)
  store i32 18, ptr %43, align 4
  %44 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %45 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr nonnull @.str.18)
  store i32 19, ptr %45, align 4
  %46 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %47 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr nonnull @.str.19)
  store i32 20, ptr %47, align 4
  %48 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %49 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr nonnull @.str.20)
  store i32 21, ptr %49, align 4
  %50 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %51 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr nonnull @.str.21)
  store i32 22, ptr %51, align 4
  %52 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %53 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr nonnull @.str.22)
  store i32 23, ptr %53, align 4
  %54 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %55 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr nonnull @.str.23)
  store i32 24, ptr %55, align 4
  %56 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %57 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr nonnull @.str.24)
  store i32 25, ptr %57, align 4
  %58 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %59 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr nonnull @.str.25)
  store i32 26, ptr %59, align 4
  %60 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %61 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr nonnull @.str.26)
  store i32 27, ptr %61, align 4
  %62 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %63 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr nonnull @.str.27)
  store i32 28, ptr %63, align 4
  %64 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %65 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr nonnull @.str.28)
  store i32 29, ptr %65, align 4
  %66 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %67 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr nonnull @.str.29)
  store i32 30, ptr %67, align 4
  %68 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %69 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr nonnull @.str.30)
  store i32 31, ptr %69, align 4
  %70 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %71 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr nonnull @.str.31)
  store i32 32, ptr %71, align 4
  %72 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %73 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr nonnull @.str.32)
  store i32 33, ptr %73, align 4
  %74 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %75 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr nonnull @.str.33)
  store i32 34, ptr %75, align 4
  %76 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %77 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr nonnull @.str.34)
  store i32 35, ptr %77, align 4
  %78 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %79 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr nonnull @.str.35)
  store i32 36, ptr %79, align 4
  %80 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %81 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr nonnull @.str.36)
  store i32 37, ptr %81, align 4
  %82 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %83 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr nonnull @.str.37)
  store i32 38, ptr %83, align 4
  %84 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %85 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr nonnull @.str.38)
  store i32 39, ptr %85, align 4
  %86 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %87 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr nonnull @.str.39)
  store i32 40, ptr %87, align 4
  %88 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %89 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr nonnull @.str.40)
  store i32 41, ptr %89, align 4
  %90 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %91 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr nonnull @.str.41)
  store i32 42, ptr %91, align 4
  %92 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %93 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr nonnull @.str.42)
  store i32 43, ptr %93, align 4
  %94 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %95 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr nonnull @.str.43)
  store i32 44, ptr %95, align 4
  %96 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %97 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr nonnull @.str.44)
  store i32 45, ptr %97, align 4
  %98 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %99 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr nonnull @.str.45)
  store i32 46, ptr %99, align 4
  %100 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %101 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr nonnull @.str.46)
  store i32 47, ptr %101, align 4
  %102 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %103 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr nonnull @.str.47)
  store i32 48, ptr %103, align 4
  %104 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %105 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr nonnull @.str.48)
  store i32 49, ptr %105, align 4
  %106 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %107 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr nonnull @.str.49)
  store i32 50, ptr %107, align 4
  %108 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %109 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr nonnull @.str.50)
  store i32 51, ptr %109, align 4
  %110 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %111 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr nonnull @.str.51)
  store i32 52, ptr %111, align 4
  %112 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %113 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr nonnull @.str.52)
  store i32 53, ptr %113, align 4
  %114 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %115 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr nonnull @.str.53)
  store i32 54, ptr %115, align 4
  %116 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %117 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr nonnull @.str.54)
  store i32 55, ptr %117, align 4
  %118 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %119 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr nonnull @.str.55)
  store i32 56, ptr %119, align 4
  %120 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %121 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr nonnull @.str.56)
  store i32 57, ptr %121, align 4
  %122 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %123 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr nonnull @.str.57)
  store i32 58, ptr %123, align 4
  %124 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %125 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr nonnull @.str.58)
  store i32 59, ptr %125, align 4
  %126 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %127 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr nonnull @.str.59)
  store i32 60, ptr %127, align 4
  %128 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %129 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr nonnull @.str.60)
  store i32 61, ptr %129, align 4
  %130 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %131 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr nonnull @.str.61)
  store i32 62, ptr %131, align 4
  %132 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %133 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr nonnull @.str.62)
  store i32 63, ptr %133, align 4
  %134 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %135 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr nonnull @.str.63)
  store i32 64, ptr %135, align 4
  %136 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %137 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr nonnull @.str.64)
  store i32 65, ptr %137, align 4
  %138 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %139 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr nonnull @.str.65)
  store i32 66, ptr %139, align 4
  %140 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %141 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr nonnull @.str.66)
  store i32 67, ptr %141, align 4
  %142 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %143 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr nonnull @.str.67)
  store i32 68, ptr %143, align 4
  %144 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %145 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr nonnull @.str.68)
  store i32 69, ptr %145, align 4
  %146 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %147 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr nonnull @.str.69)
  store i32 70, ptr %147, align 4
  %148 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %149 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr nonnull @.str.70)
  store i32 71, ptr %149, align 4
  %150 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %151 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr nonnull @.str.71)
  store i32 72, ptr %151, align 4
  %152 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %153 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr nonnull @.str.72)
  store i32 73, ptr %153, align 4
  %154 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %155 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr nonnull @.str.73)
  store i32 74, ptr %155, align 4
  %156 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %157 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr nonnull @.str.74)
  store i32 75, ptr %157, align 4
  %158 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %159 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr nonnull @.str.75)
  store i32 76, ptr %159, align 4
  %160 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %161 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr nonnull @.str.76)
  store i32 77, ptr %161, align 4
  %162 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %163 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr nonnull @.str.77)
  store i32 78, ptr %163, align 4
  %164 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %165 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr nonnull @.str.78)
  store i32 79, ptr %165, align 4
  %166 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %167 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr nonnull @.str.79)
  store i32 80, ptr %167, align 4
  %168 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %169 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %168, ptr nonnull @.str.80)
  store i32 81, ptr %169, align 4
  %170 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %171 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr nonnull @.str.81)
  store i32 82, ptr %171, align 4
  %172 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %173 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr nonnull @.str.82)
  store i32 83, ptr %173, align 4
  %174 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %175 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr nonnull @.str.83)
  store i32 84, ptr %175, align 4
  %176 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %177 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr nonnull @.str.84)
  store i32 85, ptr %177, align 4
  %178 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %179 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr nonnull @.str.85)
  store i32 86, ptr %179, align 4
  %180 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %181 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr nonnull @.str.86)
  store i32 87, ptr %181, align 4
  %182 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %183 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr nonnull @.str.87)
  store i32 88, ptr %183, align 4
  %184 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %185 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr nonnull @.str.88)
  store i32 89, ptr %185, align 4
  %186 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %187 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr nonnull @.str.89)
  store i32 90, ptr %187, align 4
  %188 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %189 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr nonnull @.str.90)
  store i32 91, ptr %189, align 4
  %190 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %191 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %190, ptr nonnull @.str.91)
  store i32 92, ptr %191, align 4
  %192 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %193 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr nonnull @.str.92)
  store i32 93, ptr %193, align 4
  %194 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %195 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr nonnull @.str.93)
  store i32 94, ptr %195, align 4
  %196 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %197 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr nonnull @.str.94)
  store i32 95, ptr %197, align 4
  %198 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %199 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr nonnull @.str.95)
  store i32 96, ptr %199, align 4
  %200 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %201 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr nonnull @.str.96)
  store i32 129, ptr %201, align 4
  %202 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %203 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr nonnull @.str.97)
  store i32 130, ptr %203, align 4
  %204 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %205 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr nonnull @.str.98)
  store i32 131, ptr %205, align 4
  %206 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %207 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr nonnull @.str.99)
  store i32 132, ptr %207, align 4
  %208 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %209 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr nonnull @.str.100)
  store i32 133, ptr %209, align 4
  %210 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %211 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr nonnull @.str.101)
  store i32 134, ptr %211, align 4
  %212 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %213 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %212, ptr nonnull @.str.102)
  store i32 135, ptr %213, align 4
  %214 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %215 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr nonnull @.str.103)
  store i32 136, ptr %215, align 4
  %216 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %217 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr nonnull @.str.104)
  store i32 137, ptr %217, align 4
  %218 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %219 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr nonnull @.str.105)
  store i32 138, ptr %219, align 4
  %220 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %221 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %220, ptr nonnull @.str.106)
  store i32 139, ptr %221, align 4
  %222 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %223 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr nonnull @.str.107)
  store i32 140, ptr %223, align 4
  %224 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %225 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr nonnull @.str.108)
  store i32 141, ptr %225, align 4
  %226 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %227 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr nonnull @.str.109)
  store i32 142, ptr %227, align 4
  %228 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %229 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr nonnull @.str.110)
  store i32 143, ptr %229, align 4
  %230 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %231 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr nonnull @.str.111)
  store i32 144, ptr %231, align 4
  %232 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %233 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr nonnull @.str.112)
  store i32 97, ptr %233, align 4
  %234 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %235 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %234, ptr nonnull @.str.113)
  store i32 98, ptr %235, align 4
  %236 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %237 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr nonnull @.str.114)
  store i32 99, ptr %237, align 4
  %238 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %239 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %238, ptr nonnull @.str.115)
  store i32 100, ptr %239, align 4
  %240 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %241 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %240, ptr nonnull @.str.116)
  store i32 101, ptr %241, align 4
  %242 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %243 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %242, ptr nonnull @.str.117)
  store i32 102, ptr %243, align 4
  %244 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %245 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr nonnull @.str.118)
  store i32 103, ptr %245, align 4
  %246 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %247 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %246, ptr nonnull @.str.119)
  store i32 104, ptr %247, align 4
  %248 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %249 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %248, ptr nonnull @.str.120)
  store i32 105, ptr %249, align 4
  %250 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %251 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %250, ptr nonnull @.str.121)
  store i32 106, ptr %251, align 4
  %252 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %253 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr nonnull @.str.122)
  store i32 107, ptr %253, align 4
  %254 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %255 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %254, ptr nonnull @.str.123)
  store i32 108, ptr %255, align 4
  %256 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %257 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %256, ptr nonnull @.str.124)
  store i32 109, ptr %257, align 4
  %258 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %259 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %258, ptr nonnull @.str.125)
  store i32 110, ptr %259, align 4
  %260 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %261 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %260, ptr nonnull @.str.126)
  store i32 111, ptr %261, align 4
  %262 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %263 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %262, ptr nonnull @.str.127)
  store i32 112, ptr %263, align 4
  %264 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %265 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %264, ptr nonnull @.str.128)
  store i32 113, ptr %265, align 4
  %266 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %267 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %266, ptr nonnull @.str.129)
  store i32 114, ptr %267, align 4
  %268 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %269 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %268, ptr nonnull @.str.130)
  store i32 115, ptr %269, align 4
  %270 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %271 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %270, ptr nonnull @.str.131)
  store i32 116, ptr %271, align 4
  %272 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %273 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %272, ptr nonnull @.str.132)
  store i32 117, ptr %273, align 4
  %274 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %275 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr nonnull @.str.133)
  store i32 118, ptr %275, align 4
  %276 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %277 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %276, ptr nonnull @.str.134)
  store i32 119, ptr %277, align 4
  %278 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %279 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %278, ptr nonnull @.str.135)
  store i32 120, ptr %279, align 4
  %280 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %281 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %280, ptr nonnull @.str.136)
  store i32 121, ptr %281, align 4
  %282 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %283 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr nonnull @.str.137)
  store i32 122, ptr %283, align 4
  %284 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %285 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %284, ptr nonnull @.str.138)
  store i32 123, ptr %285, align 4
  %286 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %287 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %286, ptr nonnull @.str.139)
  store i32 124, ptr %287, align 4
  %288 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %289 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %288, ptr nonnull @.str.140)
  store i32 125, ptr %289, align 4
  %290 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %291 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %290, ptr nonnull @.str.141)
  store i32 126, ptr %291, align 4
  %292 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %293 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr nonnull @.str.142)
  store i32 127, ptr %293, align 4
  %294 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %295 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr nonnull @.str.143)
  store i32 128, ptr %295, align 4
  %296 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %297 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %296, ptr nonnull @.str.96)
  store i32 129, ptr %297, align 4
  %298 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %299 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr nonnull @.str.97)
  store i32 130, ptr %299, align 4
  %300 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %301 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr nonnull @.str.98)
  store i32 131, ptr %301, align 4
  %302 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %303 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %302, ptr nonnull @.str.99)
  store i32 132, ptr %303, align 4
  %304 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %305 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr nonnull @.str.100)
  store i32 133, ptr %305, align 4
  %306 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %307 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %306, ptr nonnull @.str.101)
  store i32 134, ptr %307, align 4
  %308 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %309 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %308, ptr nonnull @.str.102)
  store i32 135, ptr %309, align 4
  %310 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %311 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %310, ptr nonnull @.str.103)
  store i32 136, ptr %311, align 4
  %312 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %313 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr nonnull @.str.104)
  store i32 137, ptr %313, align 4
  %314 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %315 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %314, ptr nonnull @.str.105)
  store i32 138, ptr %315, align 4
  %316 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %317 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %316, ptr nonnull @.str.106)
  store i32 139, ptr %317, align 4
  %318 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %319 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %318, ptr nonnull @.str.107)
  store i32 140, ptr %319, align 4
  %320 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %321 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %320, ptr nonnull @.str.108)
  store i32 141, ptr %321, align 4
  %322 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %323 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %322, ptr nonnull @.str.109)
  store i32 142, ptr %323, align 4
  %324 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %325 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %324, ptr nonnull @.str.110)
  store i32 143, ptr %325, align 4
  %326 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %327 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %326, ptr nonnull @.str.111)
  store i32 144, ptr %327, align 4
  %328 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %329 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %328, ptr nonnull @.str.144)
  store i32 145, ptr %329, align 4
  %330 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %331 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %330, ptr nonnull @.str.145)
  store i32 146, ptr %331, align 4
  %332 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %333 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %332, ptr nonnull @.str.146)
  store i32 147, ptr %333, align 4
  %334 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %335 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %334, ptr nonnull @.str.147)
  store i32 148, ptr %335, align 4
  %336 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %337 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %336, ptr nonnull @.str.148)
  store i32 149, ptr %337, align 4
  %338 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %339 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr nonnull @.str.149)
  store i32 150, ptr %339, align 4
  %340 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %341 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr nonnull @.str.150)
  store i32 151, ptr %341, align 4
  %342 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %343 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %342, ptr nonnull @.str.151)
  store i32 152, ptr %343, align 4
  %344 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %345 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %344, ptr nonnull @.str.152)
  store i32 153, ptr %345, align 4
  %346 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %347 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %346, ptr nonnull @.str.153)
  store i32 154, ptr %347, align 4
  %348 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %349 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %348, ptr nonnull @.str.154)
  store i32 155, ptr %349, align 4
  %350 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %351 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %350, ptr nonnull @.str.155)
  store i32 156, ptr %351, align 4
  %352 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %353 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %352, ptr nonnull @.str.156)
  store i32 157, ptr %353, align 4
  %354 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %355 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %354, ptr nonnull @.str.157)
  store i32 158, ptr %355, align 4
  %356 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %357 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %356, ptr nonnull @.str.158)
  store i32 159, ptr %357, align 4
  %358 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %359 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %358, ptr nonnull @.str.159)
  store i32 160, ptr %359, align 4
  %360 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %361 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %360, ptr nonnull @.str.160)
  store i32 161, ptr %361, align 4
  %362 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %363 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %362, ptr nonnull @.str.161)
  store i32 162, ptr %363, align 4
  %364 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %365 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %364, ptr nonnull @.str.162)
  store i32 163, ptr %365, align 4
  %366 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %367 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %366, ptr nonnull @.str.163)
  store i32 164, ptr %367, align 4
  %368 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %369 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %368, ptr nonnull @.str.164)
  store i32 165, ptr %369, align 4
  %370 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %371 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %370, ptr nonnull @.str.165)
  store i32 166, ptr %371, align 4
  %372 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %373 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %372, ptr nonnull @.str.166)
  store i32 167, ptr %373, align 4
  %374 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %375 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %374, ptr nonnull @.str.167)
  store i32 168, ptr %375, align 4
  %376 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %377 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %376, ptr nonnull @.str.168)
  store i32 169, ptr %377, align 4
  %378 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %379 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %378, ptr nonnull @.str.169)
  store i32 170, ptr %379, align 4
  %380 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %381 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %380, ptr nonnull @.str.170)
  store i32 171, ptr %381, align 4
  %382 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %383 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %382, ptr nonnull @.str.171)
  store i32 172, ptr %383, align 4
  %384 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %385 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %384, ptr nonnull @.str.172)
  store i32 173, ptr %385, align 4
  %386 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %387 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %386, ptr nonnull @.str.173)
  store i32 174, ptr %387, align 4
  %388 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %389 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %388, ptr nonnull @.str.174)
  store i32 175, ptr %389, align 4
  %390 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %391 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %390, ptr nonnull @.str.175)
  store i32 176, ptr %391, align 4
  %392 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %393 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %392, ptr nonnull @.str.176)
  store i32 177, ptr %393, align 4
  %394 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %395 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %394, ptr nonnull @.str.177)
  store i32 178, ptr %395, align 4
  %396 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %397 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %396, ptr nonnull @.str.178)
  store i32 179, ptr %397, align 4
  %398 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %399 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %398, ptr nonnull @.str.179)
  store i32 180, ptr %399, align 4
  %400 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %401 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %400, ptr nonnull @.str.180)
  store i32 181, ptr %401, align 4
  %402 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %403 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %402, ptr nonnull @.str.181)
  store i32 182, ptr %403, align 4
  %404 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %405 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %404, ptr nonnull @.str.182)
  store i32 183, ptr %405, align 4
  %406 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %407 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %406, ptr nonnull @.str.183)
  store i32 184, ptr %407, align 4
  %408 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %409 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr nonnull @.str.184)
  store i32 185, ptr %409, align 4
  %410 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %411 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %410, ptr nonnull @.str.185)
  store i32 186, ptr %411, align 4
  %412 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %413 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr nonnull @.str.186)
  store i32 187, ptr %413, align 4
  %414 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %415 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %414, ptr nonnull @.str.187)
  store i32 188, ptr %415, align 4
  %416 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %417 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %416, ptr nonnull @.str.188)
  store i32 189, ptr %417, align 4
  %418 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %419 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %418, ptr nonnull @.str.189)
  store i32 190, ptr %419, align 4
  %420 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %421 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %420, ptr nonnull @.str.190)
  store i32 191, ptr %421, align 4
  %422 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %423 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %422, ptr nonnull @.str.191)
  store i32 192, ptr %423, align 4
  %424 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %425 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %424, ptr nonnull @.str.192)
  store i32 193, ptr %425, align 4
  %426 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %427 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %426, ptr nonnull @.str.193)
  store i32 194, ptr %427, align 4
  %428 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %429 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %428, ptr nonnull @.str.194)
  store i32 195, ptr %429, align 4
  %430 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %431 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %430, ptr nonnull @.str.195)
  store i32 196, ptr %431, align 4
  %432 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %433 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %432, ptr nonnull @.str.196)
  store i32 197, ptr %433, align 4
  %434 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %435 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %434, ptr nonnull @.str.197)
  store i32 198, ptr %435, align 4
  %436 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %437 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %436, ptr nonnull @.str.198)
  store i32 199, ptr %437, align 4
  %438 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %439 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %438, ptr nonnull @.str.199)
  store i32 200, ptr %439, align 4
  %440 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %441 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %440, ptr nonnull @.str.200)
  store i32 201, ptr %441, align 4
  %442 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %443 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %442, ptr nonnull @.str.201)
  store i32 202, ptr %443, align 4
  %444 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %445 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %444, ptr nonnull @.str.202)
  store i32 203, ptr %445, align 4
  %446 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %447 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %446, ptr nonnull @.str.203)
  store i32 204, ptr %447, align 4
  %448 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %449 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %448, ptr nonnull @.str.204)
  store i32 205, ptr %449, align 4
  %450 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %451 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %450, ptr nonnull @.str.205)
  store i32 206, ptr %451, align 4
  %452 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %453 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %452, ptr nonnull @.str.206)
  store i32 207, ptr %453, align 4
  %454 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %455 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %454, ptr nonnull @.str.207)
  store i32 208, ptr %455, align 4
  %456 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %457 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %456, ptr nonnull @.str.208)
  store i32 209, ptr %457, align 4
  %458 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %459 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %458, ptr nonnull @.str.209)
  store i32 210, ptr %459, align 4
  %460 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %461 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %460, ptr nonnull @.str.210)
  store i32 211, ptr %461, align 4
  %462 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %463 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %462, ptr nonnull @.str.211)
  store i32 212, ptr %463, align 4
  %464 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %465 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %464, ptr nonnull @.str.212)
  store i32 213, ptr %465, align 4
  %466 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %467 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %466, ptr nonnull @.str.213)
  store i32 214, ptr %467, align 4
  %468 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %469 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %468, ptr nonnull @.str.214)
  store i32 215, ptr %469, align 4
  %470 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %471 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %470, ptr nonnull @.str.215)
  store i32 216, ptr %471, align 4
  %472 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %473 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %472, ptr nonnull @.str.216)
  store i32 217, ptr %473, align 4
  %474 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %475 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %474, ptr nonnull @.str.217)
  store i32 218, ptr %475, align 4
  %476 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %477 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %476, ptr nonnull @.str.218)
  store i32 219, ptr %477, align 4
  %478 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %479 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %478, ptr nonnull @.str.219)
  store i32 220, ptr %479, align 4
  %480 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %481 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %480, ptr nonnull @.str.220)
  store i32 221, ptr %481, align 4
  %482 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %483 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %482, ptr nonnull @.str.221)
  store i32 222, ptr %483, align 4
  %484 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %485 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %484, ptr nonnull @.str.222)
  store i32 223, ptr %485, align 4
  %486 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %487 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %486, ptr nonnull @.str.223)
  store i32 224, ptr %487, align 4
  %488 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %489 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %488, ptr nonnull @.str.224)
  store i32 225, ptr %489, align 4
  %490 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %491 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %490, ptr nonnull @.str.225)
  store i32 226, ptr %491, align 4
  %492 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %493 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %492, ptr nonnull @.str.226)
  store i32 227, ptr %493, align 4
  %494 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %495 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %494, ptr nonnull @.str.227)
  store i32 228, ptr %495, align 4
  %496 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %497 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %496, ptr nonnull @.str.228)
  store i32 229, ptr %497, align 4
  %498 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %499 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %498, ptr nonnull @.str.229)
  store i32 230, ptr %499, align 4
  %500 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %501 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %500, ptr nonnull @.str.230)
  store i32 231, ptr %501, align 4
  %502 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %503 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %502, ptr nonnull @.str.231)
  store i32 232, ptr %503, align 4
  %504 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %505 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %504, ptr nonnull @.str.232)
  store i32 233, ptr %505, align 4
  %506 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %507 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %506, ptr nonnull @.str.233)
  store i32 234, ptr %507, align 4
  %508 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %509 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr nonnull @.str.234)
  store i32 235, ptr %509, align 4
  %510 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %511 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %510, ptr nonnull @.str.235)
  store i32 236, ptr %511, align 4
  %512 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %513 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %512, ptr nonnull @.str.236)
  store i32 237, ptr %513, align 4
  %514 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %515 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %514, ptr nonnull @.str.237)
  store i32 238, ptr %515, align 4
  %516 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %517 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %516, ptr nonnull @.str.238)
  store i32 239, ptr %517, align 4
  %518 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %519 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %518, ptr nonnull @.str.239)
  store i32 240, ptr %519, align 4
  %520 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %521 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %520, ptr nonnull @.str.240)
  store i32 241, ptr %521, align 4
  %522 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %523 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %522, ptr nonnull @.str.241)
  store i32 242, ptr %523, align 4
  %524 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %525 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %524, ptr nonnull @.str.242)
  store i32 243, ptr %525, align 4
  %526 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %527 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %526, ptr nonnull @.str.243)
  store i32 244, ptr %527, align 4
  %528 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %529 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %528, ptr nonnull @.str.244)
  store i32 245, ptr %529, align 4
  %530 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %531 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %530, ptr nonnull @.str.245)
  store i32 246, ptr %531, align 4
  %532 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %533 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %532, ptr nonnull @.str.246)
  store i32 247, ptr %533, align 4
  %534 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %535 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %534, ptr nonnull @.str.247)
  store i32 248, ptr %535, align 4
  %536 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %537 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %536, ptr nonnull @.str.248)
  store i32 249, ptr %537, align 4
  %538 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %539 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr nonnull @.str.249)
  store i32 250, ptr %539, align 4
  %540 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %541 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %540, ptr nonnull @.str.250)
  store i32 251, ptr %541, align 4
  %542 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %543 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %542, ptr nonnull @.str.251)
  store i32 252, ptr %543, align 4
  %544 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %545 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %544, ptr nonnull @.str.252)
  store i32 253, ptr %545, align 4
  %546 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %547 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %546, ptr nonnull @.str.253)
  store i32 254, ptr %547, align 4
  %548 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %549 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %548, ptr nonnull @.str.254)
  store i32 255, ptr %549, align 4
  %550 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %551 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr nonnull @.str.255)
  store i32 256, ptr %551, align 4
  %552 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %553 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %552, ptr nonnull @.str.256)
  store i32 257, ptr %553, align 4
  %554 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %555 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %554, ptr nonnull @.str.257)
  store i32 258, ptr %555, align 4
  %556 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %557 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %556, ptr nonnull @.str.258)
  store i32 259, ptr %557, align 4
  %558 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %559 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %558, ptr nonnull @.str.259)
  store i32 260, ptr %559, align 4
  %560 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %561 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %560, ptr nonnull @.str.260)
  store i32 261, ptr %561, align 4
  %562 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %563 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %562, ptr nonnull @.str.261)
  store i32 262, ptr %563, align 4
  %564 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %565 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %564, ptr nonnull @.str.262)
  store i32 263, ptr %565, align 4
  %566 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %567 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %566, ptr nonnull @.str.263)
  store i32 264, ptr %567, align 4
  %568 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %569 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %568, ptr nonnull @.str.264)
  store i32 265, ptr %569, align 4
  %570 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %571 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %570, ptr nonnull @.str.265)
  store i32 266, ptr %571, align 4
  %572 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %573 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %572, ptr nonnull @.str.266)
  store i32 267, ptr %573, align 4
  %574 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %575 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %574, ptr nonnull @.str.267)
  store i32 268, ptr %575, align 4
  %576 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %577 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %576, ptr nonnull @.str.268)
  store i32 269, ptr %577, align 4
  %578 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %579 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %578, ptr nonnull @.str.269)
  store i32 270, ptr %579, align 4
  %580 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %581 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %580, ptr nonnull @.str.270)
  store i32 271, ptr %581, align 4
  %582 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %583 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %582, ptr nonnull @.str.271)
  store i32 272, ptr %583, align 4
  %584 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %585 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %584, ptr nonnull @.str.272)
  store i32 273, ptr %585, align 4
  %586 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %587 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %586, ptr nonnull @.str.273)
  store i32 274, ptr %587, align 4
  %588 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %589 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %588, ptr nonnull @.str.274)
  store i32 275, ptr %589, align 4
  %590 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %591 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %590, ptr nonnull @.str.275)
  store i32 276, ptr %591, align 4
  %592 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %593 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %592, ptr nonnull @.str.276)
  store i32 277, ptr %593, align 4
  %594 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %595 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %594, ptr nonnull @.str.277)
  store i32 278, ptr %595, align 4
  %596 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %597 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %596, ptr nonnull @.str.278)
  store i32 278, ptr %597, align 4
  %598 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %599 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %598, ptr nonnull @.str.279)
  store i32 279, ptr %599, align 4
  %600 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %601 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %600, ptr nonnull @.str.280)
  store i32 280, ptr %601, align 4
  %602 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %603 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %602, ptr nonnull @.str.281)
  store i32 281, ptr %603, align 4
  %604 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %605 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %604, ptr nonnull @.str.282)
  store i32 282, ptr %605, align 4
  %606 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %607 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %606, ptr nonnull @.str.283)
  store i32 283, ptr %607, align 4
  %608 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %609 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %608, ptr nonnull @.str.284)
  store i32 284, ptr %609, align 4
  %610 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %611 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %610, ptr nonnull @.str.285)
  store i32 285, ptr %611, align 4
  %612 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %613 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %612, ptr nonnull @.str.286)
  store i32 286, ptr %613, align 4
  %614 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %615 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %614, ptr nonnull @.str.287)
  store i32 287, ptr %615, align 4
  %616 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %617 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %616, ptr nonnull @.str.288)
  store i32 288, ptr %617, align 4
  %618 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %619 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %618, ptr nonnull @.str.289)
  store i32 289, ptr %619, align 4
  %620 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %621 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %620, ptr nonnull @.str.290)
  store i32 290, ptr %621, align 4
  %622 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %623 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %622, ptr nonnull @.str.291)
  store i32 291, ptr %623, align 4
  %624 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %625 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %624, ptr nonnull @.str.292)
  store i32 292, ptr %625, align 4
  %626 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %627 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %626, ptr nonnull @.str.293)
  store i32 293, ptr %627, align 4
  %628 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %629 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %628, ptr nonnull @.str.294)
  store i32 294, ptr %629, align 4
  %630 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %631 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %630, ptr nonnull @.str.295)
  store i32 295, ptr %631, align 4
  %632 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %633 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %632, ptr nonnull @.str.296)
  store i32 296, ptr %633, align 4
  %634 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %635 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %634, ptr nonnull @.str.297)
  store i32 297, ptr %635, align 4
  %636 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %637 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %636, ptr nonnull @.str.298)
  store i32 298, ptr %637, align 4
  %638 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %639 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %638, ptr nonnull @.str.299)
  store i32 299, ptr %639, align 4
  %640 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %641 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %640, ptr nonnull @.str.300)
  store i32 300, ptr %641, align 4
  %642 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %643 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %642, ptr nonnull @.str.301)
  store i32 301, ptr %643, align 4
  %644 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %645 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %644, ptr nonnull @.str.302)
  store i32 302, ptr %645, align 4
  %646 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %647 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %646, ptr nonnull @.str.303)
  store i32 303, ptr %647, align 4
  %648 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %649 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %648, ptr nonnull @.str.304)
  store i32 304, ptr %649, align 4
  %650 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %651 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %650, ptr nonnull @.str.305)
  store i32 306, ptr %651, align 4
  %652 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %653 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %652, ptr nonnull @.str.306)
  store i32 307, ptr %653, align 4
  %654 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %655 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %654, ptr nonnull @.str.307)
  store i32 308, ptr %655, align 4
  %656 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %657 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %656, ptr nonnull @.str.308)
  store i32 313, ptr %657, align 4
  %658 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %659 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %658, ptr nonnull @.str.309)
  store i32 309, ptr %659, align 4
  %660 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %661 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %660, ptr nonnull @.str.310)
  store i32 310, ptr %661, align 4
  %662 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %663 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %662, ptr nonnull @.str.311)
  store i32 311, ptr %663, align 4
  %664 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %665 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %664, ptr nonnull @.str.312)
  store i32 312, ptr %665, align 4
  %666 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %667 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %666, ptr nonnull @.str.313)
  store i32 319, ptr %667, align 4
  %668 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %669 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %668, ptr nonnull @.str.314)
  store i32 319, ptr %669, align 4
  %670 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %671 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %670, ptr nonnull @.str.315)
  store i32 321, ptr %671, align 4
  %672 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %673 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %672, ptr nonnull @.str.316)
  store i32 322, ptr %673, align 4
  %674 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %675 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %674, ptr nonnull @.str.317)
  store i32 323, ptr %675, align 4
  %676 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %677 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %676, ptr nonnull @.str.318)
  store i32 324, ptr %677, align 4
  %678 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %679 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %678, ptr nonnull @.str.319)
  store i32 325, ptr %679, align 4
  %680 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %681 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %680, ptr nonnull @.str.320)
  store i32 326, ptr %681, align 4
  %682 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %683 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %682, ptr nonnull @.str.321)
  store i32 327, ptr %683, align 4
  %684 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %685 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %684, ptr nonnull @.str.322)
  store i32 328, ptr %685, align 4
  %686 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %687 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %686, ptr nonnull @.str.323)
  store i32 329, ptr %687, align 4
  %688 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %689 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %688, ptr nonnull @.str.324)
  store i32 330, ptr %689, align 4
  %690 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %691 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %690, ptr nonnull @.str.325)
  store i32 331, ptr %691, align 4
  %692 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %693 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %692, ptr nonnull @.str.326)
  store i32 332, ptr %693, align 4
  %694 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 48
  store ptr %695, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store i64 1, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %699, i8 0, i64 16, i1 false)
  store ptr %694, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %694, ptr nonnull @.str.327)
  %700 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %700, ptr nonnull @.str.328)
  %701 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %701, ptr nonnull @.str.329)
  %702 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %702, ptr nonnull @.str.330)
  %703 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %703, ptr nonnull @.str.331)
  %704 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %704, ptr nonnull @.str.332)
  %705 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %705, ptr nonnull @.str.333)
  %706 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %706, ptr nonnull @.str.334)
  %707 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %707, ptr nonnull @.str.335)
  %708 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %708, ptr nonnull @.str.336)
  %709 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %709, ptr nonnull @.str.337)
  %710 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %710, ptr nonnull @.str.338)
  %711 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %711, ptr nonnull @.str.339)
  %712 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %712, ptr nonnull @.str.340)
  %713 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %713, ptr nonnull @.str.341)
  %714 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %714, ptr nonnull @.str.342)
  %715 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %715, ptr nonnull @.str.343)
  %716 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %716, ptr nonnull @.str.344)
  %717 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %717, ptr nonnull @.str.345)
  %718 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %718, ptr nonnull @.str.346)
  %719 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %719, ptr nonnull @.str.347)
  %720 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %720, ptr nonnull @.str.348)
  %721 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %721, ptr nonnull @.str.349)
  %722 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %722, ptr nonnull @.str.350)
  %723 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %723, ptr nonnull @.str.351)
  %724 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %724, ptr nonnull @.str.352)
  %725 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %725, ptr nonnull @.str.353)
  %726 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %726, ptr nonnull @.str.354)
  %727 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 48
  store ptr %728, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store i64 1, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %730, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %732, i8 0, i64 16, i1 false)
  store ptr %727, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %733 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %727, ptr nonnull @.str.360)
  store i32 30, ptr %733, align 4
  %734 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %735 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %734, ptr nonnull @.str.361)
  store i32 25, ptr %735, align 4
  %736 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %737 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %736, ptr nonnull @.str.362)
  store i32 54, ptr %737, align 4
  %738 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %739 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %738, ptr nonnull @.str.363)
  store i32 56, ptr %739, align 4
  %740 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %741 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %740, ptr nonnull @.str.364)
  store i32 69, ptr %741, align 4
  %742 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %743 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %742, ptr nonnull @.str.365)
  store i32 53, ptr %743, align 4
  %744 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %745 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr nonnull @.str.366)
  store i32 52, ptr %745, align 4
  %746 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %747 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %746, ptr nonnull @.str.367)
  store i32 51, ptr %747, align 4
  %748 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %749 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %748, ptr nonnull @.str.368)
  store i32 62, ptr %749, align 4
  %750 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %751 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %750, ptr nonnull @.str.369)
  store i32 80, ptr %751, align 4
  %752 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %753 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %752, ptr nonnull @.str.370)
  store i32 26, ptr %753, align 4
  %754 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %755 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %754, ptr nonnull @.str.371)
  store i32 57, ptr %755, align 4
  %756 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %757 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %756, ptr nonnull @.str.372)
  store i32 51, ptr %757, align 4
  %758 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %759 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %758, ptr nonnull @.str.373)
  store i32 5, ptr %759, align 4
  %760 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %761 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %760, ptr nonnull @.str.374)
  store i32 4, ptr %761, align 4
  %762 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %763 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %762, ptr nonnull @.str.375)
  store i32 6, ptr %763, align 4
  %764 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %765 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %764, ptr nonnull @.str.376)
  store i32 3, ptr %765, align 4
  %766 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %767 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %766, ptr nonnull @.str.377)
  store i32 59, ptr %767, align 4
  %768 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %769 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %768, ptr nonnull @.str.378)
  store i32 67, ptr %769, align 4
  %770 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %771 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %770, ptr nonnull @.str.379)
  store i32 71, ptr %771, align 4
  %772 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %773 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %772, ptr nonnull @.str.380)
  store i32 138, ptr %773, align 4
  %774 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %775 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %774, ptr nonnull @.str.381)
  store i32 139, ptr %775, align 4
  %776 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %777 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %776, ptr nonnull @.str.382)
  store i32 68, ptr %777, align 4
  br label %778

778:                                              ; preds = %0, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %.0.val, align 1
  %.not1.i.i.i = icmp eq i8 %2, 0
  br i1 %.not1.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %3 = phi i8 [ %8, %.lr.ph.i.i.i ], [ %2, %1 ]
  %.03.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.0.val, %1 ]
  %.042.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i ], [ 5381, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %5 = mul i64 %.042.i.i.i, 33
  %6 = sext i8 %3 to i64
  %7 = add i64 %5, %6
  %8 = load i8, ptr %4, align 1
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %.04.lcssa.i.i.i = phi i64 [ 5381, %1 ], [ %7, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17.i = load i64, ptr %9, align 8
  %10 = urem i64 %.04.lcssa.i.i.i, %.val17.i
  %.val18.i = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %.val18.i, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not.i.i23.i = icmp eq ptr %12, null
  br i1 %.not.i.i23.i, label %.loopexit.i, label %13

13:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i
  %14 = load ptr, ptr %12, align 8
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %14, i64 24
  %.val19.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %15

15:                                               ; preds = %22, %13
  %.val19.i.i.i = phi i64 [ %.val19.pre.i.i.i, %13 ], [ %.val21.i.i.i, %22 ]
  %16 = phi ptr [ %14, %13 ], [ %21, %22 ]
  %17 = icmp eq i64 %.04.lcssa.i.i.i, %.val19.i.i.i
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val18.i.i.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0.val, ptr noundef nonnull readonly dereferenceable(1) %.val18.i.i.i) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEESaIS7_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i, %15
  %21 = load ptr, ptr %16, align 8
  %.not16.i.i.i = icmp eq ptr %21, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i
  %23 = getelementptr i8, ptr %21, i64 24
  %.val21.i.i.i = load i64, ptr %23, align 8
  %24 = urem i64 %.val21.i.i.i, %.val17.i
  %.not17.i.i.i = icmp eq i64 %24, %10
  br i1 %.not17.i.i.i, label %15, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %22, %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.0.val, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %.val17.i, i64 noundef %30, i64 noundef 1) #18
  %32 = extractvalue { i8, i64 } %31, 0
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %69

34:                                               ; preds = %.loopexit.i
  %35 = extractvalue { i8, i64 } %31, 1
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %38, align 8
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

39:                                               ; preds = %34
  %40 = icmp ugt i64 %35, 1152921504606846975
  br i1 %40, label %41, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

41:                                               ; preds = %39
  %42 = icmp ugt i64 %35, 2305843009213693951
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

44:                                               ; preds = %41
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %39
  %45 = shl nuw nsw i64 %35, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %45, i1 false)
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %37
  %.0.i.i.i.i.i = phi ptr [ %38, %37 ], [ %46, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang15EHlslTokenClassEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val29.i.i.i.i = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %.not30.i.i.i.i = icmp eq ptr %.val29.i.i.i.i, null
  br i1 %.not30.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %61
  %.032.i.i.i.i = phi ptr [ %48, %61 ], [ %.val29.i.i.i.i, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02531.i.i.i.i = phi i64 [ %.1.i.i.i.i, %61 ], [ 0, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %48 = load ptr, ptr %.032.i.i.i.i, align 8
  %49 = getelementptr i8, ptr %.032.i.i.i.i, i64 24
  %.val.i.i.i.i = load i64, ptr %49, align 8
  %50 = urem i64 %.val.i.i.i.i, %35
  %51 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %50
  %52 = load ptr, ptr %51, align 8
  %.not27.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not27.i.i.i.i, label %53, label %58

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = load ptr, ptr %47, align 8
  store ptr %54, ptr %.032.i.i.i.i, align 8
  store ptr %.032.i.i.i.i, ptr %47, align 8
  store ptr %47, ptr %51, align 8
  %55 = load ptr, ptr %.032.i.i.i.i, align 8
  %.not28.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not28.i.i.i.i, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %.02531.i.i.i.i
  store ptr %.032.i.i.i.i, ptr %57, align 8
  br label %61

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = load ptr, ptr %52, align 8
  store ptr %59, ptr %.032.i.i.i.i, align 8
  %60 = load ptr, ptr %51, align 8
  store ptr %.032.i.i.i.i, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %56, %53
  %.1.i.i.i.i = phi i64 [ %.02531.i.i.i.i, %58 ], [ %50, %56 ], [ %50, %53 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i:                              ; preds = %61, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %65

65:                                               ; preds = %._crit_edge.i.i.i.i
  %66 = load i64, ptr %9, align 8
  %67 = shl i64 %66, 3
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #20
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %65, %._crit_edge.i.i.i.i
  store i64 %35, ptr %9, align 8
  store ptr %.0.i.i.i.i.i, ptr %0, align 8
  %68 = urem i64 %.04.lcssa.i.i.i, %35
  br label %69

69:                                               ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %.loopexit._crit_edge.i
  %70 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i, %.loopexit._crit_edge.i ]
  %.0.i24.i = phi i64 [ %68, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %10, %.loopexit._crit_edge.i ]
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.04.lcssa.i.i.i, ptr %71, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %.0.i24.i
  %73 = load ptr, ptr %72, align 8
  %.not.i.i25.i = icmp eq ptr %73, null
  br i1 %.not.i.i25.i, label %77, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %25, align 8
  %76 = load ptr, ptr %72, align 8
  store ptr %25, ptr %76, align 8
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %25, align 8
  store ptr %25, ptr %78, align 8
  %.not11.i.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i.i, label %84, label %80

80:                                               ; preds = %77
  %.val.i.i.i = load i64, ptr %9, align 8
  %81 = getelementptr i8, ptr %79, i64 24
  %.val12.i.i.i = load i64, ptr %81, align 8
  %82 = urem i64 %.val12.i.i.i, %.val.i.i.i
  %83 = getelementptr inbounds [8 x i8], ptr %70, i64 %82
  store ptr %25, ptr %83, align 8
  %.pre34.i = load ptr, ptr %0, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %.pre34.i, %80 ], [ %70, %77 ]
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.0.i24.i
  store ptr %78, ptr %86, align 8
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %84, %74
  %87 = load i64, ptr %29, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %29, align 8
  br label %_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEESaIS7_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit

_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEESaIS7_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %89 = phi ptr [ %25, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %16, %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i.i = load i64, ptr %2, align 8
  %3 = icmp eq i64 %.val.i.i.i, 0
  br i1 %3, label %4, label %.loopexit.i.i.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %7, %4
  %.sroa.06.0.in.i.i.i = phi ptr [ %5, %4 ], [ %.sroa.06.0.i.i.i, %7 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.val17.i.i.i = load ptr, ptr %8, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0.val, ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNSt8__detail7_InsertIPKcS2_SaIS2_ENS_9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_.exit, label %6, !llvm.loop !8

.loopexit.i.i.i:                                  ; preds = %6, %1
  %11 = load i8, ptr %.0.val, align 1
  %.not1.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i.i.i
  %12 = phi i8 [ %17, %.lr.ph.i.i.i.i.i ], [ %11, %.loopexit.i.i.i ]
  %.03.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %.0.val, %.loopexit.i.i.i ]
  %.042.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ 5381, %.loopexit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 1
  %14 = mul i64 %.042.i.i.i.i.i, 33
  %15 = sext i8 %12 to i64
  %16 = add i64 %14, %15
  %17 = load i8, ptr %13, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.i.i.i
  %.04.lcssa.i.i.i.i.i = phi i64 [ 5381, %.loopexit.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19.i.i.i = load i64, ptr %18, align 8
  %19 = urem i64 %.04.lcssa.i.i.i.i.i, %.val19.i.i.i
  br i1 %3, label %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i.i, label %20

20:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit.i.i.i
  %.val20.i.i.i = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %.val20.i.i.i, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i25.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i25.i.i.i, label %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %24, i64 16
  %.val19.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %25

25:                                               ; preds = %32, %23
  %.val19.i.i.i.i.i = phi i64 [ %.val19.pre.i.i.i.i.i, %23 ], [ %.val21.i.i.i.i.i, %32 ]
  %26 = phi ptr [ %24, %23 ], [ %31, %32 ]
  %27 = icmp eq i64 %.04.lcssa.i.i.i.i.i, %.val19.i.i.i.i.i
  br i1 %27, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val18.i.i.i.i.i = load ptr, ptr %28, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0.val, ptr noundef nonnull readonly dereferenceable(1) %.val18.i.i.i.i.i) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNSt8__detail7_InsertIPKcS2_SaIS2_ENS_9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i, %25
  %31 = load ptr, ptr %26, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not16.i.i.i.i.i, label %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i.i, label %32

32:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i
  %33 = getelementptr i8, ptr %31, i64 16
  %.val21.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = urem i64 %.val21.i.i.i.i.i, %.val19.i.i.i
  %.not17.i.i.i.i.i = icmp eq i64 %34, %19
  br i1 %.not17.i.i.i.i.i, label %25, label %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i.i, !llvm.loop !9

_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i.i: ; preds = %32, %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i, %20, %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit.i.i.i
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.0.val, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %.val19.i.i.i, i64 noundef %.val.i.i.i, i64 noundef 1) #18
  %39 = extractvalue { i8, i64 } %38, 0
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread._crit_edge.i.i.i

_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread._crit_edge.i.i.i: ; preds = %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %76

41:                                               ; preds = %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i.i
  %42 = extractvalue { i8, i64 } %38, 1
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %45, align 8
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = icmp ugt i64 %42, 1152921504606846975
  br i1 %47, label %48, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i

48:                                               ; preds = %46
  %49 = icmp ugt i64 %42, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i: ; preds = %46
  %52 = shl nuw nsw i64 %42, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %52, i1 false)
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i, %44
  %.0.i.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %53, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %54, align 8
  store ptr null, ptr %54, align 8
  %.not30.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not30.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i, %68
  %.032.i.i.i.i.i.i = phi ptr [ %55, %68 ], [ %.val.i.i.i.i.i.i, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i ]
  %.02531.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %68 ], [ 0, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i ]
  %55 = load ptr, ptr %.032.i.i.i.i.i.i, align 8
  %56 = getelementptr i8, ptr %.032.i.i.i.i.i.i, i64 16
  %.val29.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = urem i64 %.val29.i.i.i.i.i.i, %42
  %58 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not27.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not27.i.i.i.i.i.i, label %60, label %65

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %61 = load ptr, ptr %54, align 8
  store ptr %61, ptr %.032.i.i.i.i.i.i, align 8
  store ptr %.032.i.i.i.i.i.i, ptr %54, align 8
  store ptr %54, ptr %58, align 8
  %62 = load ptr, ptr %.032.i.i.i.i.i.i, align 8
  %.not28.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not28.i.i.i.i.i.i, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %.02531.i.i.i.i.i.i
  store ptr %.032.i.i.i.i.i.i, ptr %64, align 8
  br label %68

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = load ptr, ptr %59, align 8
  store ptr %66, ptr %.032.i.i.i.i.i.i, align 8
  %67 = load ptr, ptr %58, align 8
  store ptr %.032.i.i.i.i.i.i, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %63, %60
  %.1.i.i.i.i.i.i = phi i64 [ %.02531.i.i.i.i.i.i, %65 ], [ %57, %63 ], [ %57, %60 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i.i.i:                          ; preds = %68, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, label %72

72:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %73 = load i64, ptr %18, align 8
  %74 = shl i64 %73, 3
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #20
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i: ; preds = %72, %._crit_edge.i.i.i.i.i.i
  store i64 %42, ptr %18, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %0, align 8
  %75 = urem i64 %.04.lcssa.i.i.i.i.i, %42
  br label %76

76:                                               ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread._crit_edge.i.i.i
  %77 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %.pre.i.i.i, %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread._crit_edge.i.i.i ]
  %.0.i26.i.i.i = phi i64 [ %75, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %19, %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread._crit_edge.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.04.lcssa.i.i.i.i.i, ptr %78, align 8
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %.0.i26.i.i.i
  %80 = load ptr, ptr %79, align 8
  %.not.i.i27.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i27.i.i.i, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %35, align 8
  %83 = load ptr, ptr %79, align 8
  store ptr %35, ptr %83, align 8
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %35, align 8
  store ptr %35, ptr %85, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not11.i.i.i.i.i, label %91, label %87

87:                                               ; preds = %84
  %.val.i.i.i.i.i = load i64, ptr %18, align 8
  %88 = getelementptr i8, ptr %86, i64 16
  %.val12.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = urem i64 %.val12.i.i.i.i.i, %.val.i.i.i.i.i
  %90 = getelementptr inbounds [8 x i8], ptr %77, i64 %89
  store ptr %35, ptr %90, align 8
  %.pre20.i.i.i = load ptr, ptr %0, align 8
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi ptr [ %.pre20.i.i.i, %87 ], [ %77, %84 ]
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %.0.i26.i.i.i
  store ptr %85, ptr %93, align 8
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i: ; preds = %91, %81
  %94 = load i64, ptr %2, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %2, align 8
  br label %_ZNSt8__detail7_InsertIPKcS2_SaIS2_ENS_9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_.exit

_ZNSt8__detail7_InsertIPKcS2_SaIS2_ENS_9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_.exit: ; preds = %7, %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %.0.val, align 1
  %.not1.i.i.i = icmp eq i8 %2, 0
  br i1 %.not1.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %3 = phi i8 [ %8, %.lr.ph.i.i.i ], [ %2, %1 ]
  %.03.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.0.val, %1 ]
  %.042.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i ], [ 5381, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %5 = mul i64 %.042.i.i.i, 33
  %6 = sext i8 %3 to i64
  %7 = add i64 %5, %6
  %8 = load i8, ptr %4, align 1
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %.04.lcssa.i.i.i = phi i64 [ 5381, %1 ], [ %7, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17.i = load i64, ptr %9, align 8
  %10 = urem i64 %.04.lcssa.i.i.i, %.val17.i
  %.val18.i = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %.val18.i, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not.i.i23.i = icmp eq ptr %12, null
  br i1 %.not.i.i23.i, label %.loopexit.i, label %13

13:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i
  %14 = load ptr, ptr %12, align 8
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %14, i64 24
  %.val19.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %15

15:                                               ; preds = %22, %13
  %.val19.i.i.i = phi i64 [ %.val19.pre.i.i.i, %13 ], [ %.val21.i.i.i, %22 ]
  %16 = phi ptr [ %14, %13 ], [ %21, %22 ]
  %17 = icmp eq i64 %.04.lcssa.i.i.i, %.val19.i.i.i
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val18.i.i.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0.val, ptr noundef nonnull readonly dereferenceable(1) %.val18.i.i.i) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEESaIS7_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i, %15
  %21 = load ptr, ptr %16, align 8
  %.not16.i.i.i = icmp eq ptr %21, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i
  %23 = getelementptr i8, ptr %21, i64 24
  %.val21.i.i.i = load i64, ptr %23, align 8
  %24 = urem i64 %.val21.i.i.i, %.val17.i
  %.not17.i.i.i = icmp eq i64 %24, %10
  br i1 %.not17.i.i.i, label %15, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %22, %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.0.val, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %.val17.i, i64 noundef %30, i64 noundef 1) #18
  %32 = extractvalue { i8, i64 } %31, 0
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %69

34:                                               ; preds = %.loopexit.i
  %35 = extractvalue { i8, i64 } %31, 1
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %38, align 8
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

39:                                               ; preds = %34
  %40 = icmp ugt i64 %35, 1152921504606846975
  br i1 %40, label %41, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

41:                                               ; preds = %39
  %42 = icmp ugt i64 %35, 2305843009213693951
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

44:                                               ; preds = %41
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %39
  %45 = shl nuw nsw i64 %35, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %45, i1 false)
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %37
  %.0.i.i.i.i.i = phi ptr [ %38, %37 ], [ %46, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKcN7glslang16TBuiltInVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val29.i.i.i.i = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %.not30.i.i.i.i = icmp eq ptr %.val29.i.i.i.i, null
  br i1 %.not30.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %61
  %.032.i.i.i.i = phi ptr [ %48, %61 ], [ %.val29.i.i.i.i, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02531.i.i.i.i = phi i64 [ %.1.i.i.i.i, %61 ], [ 0, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %48 = load ptr, ptr %.032.i.i.i.i, align 8
  %49 = getelementptr i8, ptr %.032.i.i.i.i, i64 24
  %.val.i.i.i.i = load i64, ptr %49, align 8
  %50 = urem i64 %.val.i.i.i.i, %35
  %51 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %50
  %52 = load ptr, ptr %51, align 8
  %.not27.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not27.i.i.i.i, label %53, label %58

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = load ptr, ptr %47, align 8
  store ptr %54, ptr %.032.i.i.i.i, align 8
  store ptr %.032.i.i.i.i, ptr %47, align 8
  store ptr %47, ptr %51, align 8
  %55 = load ptr, ptr %.032.i.i.i.i, align 8
  %.not28.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not28.i.i.i.i, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %.02531.i.i.i.i
  store ptr %.032.i.i.i.i, ptr %57, align 8
  br label %61

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = load ptr, ptr %52, align 8
  store ptr %59, ptr %.032.i.i.i.i, align 8
  %60 = load ptr, ptr %51, align 8
  store ptr %.032.i.i.i.i, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %56, %53
  %.1.i.i.i.i = phi i64 [ %.02531.i.i.i.i, %58 ], [ %50, %56 ], [ %50, %53 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i:                              ; preds = %61, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %65

65:                                               ; preds = %._crit_edge.i.i.i.i
  %66 = load i64, ptr %9, align 8
  %67 = shl i64 %66, 3
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #20
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %65, %._crit_edge.i.i.i.i
  store i64 %35, ptr %9, align 8
  store ptr %.0.i.i.i.i.i, ptr %0, align 8
  %68 = urem i64 %.04.lcssa.i.i.i, %35
  br label %69

69:                                               ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %.loopexit._crit_edge.i
  %70 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i, %.loopexit._crit_edge.i ]
  %.0.i24.i = phi i64 [ %68, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %10, %.loopexit._crit_edge.i ]
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.04.lcssa.i.i.i, ptr %71, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %.0.i24.i
  %73 = load ptr, ptr %72, align 8
  %.not.i.i25.i = icmp eq ptr %73, null
  br i1 %.not.i.i25.i, label %77, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %25, align 8
  %76 = load ptr, ptr %72, align 8
  store ptr %25, ptr %76, align 8
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %25, align 8
  store ptr %25, ptr %78, align 8
  %.not11.i.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i.i, label %84, label %80

80:                                               ; preds = %77
  %.val.i.i.i = load i64, ptr %9, align 8
  %81 = getelementptr i8, ptr %79, i64 24
  %.val12.i.i.i = load i64, ptr %81, align 8
  %82 = urem i64 %.val12.i.i.i, %.val.i.i.i
  %83 = getelementptr inbounds [8 x i8], ptr %70, i64 %82
  store ptr %25, ptr %83, align 8
  %.pre34.i = load ptr, ptr %0, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %.pre34.i, %80 ], [ %70, %77 ]
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.0.i24.i
  store ptr %78, ptr %86, align 8
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %84, %74
  %87 = load i64, ptr %29, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %29, align 8
  br label %_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEESaIS7_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit

_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEESaIS7_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %89 = phi ptr [ %25, %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %16, %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslScanContext16deleteKeywordMapEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %3 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #20
  br label %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev.exit

_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang15EHlslTokenClassEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #20
  br label %16

16:                                               ; preds = %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev.exit, %0
  store ptr null, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %17 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val.i.i.i3 = load ptr, ptr %20, align 8
  %.not5.i.i.i.i4 = icmp eq ptr %.val.i.i.i3, null
  br i1 %.not5.i.i.i.i4, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %19, %.lr.ph.i.i.i.i5
  %.06.i.i.i.i6 = phi ptr [ %21, %.lr.ph.i.i.i.i5 ], [ %.val.i.i.i3, %19 ]
  %21 = load ptr, ptr %.06.i.i.i.i6, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i6, i64 noundef 24) #20
  %.not.i.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !14

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i5, %19
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %30 = load i64, ptr %23, align 8
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #20
  br label %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EED2Ev.exit

_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #20
  br label %32

32:                                               ; preds = %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EED2Ev.exit, %16
  store ptr null, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  %33 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.val.i.i.i8 = load ptr, ptr %36, align 8
  %.not5.i.i.i.i9 = icmp eq ptr %.val.i.i.i8, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %35, %.lr.ph.i.i.i.i10
  %.06.i.i.i.i11 = phi ptr [ %37, %.lr.ph.i.i.i.i10 ], [ %.val.i.i.i8, %35 ]
  %37 = load ptr, ptr %.06.i.i.i.i11, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i11, i64 noundef 32) #20
  %.not.i.i.i.i12 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i10, !llvm.loop !15

_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i10, %35
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %46 = load i64, ptr %39, align 8
  %47 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #20
  br label %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev.exit

_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_N7glslang16TBuiltInVariableEESaIS6_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENSA_8str_hashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 56) #20
  br label %48

48:                                               ; preds = %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEED2Ev.exit, %32
  store ptr null, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslScanContext8tokenizeERNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(76) initializes((56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN7glslang15HlslScanContext13tokenizeClassERNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang15HlslScanContext13tokenizeClassERNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(76) initializes((56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.glslang::TPpToken", align 8
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %3, i8 0, i64 20, i1 false)
  store i8 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %11, ptr noundef nonnull align 8 dereferenceable(1065) %3) #18
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %114, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %18

18:                                               ; preds = %.lr.ph, %110
  %19 = phi i32 [ %12, %.lr.ph ], [ %112, %110 ]
  store ptr %8, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  switch i32 %19, label %93 [
    i32 59, label %.loopexit
    i32 44, label %.loopexit167
    i32 58, label %.loopexit171
    i32 61, label %.loopexit172
    i32 40, label %.loopexit173
    i32 41, label %114
    i32 46, label %21
    i32 33, label %22
    i32 45, label %23
    i32 126, label %24
    i32 43, label %25
    i32 42, label %26
    i32 47, label %27
    i32 37, label %28
    i32 60, label %29
    i32 62, label %30
    i32 124, label %31
    i32 94, label %32
    i32 38, label %33
    i32 63, label %34
    i32 91, label %35
    i32 93, label %36
    i32 123, label %37
    i32 125, label %38
    i32 92, label %39
    i32 129, label %44
    i32 130, label %45
    i32 131, label %46
    i32 132, label %47
    i32 133, label %48
    i32 134, label %49
    i32 135, label %50
    i32 136, label %51
    i32 137, label %52
    i32 138, label %53
    i32 139, label %54
    i32 140, label %55
    i32 141, label %56
    i32 142, label %57
    i32 143, label %58
    i32 144, label %59
    i32 146, label %60
    i32 145, label %61
    i32 147, label %62
    i32 148, label %63
    i32 149, label %64
    i32 150, label %65
    i32 152, label %66
    i32 153, label %70
    i32 160, label %74
    i32 158, label %78
    i32 159, label %82
    i32 162, label %86
    i32 161, label %88
  ]

21:                                               ; preds = %18
  br label %114

22:                                               ; preds = %18
  br label %114

23:                                               ; preds = %18
  br label %114

24:                                               ; preds = %18
  br label %114

25:                                               ; preds = %18
  br label %114

26:                                               ; preds = %18
  br label %114

27:                                               ; preds = %18
  br label %114

28:                                               ; preds = %18
  br label %114

29:                                               ; preds = %18
  br label %114

30:                                               ; preds = %18
  br label %114

31:                                               ; preds = %18
  br label %114

32:                                               ; preds = %18
  br label %114

33:                                               ; preds = %18
  br label %114

34:                                               ; preds = %18
  br label %114

35:                                               ; preds = %18
  br label %114

36:                                               ; preds = %18
  br label %114

37:                                               ; preds = %18
  br label %114

38:                                               ; preds = %18
  br label %114

39:                                               ; preds = %18
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 344
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %43(ptr noundef nonnull align 8 dereferenceable(1280) %40, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385) #18
  br label %110

44:                                               ; preds = %18
  br label %114

45:                                               ; preds = %18
  br label %114

46:                                               ; preds = %18
  br label %114

47:                                               ; preds = %18
  br label %114

48:                                               ; preds = %18
  br label %114

49:                                               ; preds = %18
  br label %114

50:                                               ; preds = %18
  br label %114

51:                                               ; preds = %18
  br label %114

52:                                               ; preds = %18
  br label %114

53:                                               ; preds = %18
  br label %114

54:                                               ; preds = %18
  br label %114

55:                                               ; preds = %18
  br label %114

56:                                               ; preds = %18
  br label %114

57:                                               ; preds = %18
  br label %114

58:                                               ; preds = %18
  br label %114

59:                                               ; preds = %18
  br label %114

60:                                               ; preds = %18
  br label %114

61:                                               ; preds = %18
  br label %114

62:                                               ; preds = %18
  br label %114

63:                                               ; preds = %18
  br label %114

64:                                               ; preds = %18
  br label %114

65:                                               ; preds = %18
  br label %114

66:                                               ; preds = %18
  %67 = load i32, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 %67, ptr %69, align 8
  br label %114

70:                                               ; preds = %18
  %71 = load i32, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 %71, ptr %73, align 8
  br label %114

74:                                               ; preds = %18
  %75 = load double, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store double %75, ptr %77, align 8
  br label %114

78:                                               ; preds = %18
  %79 = load double, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store double %79, ptr %81, align 8
  br label %114

82:                                               ; preds = %18
  %83 = load double, ptr %7, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store double %83, ptr %85, align 8
  br label %114

86:                                               ; preds = %18
  %87 = call noundef i32 @_ZN7glslang15HlslScanContext18tokenizeIdentifierEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %114

88:                                               ; preds = %18
  %89 = load ptr, ptr %14, align 8
  %90 = call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %90, ptr %92, align 8
  br label %114

93:                                               ; preds = %18
  %94 = icmp slt i32 %19, 127
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = trunc i32 %19 to i8
  store i8 %96, ptr %4, align 1
  store i8 0, ptr %17, align 1
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 344
  %100 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %100(ptr noundef nonnull align 8 dereferenceable(1280) %97, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.386, ptr noundef nonnull %4, ptr noundef nonnull @.str.385) #18
  br label %110

101:                                              ; preds = %93
  %102 = load ptr, ptr %14, align 8
  %103 = load i8, ptr %102, align 1
  %.not = icmp eq i8 %103, 0
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 344
  %107 = load ptr, ptr %106, align 8
  br i1 %.not, label %109, label %108

108:                                              ; preds = %101
  call void (ptr, ptr, ptr, ptr, ptr, ...) %107(ptr noundef nonnull align 8 dereferenceable(1280) %104, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.386, ptr noundef nonnull %102, ptr noundef nonnull @.str.385) #18
  br label %110

109:                                              ; preds = %101
  call void (ptr, ptr, ptr, ptr, ptr, ...) %107(ptr noundef nonnull align 8 dereferenceable(1280) %104, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.385) #18
  br label %110

110:                                              ; preds = %39, %108, %109, %95
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %3, i8 0, i64 20, i1 false)
  store i8 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %111 = load ptr, ptr %10, align 8
  %112 = call noundef i32 @_ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %111, ptr noundef nonnull align 8 dereferenceable(1065) %3) #18
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %18, !llvm.loop !16

.loopexit:                                        ; preds = %18
  br label %114

.loopexit167:                                     ; preds = %18
  br label %114

.loopexit171:                                     ; preds = %18
  br label %114

.loopexit172:                                     ; preds = %18
  br label %114

.loopexit173:                                     ; preds = %18
  br label %114

114:                                              ; preds = %110, %18, %.loopexit173, %.loopexit172, %.loopexit171, %.loopexit167, %2, %.loopexit, %88, %86, %82, %78, %74, %70, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21
  %.0 = phi i32 [ 320, %88 ], [ %87, %86 ], [ 0, %2 ], [ 362, %.loopexit167 ], [ 363, %.loopexit171 ], [ 344, %.loopexit172 ], [ 356, %18 ], [ 361, %21 ], [ 366, %22 ], [ 367, %23 ], [ 368, %24 ], [ 369, %25 ], [ 370, %26 ], [ 371, %27 ], [ 372, %28 ], [ 373, %29 ], [ 374, %30 ], [ 375, %31 ], [ 376, %32 ], [ 377, %33 ], [ 378, %34 ], [ 357, %35 ], [ 358, %36 ], [ 359, %37 ], [ 360, %38 ], [ 347, %44 ], [ 354, %45 ], [ 345, %46 ], [ 346, %47 ], [ 348, %48 ], [ 334, %49 ], [ 333, %50 ], [ 350, %51 ], [ 349, %52 ], [ 351, %53 ], [ 353, %54 ], [ 352, %55 ], [ 341, %56 ], [ 342, %57 ], [ 343, %58 ], [ 339, %59 ], [ 338, %60 ], [ 340, %61 ], [ 337, %62 ], [ 336, %63 ], [ 335, %64 ], [ 364, %65 ], [ 317, %66 ], [ 318, %70 ], [ 314, %74 ], [ 315, %78 ], [ 316, %82 ], [ 365, %.loopexit ], [ 0, %110 ], [ 355, %.loopexit173 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN7glslang15HlslScanContext11mapSemanticEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_111SemanticMapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val12.i.i = load i64, ptr %4, align 8
  %5 = icmp eq i64 %.val12.i.i, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.01.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.01.0.i.i, %9 ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %.val8.i.i = load ptr, ptr %10, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %.val8.i.i) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, label %8, !llvm.loop !17

13:                                               ; preds = %2
  %14 = load i8, ptr %1, align 1
  %.not1.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not1.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %15 = phi i8 [ %20, %.lr.ph.i.i.i.i ], [ %14, %13 ]
  %.03.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %1, %13 ]
  %.042.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i ], [ 5381, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 1
  %17 = mul i64 %.042.i.i.i.i, 33
  %18 = sext i8 %15 to i64
  %19 = add i64 %17, %18
  %20 = load i8, ptr %16, align 1
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %13
  %.04.lcssa.i.i.i.i = phi i64 [ 5381, %13 ], [ %19, %.lr.ph.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val6.i.i = load i64, ptr %21, align 8
  %22 = urem i64 %.04.lcssa.i.i.i.i, %.val6.i.i
  %.val9.i.i = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %.val9.i.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not.i.i14.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i14.i.i, label %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i
  %26 = load ptr, ptr %24, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %26, i64 24
  %.val19.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %27

27:                                               ; preds = %34, %25
  %.val19.i.i.i.i = phi i64 [ %.val19.pre.i.i.i.i, %25 ], [ %.val21.i.i.i.i, %34 ]
  %28 = phi ptr [ %26, %25 ], [ %33, %34 ]
  %29 = icmp eq i64 %.04.lcssa.i.i.i.i, %.val19.i.i.i.i
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val18.i.i.i.i = load ptr, ptr %30, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %.val18.i.i.i.i) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %27
  %33 = load ptr, ptr %28, align 8
  %.not16.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit.thread, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i
  %35 = getelementptr i8, ptr %33, i64 24
  %.val21.i.i.i.i = load i64, ptr %35, align 8
  %36 = urem i64 %.val21.i.i.i.i, %.val6.i.i
  %.not17.i.i.i.i = icmp eq i64 %36, %22
  br i1 %.not17.i.i.i.i, label %27, label %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit.thread, !llvm.loop !11

_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %9
  %.sroa.01.1.i.i = phi ptr [ %.sroa.01.0.i.i, %9 ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i, i64 16
  %38 = load i32, ptr %37, align 8
  br label %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit.thread

_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit.thread: ; preds = %34, %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i, %8, %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i, %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit
  %.0 = phi i32 [ %38, %_ZNSt13unordered_mapIPKcN7glslang16TBuiltInVariableEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ 0, %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i ], [ 0, %8 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang16TBuiltInVariableEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i ], [ 0, %34 ]
  ret i32 %.0
}

declare noundef i32 @_ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang15HlslScanContext18tokenizeIdentifierEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i.i = load i64, ptr %4, align 8
  %5 = icmp eq i64 %.val.i.i, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.01.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.01.0.i.i, %9 ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not.i.i, label %.loopexit27, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull readonly dereferenceable(1) %.val9.i.i) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit, label %8, !llvm.loop !18

13:                                               ; preds = %1
  %14 = load i8, ptr %.val, align 1
  %.not1.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not1.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %15 = phi i8 [ %20, %.lr.ph.i.i.i.i ], [ %14, %13 ]
  %.03.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %.val, %13 ]
  %.042.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i ], [ 5381, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 1
  %17 = mul i64 %.042.i.i.i.i, 33
  %18 = sext i8 %15 to i64
  %19 = add i64 %17, %18
  %20 = load i8, ptr %16, align 1
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %13
  %.04.lcssa.i.i.i.i = phi i64 [ 5381, %13 ], [ %19, %.lr.ph.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val7.i.i = load i64, ptr %21, align 8
  %22 = urem i64 %.04.lcssa.i.i.i.i, %.val7.i.i
  %.val11.i.i = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %.val11.i.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not.i.i14.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i14.i.i, label %.loopexit27, label %25

25:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i
  %26 = load ptr, ptr %24, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %26, i64 16
  %.val21.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %27

27:                                               ; preds = %34, %25
  %.val21.i.i.i.i = phi i64 [ %.val21.pre.i.i.i.i, %25 ], [ %.val18.i.i.i.i, %34 ]
  %28 = phi ptr [ %26, %25 ], [ %33, %34 ]
  %29 = icmp eq i64 %.04.lcssa.i.i.i.i, %.val21.i.i.i.i
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.val20.i.i.i.i = load ptr, ptr %30, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull readonly dereferenceable(1) %.val20.i.i.i.i) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %27
  %33 = load ptr, ptr %28, align 8
  %.not16.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not16.i.i.i.i, label %.loopexit27, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i
  %35 = getelementptr i8, ptr %33, i64 16
  %.val18.i.i.i.i = load i64, ptr %35, align 8
  %36 = urem i64 %.val18.i.i.i.i, %.val7.i.i
  %.not17.i.i.i.i = icmp eq i64 %36, %22
  br i1 %.not17.i.i.i.i, label %27, label %.loopexit27, !llvm.loop !19

_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit, label %50

50:                                               ; preds = %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 344
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %54(ptr noundef nonnull align 8 dereferenceable(1280) %38, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str.388, ptr noundef nonnull %.val, ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.385) #18
  br label %_ZN7glslang15HlslScanContext12reservedWordEv.exit

.loopexit27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, %34, %8, %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i
  %55 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.val12.i.i = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val12.i.i, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %.loopexit27
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %60

60:                                               ; preds = %61, %58
  %.sroa.01.0.in.i.i16 = phi ptr [ %59, %58 ], [ %.sroa.01.0.i.i17, %61 ]
  %.sroa.01.0.i.i17 = load ptr, ptr %.sroa.01.0.in.i.i16, align 8
  %.not.i.i18 = icmp eq ptr %.sroa.01.0.i.i17, null
  br i1 %.not.i.i18, label %.loopexit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i17, i64 8
  %.val8.i.i = load ptr, ptr %62, align 8
  %63 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull readonly dereferenceable(1) %.val8.i.i) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, label %60, !llvm.loop !20

65:                                               ; preds = %.loopexit27
  %66 = load i8, ptr %.val, align 1
  %.not1.i.i.i.i2 = icmp eq i8 %66, 0
  br i1 %.not1.i.i.i.i2, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %65, %.lr.ph.i.i.i.i3
  %67 = phi i8 [ %72, %.lr.ph.i.i.i.i3 ], [ %66, %65 ]
  %.03.i.i.i.i4 = phi ptr [ %68, %.lr.ph.i.i.i.i3 ], [ %.val, %65 ]
  %.042.i.i.i.i5 = phi i64 [ %71, %.lr.ph.i.i.i.i3 ], [ 5381, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i4, i64 1
  %69 = mul i64 %.042.i.i.i.i5, 33
  %70 = sext i8 %67 to i64
  %71 = add i64 %69, %70
  %72 = load i8, ptr %68, align 1
  %.not.i.i.i.i6 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i6, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i, label %.lr.ph.i.i.i.i3, !llvm.loop !4

_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i3, %65
  %.04.lcssa.i.i.i.i7 = phi i64 [ 5381, %65 ], [ %71, %.lr.ph.i.i.i.i3 ]
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.val6.i.i = load i64, ptr %73, align 8
  %74 = urem i64 %.04.lcssa.i.i.i.i7, %.val6.i.i
  %.val9.i.i8 = load ptr, ptr %55, align 8
  %75 = getelementptr inbounds [8 x i8], ptr %.val9.i.i8, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.not.i.i14.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i14.i.i9, label %.loopexit, label %77

77:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i
  %78 = load ptr, ptr %76, align 8
  %.phi.trans.insert.i.i.i.i10 = getelementptr i8, ptr %78, i64 24
  %.val19.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i10, align 8
  br label %79

79:                                               ; preds = %86, %77
  %.val19.i.i.i.i = phi i64 [ %.val19.pre.i.i.i.i, %77 ], [ %.val21.i.i.i.i12, %86 ]
  %80 = phi ptr [ %78, %77 ], [ %85, %86 ]
  %81 = icmp eq i64 %.04.lcssa.i.i.i.i7, %.val19.i.i.i.i
  br i1 %81, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.val18.i.i.i.i15 = load ptr, ptr %82, align 8
  %83 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull readonly dereferenceable(1) %.val18.i.i.i.i15) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %79
  %85 = load ptr, ptr %80, align 8
  %.not16.i.i.i.i11 = icmp eq ptr %85, null
  br i1 %.not16.i.i.i.i11, label %.loopexit, label %86

86:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i
  %87 = getelementptr i8, ptr %85, i64 24
  %.val21.i.i.i.i12 = load i64, ptr %87, align 8
  %88 = urem i64 %.val21.i.i.i.i12, %.val6.i.i
  %.not17.i.i.i.i13 = icmp eq i64 %88, %74
  br i1 %.not17.i.i.i.i13, label %79, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i.i.i, %86, %60, %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i
  %89 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %.val)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %89, ptr %92, align 8
  br label %_ZN7glslang15HlslScanContext12reservedWordEv.exit

_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i, %61
  %.sroa.01.1.i.i14 = phi ptr [ %.sroa.01.0.i.i17, %61 ], [ %80, %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_N7glslang15EHlslTokenClassEENS_10_Select1stEN12_GLOBAL__N_16str_eqENS9_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i14, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %94, ptr %95, align 8
  switch i32 %94, label %103 [
    i32 1, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 2, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 3, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 4, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 5, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 6, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 7, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 9, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 10, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 11, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 12, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 13, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 14, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 15, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 16, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 17, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 18, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 19, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 20, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 21, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 8, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 22, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 23, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 24, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 25, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 26, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 27, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 28, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 29, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 30, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 31, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 32, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 33, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 34, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 35, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 36, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 37, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 38, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 39, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 40, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 41, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 42, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 43, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 44, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 45, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 46, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 47, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 48, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 49, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 50, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 51, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 52, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 53, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 54, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 55, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 56, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 57, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 58, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 59, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 60, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 61, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 62, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 63, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 64, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 65, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 66, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 67, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 68, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 69, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 70, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 71, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 72, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 73, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 74, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 75, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 76, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 77, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 78, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 79, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 80, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 81, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 82, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 83, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 84, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 85, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 86, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 87, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 88, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 89, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 90, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 91, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 92, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 93, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 94, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 95, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 96, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 129, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 130, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 131, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 132, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 133, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 134, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 135, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 136, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 137, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 138, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 139, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 140, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 141, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 142, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 143, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 144, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 97, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 98, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 99, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 100, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 101, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 102, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 103, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 104, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 105, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 106, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 107, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 108, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 109, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 110, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 111, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 112, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 113, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 114, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 115, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 116, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 117, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 118, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 119, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 120, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 121, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 122, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 123, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 124, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 125, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 126, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 127, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 128, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 145, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 146, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 147, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 148, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 149, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 150, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 151, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 152, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 153, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 154, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 155, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 156, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 157, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 158, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 159, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 160, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 161, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 162, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 163, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 164, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 165, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 166, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 167, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 168, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 169, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 170, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 171, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 172, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 173, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 174, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 175, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 176, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 177, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 178, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 179, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 180, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 181, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 182, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 183, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 184, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 185, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 186, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 187, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 188, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 189, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 190, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 191, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 192, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 193, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 194, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 195, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 196, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 197, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 198, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 199, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 200, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 201, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 202, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 203, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 204, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 205, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 206, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 207, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 208, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 209, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 210, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 211, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 212, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 213, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 214, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 215, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 216, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 217, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 218, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 219, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 220, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 221, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 222, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 223, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 224, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 225, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 226, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 227, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 228, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 229, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 230, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 231, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 232, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 233, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 234, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 235, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 236, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 237, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 238, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 239, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 240, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 241, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 242, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 243, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 244, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 245, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 246, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 247, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 248, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 249, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 250, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 251, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 252, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 253, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 254, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 255, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 256, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 257, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 258, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 259, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 260, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 261, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 262, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 263, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 264, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 265, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 266, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 267, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 268, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 269, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 270, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 271, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 272, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 273, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 274, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 275, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 276, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 277, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 278, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 279, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 280, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 281, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 282, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 283, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 284, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 285, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 286, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 287, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 288, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 289, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 290, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 291, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 292, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 293, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 294, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 295, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 298, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 299, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 300, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 301, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 302, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 303, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 304, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 296, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 297, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 306, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 307, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 310, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 308, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 313, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 309, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 311, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 312, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 319, label %96
    i32 321, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 322, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 323, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 324, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 325, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 326, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 327, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 328, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 329, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 331, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 330, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
    i32 332, label %_ZN7glslang15HlslScanContext12reservedWordEv.exit
  ]

96:                                               ; preds = %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.313, ptr noundef nonnull dereferenceable(1) %.val) #17
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %. = zext i1 %98 to i8
  store i8 %., ptr %101, align 8
  %102 = load i32, ptr %95, align 8
  br label %_ZN7glslang15HlslScanContext12reservedWordEv.exit

103:                                              ; preds = %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN7glslang13TInfoSinkBase7messageENS_11TPrefixTypeEPKcRKNS_10TSourceLocE(ptr noundef nonnull align 8 dereferenceable(48) %107, i32 noundef 3, ptr noundef nonnull @.str.387, ptr noundef nonnull align 8 dereferenceable(24) %108)
  br label %_ZN7glslang15HlslScanContext12reservedWordEv.exit

_ZN7glslang15HlslScanContext12reservedWordEv.exit: ; preds = %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit, %50, %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit, %103, %96, %.loopexit
  %.0 = phi i32 [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ 305, %.loopexit ], [ 0, %103 ], [ 0, %50 ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %102, %96 ], [ 0, %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ], [ %94, %_ZNSt13unordered_mapIPKcN7glslang15EHlslTokenClassEN12_GLOBAL__N_18str_hashENS4_6str_eqESaISt4pairIKS1_S3_EEE4findERS8_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #18
  %3 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 40) #18
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.389) #19
  unreachable

9:                                                ; preds = %1
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.390) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #18
  store ptr %16, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %9
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %5, %9 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %0, align 1
  store i8 %19, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

20:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %10
  store i8 0, ptr %23, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang15HlslScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(1280) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.388, ptr noundef %18, ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.385) #18
  br label %22

22:                                               ; preds = %15, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang15HlslScanContext16identifierOrTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %7, align 8
  ret i32 305
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInfoSinkBase7messageENS_11TPrefixTypeEPKcRKNS_10TSourceLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %9 [
    i32 0, label %_ZN7glslang13TInfoSinkBase6prefixENS_11TPrefixTypeE.exit
    i32 1, label %.sink.split.i
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
  ]

5:                                                ; preds = %4
  br label %.sink.split.i

6:                                                ; preds = %4
  br label %.sink.split.i

7:                                                ; preds = %4
  br label %.sink.split.i

8:                                                ; preds = %4
  br label %.sink.split.i

9:                                                ; preds = %4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %8, %7, %6, %5, %4
  %.str.397.sink.i = phi ptr [ @.str.397, %9 ], [ @.str.396, %8 ], [ @.str.395, %7 ], [ @.str.394, %6 ], [ @.str.393, %5 ], [ @.str.392, %4 ]
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.str.397.sink.i) #18
  br label %_ZN7glslang13TInfoSinkBase6prefixENS_11TPrefixTypeE.exit

_ZN7glslang13TInfoSinkBase6prefixENS_11TPrefixTypeE.exit: ; preds = %4, %.sink.split.i
  tail call void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2) #18
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.391) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #4

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.69", align 1
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator.69", align 1
  %7 = alloca %"class.std::allocator.69", align 1
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::allocator.69", align 1
  %10 = alloca [24 x i8], align 16
  %11 = alloca %"class.std::__cxx11::basic_string.68", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.68", align 8
  %15 = alloca %"class.std::__cxx11::basic_string.68", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 24, ptr noundef nonnull @.str.398, i32 noundef %19) #18
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread, label %_ZNK7glslang10TSourceLoc11getFilenameEv.exit

_ZNK7glslang10TSourceLoc11getFilenameEv.exit:     ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread, label %45

_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread: ; preds = %3, %_ZNK7glslang10TSourceLoc11getFilenameEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %or.cond = and i1 %2, %28
  br i1 %or.cond, label %29, label %45

29:                                               ; preds = %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %30, ptr nonnull %27) #18
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %32, ptr %33) #18
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 %34, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18, !noalias !21
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #18, !noalias !24
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #18, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %42

42:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %29, %42
  store ptr null, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  %43 = load ptr, ptr %37, align 8
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7, label %44

44:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %43) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7

_ZNSt10filesystem7__cxx114pathD2Ev.exit7:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %44
  store ptr null, ptr %37, align 8
  br label %65

45:                                               ; preds = %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread, %_ZNK7glslang10TSourceLoc11getFilenameEv.exit
  call void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.68") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  br i1 %2, label %46, label %64

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %48, ptr %49) #18
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %51, ptr %52) #18
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !27
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #18, !noalias !30
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #18, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %57, i64 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9, label %61

61:                                               ; preds = %46
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %60) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9

_ZNSt10filesystem7__cxx114pathD2Ev.exit9:         ; preds = %46, %61
  store ptr null, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  %62 = load ptr, ptr %56, align 8
  %.not.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i10, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, label %63

63:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %62) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11

_ZNSt10filesystem7__cxx114pathD2Ev.exit11:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9, %63
  store ptr null, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  br label %65

64:                                               ; preds = %45
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %65

65:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, %64, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7
  %.sink = phi ptr [ %13, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7 ], [ %14, %64 ], [ %14, %_ZNSt10filesystem7__cxx114pathD2Ev.exit11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10) #18
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.399) #18
  ret void
}

declare void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.69", align 1
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %39, label %8

8:                                                ; preds = %3
  br i1 %2, label %31, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #18, !noalias !33
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %9
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

20:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.390) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %18
  %21 = add nuw i64 %16, 1
  %22 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %21) #18
  store ptr %22, ptr %12, align 8
  store i64 %16, ptr %10, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %9
  %23 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %10, %9 ]
  switch i64 %16, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %14, align 1
  store i8 %25, ptr %23, align 1
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %14, i64 %16, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %16
  store i8 0, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

31:                                               ; preds = %8
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.400, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.389) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %33, ptr noundef nonnull %38)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  tail call void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.68") align 8 %0, i64 noundef %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %39
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.401) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %16 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %.not.i.i = icmp ugt i64 %10, %18
  br i1 %.not.i.i, label %25, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %12, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %22, label %24

22:                                               ; preds = %20
  %23 = load i8, ptr %2, align 1
  store i8 %23, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit: ; preds = %19, %22, %24, %25
  store i64 %10, ptr %5, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %10
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  store ptr %31, ptr %30, align 8
  %37 = load i64, ptr %13, align 8
  store i64 %37, ptr %28, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i
  %38 = phi i64 [ %34, %33 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  store ptr %13, ptr %11, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i:
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #18, !noalias !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  store i8 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %3
  %.not.i = icmp ugt i64 %10, 15
  br i1 %.not.i, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.390) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %11
  %.0.i = tail call i64 @llvm.umax.i64(i64 %10, i64 30)
  %14 = add nuw i64 %.0.i, 1
  %15 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %14) #18
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 1
  switch i64 %18, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  ]

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %20 = load i8, ptr %16, align 1
  store i8 %20, ptr %15, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %21, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, %5
  %.pre.pre = load i64, ptr %7, align 8
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %24 = icmp ult i64 %.pre.pre, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  store ptr %15, ptr %6, align 8
  store i64 %.0.i, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i
  %25 = phi ptr [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i ]
  %26 = phi i64 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ], [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i ]
  %27 = sub i64 9223372036854775807, %26
  %28 = icmp ult i64 %27, %3
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.401) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit
  %30 = add i64 %26, %3
  %31 = icmp eq ptr %25, %5
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %33 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %34 = load i64, ptr %5, align 8
  %35 = select i1 %31, i64 15, i64 %34
  %.not.i.i = icmp ugt i64 %30, %35
  br i1 %.not.i.i, label %42, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %3, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %25, i64 %26
  %cond.i.i = icmp eq i64 %3, 1
  br i1 %cond.i.i, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %1, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %1, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %26, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit: ; preds = %36, %39, %41, %42
  store i64 %30, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %7, align 8
  %49 = sub i64 9223372036854775807, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.401) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit
  %52 = add i64 %48, %47
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %56 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %57 = load i64, ptr %5, align 8
  %58 = select i1 %54, i64 15, i64 %57
  %.not.i.i.i = icmp ugt i64 %52, %58
  br i1 %.not.i.i.i, label %65, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %47, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %53, i64 %48
  %cond.i.i.i = icmp eq i64 %47, 1
  br i1 %cond.i.i.i, label %62, label %64

62:                                               ; preds = %60
  %63 = load i8, ptr %46, align 1
  store i8 %63, ptr %61, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %46, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %48, i64 noundef 0, ptr noundef %46, i64 noundef %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit: ; preds = %59, %62, %64, %65
  store i64 %52, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %52
  store i8 0, ptr %67, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.68") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.69", align 1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02229.i = phi i64 [ %18, %17 ], [ %4, %2 ]
  %.02328.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i64 %.02229.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i, 10000
  %19 = add i32 %.02328.i, 4
  %20 = icmp ult i64 %.02229.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i, !llvm.loop !51

_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit) #18
  %26 = icmp ugt i64 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = load i8, ptr %31, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %4, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %50

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %47, ptr %48, align 1
  %49 = load i8, ptr %45, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

50:                                               ; preds = %._crit_edge.i
  %51 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %52 = or disjoint i8 %51, 48
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit: ; preds = %43, %50
  %storemerge.i = phi i8 [ %52, %50 ], [ %49, %43 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.390) #19
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
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %28) #18
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!26 = distinct !{!26, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!32 = distinct !{!32, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!35 = distinct !{!35, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!36 = distinct !{!36, !37, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!37 = distinct !{!37, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!38 = distinct !{!38, !39, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!39 = distinct !{!39, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!40 = distinct !{!40, !41, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!41 = distinct !{!41, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!42 = !{!43, !45, !47, !49}
!43 = distinct !{!43, !44, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!44 = distinct !{!44, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!45 = distinct !{!45, !46, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!46 = distinct !{!46, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!47 = distinct !{!47, !48, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!48 = distinct !{!48, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!49 = distinct !{!49, !50, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!50 = distinct !{!50, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
