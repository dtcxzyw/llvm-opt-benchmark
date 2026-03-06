; ModuleID = 'bench/glslang/original/Scan.ll'
source_filename = "bench/glslang/original/Scan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.glslang::TParserToken" = type { ptr }
%"class.glslang::TPpToken" = type <{ %"struct.glslang::TSourceLoc", i8, i8, [6 x i8], %union.anon.78, [1025 x i8], [7 x i8] }>
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%union.anon.78 = type { double }
%"class.std::allocator.117" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string.116" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.120 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.120 = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string.116", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator.21", ptr }
%"class.glslang::pool_allocator.21" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }

$_ZN7glslang13TInputScanner3getEv = comdat any

$_ZN7glslang13TInputScanner5ungetEv = comdat any

$_ZN7glslang14NewPoolTStringB5cxx11EPKc = comdat any

$_ZN7glslang13TInfoSinkBase7messageENS_11TPrefixTypeEPKcRKNS_10TSourceLocE = comdat any

$_ZN7glslang12TSymbolTable4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEPbSA_Pi = comdat any

$_ZN7glslang13TInputScanner7advanceEv = comdat any

$_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb = comdat any

$_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb = comdat any

$_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_ = comdat any

$_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_ = comdat any

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"compatibility\00", align 1
@_ZN12_GLOBAL__N_110KeywordMapE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"tileImageEXT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"centroid\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"terminateInvocation\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"terminateRayEXT\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ignoreIntersectionEXT\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"bvec2\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"bvec3\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"bvec4\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"vec2\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"vec3\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"vec4\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ivec2\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"ivec3\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"ivec4\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"mat2\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"mat3\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"mat4\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"highp\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"mediump\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"lowp\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"superp\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"mat2x2\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"mat2x3\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"mat2x4\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"mat3x2\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"mat3x3\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"mat3x4\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"mat4x2\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"mat4x3\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"mat4x4\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"uvec2\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"uvec3\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"uvec4\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"nonuniformEXT\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"demote\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"varying\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"noperspective\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"coherent\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"devicecoherent\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"queuefamilycoherent\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"workgroupcoherent\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"subgroupcoherent\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"shadercallcoherent\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"nonprivate\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"writeonly\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"atomic_uint\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"subroutine\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"dmat2\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"dmat3\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"dmat4\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"dmat2x2\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"dmat2x3\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"dmat2x4\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"dmat3x2\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"dmat3x3\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"dmat3x4\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"dmat4x2\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"dmat4x3\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"dmat4x4\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"image1D\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"iimage1D\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"uimage1D\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"image2D\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"iimage2D\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"uimage2D\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"image3D\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"iimage3D\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"uimage3D\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"image2DRect\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"iimage2DRect\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"uimage2DRect\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"imageCube\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"iimageCube\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"uimageCube\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"imageBuffer\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"iimageBuffer\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"uimageBuffer\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"image1DArray\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"iimage1DArray\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"uimage1DArray\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"image2DArray\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"iimage2DArray\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"uimage2DArray\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"imageCubeArray\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"iimageCubeArray\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"uimageCubeArray\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"image2DMS\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"iimage2DMS\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"uimage2DMS\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"image2DMSArray\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"iimage2DMSArray\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"uimage2DMSArray\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"i64image1D\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"u64image1D\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"i64image2D\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"u64image2D\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"i64image3D\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"u64image3D\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"i64image2DRect\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"u64image2DRect\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"i64imageCube\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"u64imageCube\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"i64imageBuffer\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"u64imageBuffer\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"i64image1DArray\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"u64image1DArray\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"i64image2DArray\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"u64image2DArray\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"i64imageCubeArray\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"u64imageCubeArray\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"i64image2DMS\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"u64image2DMS\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"i64image2DMSArray\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"u64image2DMSArray\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"dvec2\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"dvec3\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"dvec4\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"i64vec2\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"i64vec3\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"i64vec4\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"u64vec2\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"u64vec3\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"u64vec4\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"i8vec2\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"i8vec3\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"i8vec4\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"u8vec2\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"u8vec3\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"u8vec4\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"i16vec2\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"i16vec3\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"i16vec4\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"u16vec2\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"u16vec3\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"u16vec4\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"i32vec2\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"i32vec3\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"i32vec4\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"u32vec2\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"u32vec3\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"u32vec4\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"float16_t\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"f16vec2\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"f16vec3\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"f16vec4\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"f16mat2\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"f16mat3\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"f16mat4\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"f16mat2x2\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"f16mat2x3\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"f16mat2x4\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"f16mat3x2\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"f16mat3x3\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"f16mat3x4\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"f16mat4x2\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"f16mat4x3\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"f16mat4x4\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"float32_t\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"f32vec2\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"f32vec3\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"f32vec4\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"f32mat2\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"f32mat3\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"f32mat4\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"f32mat2x2\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"f32mat2x3\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"f32mat2x4\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"f32mat3x2\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"f32mat3x3\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"f32mat3x4\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"f32mat4x2\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"f32mat4x3\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"f32mat4x4\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"float64_t\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"f64vec2\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"f64vec3\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"f64vec4\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"f64mat2\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"f64mat3\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"f64mat4\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"f64mat2x2\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"f64mat2x3\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"f64mat2x4\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"f64mat3x2\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"f64mat3x3\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"f64mat3x4\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"f64mat4x2\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"f64mat4x3\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"f64mat4x4\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"spirv_instruction\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"spirv_execution_mode\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"spirv_execution_mode_id\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"spirv_decorate\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"spirv_decorate_id\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"spirv_decorate_string\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"spirv_type\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"spirv_storage_class\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"spirv_by_reference\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"spirv_literal\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"sampler2D\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"samplerCube\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"samplerCubeShadow\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"sampler2DArray\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"sampler2DArrayShadow\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"isampler2D\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"isampler3D\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"isamplerCube\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"isampler2DArray\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"usampler2D\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"usampler3D\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"usamplerCube\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"usampler2DArray\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"sampler3D\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"sampler2DShadow\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"texture2D\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"textureCube\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"texture2DArray\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"itexture2D\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"itexture3D\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"itextureCube\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"itexture2DArray\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"utexture2D\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"utexture3D\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"utextureCube\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"utexture2DArray\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"texture3D\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"samplerShadow\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"textureCubeArray\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"itextureCubeArray\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"utextureCubeArray\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"samplerCubeArray\00", align 1
@.str.284 = private unnamed_addr constant [23 x i8] c"samplerCubeArrayShadow\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"isamplerCubeArray\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"usamplerCubeArray\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"sampler1DArrayShadow\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"isampler1DArray\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"usampler1D\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"isampler1D\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"usampler1DArray\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"samplerBuffer\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"isampler2DRect\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"usampler2DRect\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"isamplerBuffer\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"usamplerBuffer\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"sampler2DMS\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"isampler2DMS\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"usampler2DMS\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"sampler2DMSArray\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"isampler2DMSArray\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"usampler2DMSArray\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"sampler1D\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"sampler1DShadow\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"sampler2DRect\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"sampler2DRectShadow\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"sampler1DArray\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"samplerExternalOES\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"__samplerExternal2DY2YEXT\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"itexture1DArray\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"utexture1D\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"itexture1D\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"utexture1DArray\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"textureBuffer\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"itexture2DRect\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"utexture2DRect\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"itextureBuffer\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"utextureBuffer\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"texture2DMS\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"itexture2DMS\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"utexture2DMS\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"texture2DMSArray\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"itexture2DMSArray\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"utexture2DMSArray\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"texture1D\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"texture2DRect\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"texture1DArray\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"attachmentEXT\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"iattachmentEXT\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"uattachmentEXT\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"subpassInput\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"subpassInputMS\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"isubpassInput\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"isubpassInputMS\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"usubpassInput\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"usubpassInputMS\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"f16sampler1D\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"f16sampler2D\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"f16sampler3D\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"f16sampler2DRect\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"f16samplerCube\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"f16sampler1DArray\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"f16sampler2DArray\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"f16samplerCubeArray\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"f16samplerBuffer\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"f16sampler2DMS\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"f16sampler2DMSArray\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"f16sampler1DShadow\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"f16sampler2DShadow\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"f16sampler2DRectShadow\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"f16samplerCubeShadow\00", align 1
@.str.352 = private unnamed_addr constant [24 x i8] c"f16sampler1DArrayShadow\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"f16sampler2DArrayShadow\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c"f16samplerCubeArrayShadow\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"f16image1D\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"f16image2D\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"f16image3D\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"f16image2DRect\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"f16imageCube\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"f16image1DArray\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"f16image2DArray\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"f16imageCubeArray\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"f16imageBuffer\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"f16image2DMS\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"f16image2DMSArray\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"f16texture1D\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"f16texture2D\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"f16texture3D\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"f16texture2DRect\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"f16textureCube\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"f16texture1DArray\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"f16texture2DArray\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"f16textureCubeArray\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"f16textureBuffer\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"f16texture2DMS\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"f16texture2DMSArray\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"f16subpassInput\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"f16subpassInputMS\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"__explicitInterpAMD\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"pervertexNV\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"pervertexEXT\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"precise\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"rayPayloadNV\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"rayPayloadEXT\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"rayPayloadInNV\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"rayPayloadInEXT\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"hitAttributeNV\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"hitAttributeEXT\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"callableDataNV\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"callableDataEXT\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"callableDataInNV\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"callableDataInEXT\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"accelerationStructureNV\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"accelerationStructureEXT\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"rayQueryEXT\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"perprimitiveNV\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"perviewNV\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"taskNV\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"perprimitiveEXT\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"taskPayloadSharedEXT\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"fcoopmatNV\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"icoopmatNV\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"ucoopmatNV\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"coopmat\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"hitObjectNV\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"hitObjectAttributeNV\00", align 1
@_ZN12_GLOBAL__N_111ReservedSetE = internal unnamed_addr global ptr null, align 8
@.str.407 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"noinline\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"hvec2\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"hvec3\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"hvec4\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"fvec2\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"fvec3\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"fvec4\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"sampler3DRect\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.444 = private unnamed_addr constant [32 x i8] c"illegal use of escape character\00", align 1
@.str.445 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.446 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"unexpected token\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"GL_EXT_terminate_invocation\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"GL_EXT_ray_tracing\00", align 1
@.str.452 = private unnamed_addr constant [36 x i8] c"GL_ARB_shader_storage_buffer_object\00", align 1
@.str.453 = private unnamed_addr constant [41 x i8] c"GL_NV_shader_noperspective_interpolation\00", align 1
@.str.454 = private unnamed_addr constant [28 x i8] c"GL_EXT_nonuniform_qualifier\00", align 1
@.str.455 = private unnamed_addr constant [18 x i8] c"GL_NV_ray_tracing\00", align 1
@.str.456 = private unnamed_addr constant [17 x i8] c"GL_EXT_ray_query\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"GL_NV_displacement_micromap\00", align 1
@.str.458 = private unnamed_addr constant [30 x i8] c"GL_ARB_shader_atomic_counters\00", align 1
@.str.459 = private unnamed_addr constant [31 x i8] c"GL_ARB_shader_image_load_store\00", align 1
@_ZN7glslangL23AEP_tessellation_shaderE = internal constant [2 x ptr] [ptr @.str.510, ptr @.str.511], align 16
@.str.460 = private unnamed_addr constant [27 x i8] c"GL_ARB_tessellation_shader\00", align 1
@_ZN7glslangL41E_GL_OES_shader_multisample_interpolationE = internal constant ptr @.str.512, align 8
@.str.461 = private unnamed_addr constant [32 x i8] c"GL_ARB_shading_language_420pack\00", align 1
@.str.462 = private unnamed_addr constant [32 x i8] c"GL_ARB_explicit_attrib_location\00", align 1
@__const._ZN7glslang12TScanContext18tokenizeIdentifierEv.layoutExts = private unnamed_addr constant [2 x ptr] [ptr @.str.461, ptr @.str.462], align 16
@.str.463 = private unnamed_addr constant [26 x i8] c"GL_EXT_shader_image_int64\00", align 1
@_ZN7glslangL18AEP_texture_bufferE = internal constant [2 x ptr] [ptr @.str.513, ptr @.str.514], align 16
@_ZN7glslangL26AEP_texture_cube_map_arrayE = internal constant [2 x ptr] [ptr @.str.515, ptr @.str.516], align 16
@.str.464 = private unnamed_addr constant [23 x i8] c"GL_ARB_gpu_shader_fp64\00", align 1
@.str.465 = private unnamed_addr constant [27 x i8] c"GL_ARB_vertex_attrib_64bit\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"GL_ARB_gpu_shader_int64\00", align 1
@.str.467 = private unnamed_addr constant [40 x i8] c"GL_EXT_shader_explicit_arithmetic_types\00", align 1
@.str.468 = private unnamed_addr constant [46 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int64\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"GL_EXT_shader_8bit_storage\00", align 1
@.str.470 = private unnamed_addr constant [45 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int8\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"GL_AMD_gpu_shader_int16\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"GL_EXT_shader_16bit_storage\00", align 1
@.str.473 = private unnamed_addr constant [46 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int16\00", align 1
@.str.474 = private unnamed_addr constant [46 x i8] c"GL_EXT_shader_explicit_arithmetic_types_int32\00", align 1
@.str.475 = private unnamed_addr constant [48 x i8] c"GL_EXT_shader_explicit_arithmetic_types_float32\00", align 1
@.str.476 = private unnamed_addr constant [48 x i8] c"GL_EXT_shader_explicit_arithmetic_types_float64\00", align 1
@.str.477 = private unnamed_addr constant [29 x i8] c"GL_AMD_gpu_shader_half_float\00", align 1
@.str.478 = private unnamed_addr constant [48 x i8] c"GL_EXT_shader_explicit_arithmetic_types_float16\00", align 1
@.str.479 = private unnamed_addr constant [30 x i8] c"GL_ARB_texture_cube_map_array\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"GL_EXT_texture_array\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"GL_OES_texture_3D\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"GL_EXT_shadow_samplers\00", align 1
@_ZN7glslangL28E_GL_ARB_texture_multisampleE = internal constant ptr @.str.517, align 8
@_ZN7glslangL45E_GL_OES_texture_storage_multisample_2d_arrayE = internal constant ptr @.str.518, align 8
@.str.483 = private unnamed_addr constant [25 x i8] c"GL_ARB_texture_rectangle\00", align 1
@_ZN7glslangL26E_GL_ARB_texture_rectangleE = internal constant ptr @.str.483, align 8
@.str.484 = private unnamed_addr constant [34 x i8] c"texture-rectangle sampler keyword\00", align 1
@.str.485 = private unnamed_addr constant [26 x i8] c"GL_OES_EGL_image_external\00", align 1
@.str.486 = private unnamed_addr constant [32 x i8] c"GL_OES_EGL_image_external_essl3\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"GL_EXT_YUV_target\00", align 1
@.str.488 = private unnamed_addr constant [35 x i8] c"GL_AMD_gpu_shader_half_float_fetch\00", align 1
@.str.489 = private unnamed_addr constant [40 x i8] c"GL_AMD_shader_explicit_vertex_parameter\00", align 1
@.str.490 = private unnamed_addr constant [34 x i8] c"GL_NV_fragment_shader_barycentric\00", align 1
@.str.491 = private unnamed_addr constant [35 x i8] c"GL_EXT_fragment_shader_barycentric\00", align 1
@_ZN7glslangL15AEP_gpu_shader5E = internal constant [2 x ptr] [ptr @.str.519, ptr @.str.520], align 16
@.str.492 = private unnamed_addr constant [18 x i8] c"GL_NV_mesh_shader\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"GL_EXT_mesh_shader\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"GL_NV_cooperative_matrix\00", align 1
@.str.495 = private unnamed_addr constant [33 x i8] c"GL_NV_integer_cooperative_matrix\00", align 1
@.str.496 = private unnamed_addr constant [26 x i8] c"GL_KHR_cooperative_matrix\00", align 1
@.str.497 = private unnamed_addr constant [35 x i8] c"GL_EXT_demote_to_helper_invocation\00", align 1
@.str.498 = private unnamed_addr constant [24 x i8] c"GL_EXT_spirv_intrinsics\00", align 1
@.str.499 = private unnamed_addr constant [32 x i8] c"GL_NV_shader_invocation_reorder\00", align 1
@.str.500 = private unnamed_addr constant [24 x i8] c"Unknown glslang keyword\00", align 1
@.str.501 = private unnamed_addr constant [15 x i8] c"Reserved word.\00", align 1
@.str.502 = private unnamed_addr constant [30 x i8] c"using future reserved keyword\00", align 1
@.str.503 = private unnamed_addr constant [51 x i8] c"future reserved word in ES 300 and keyword in GLSL\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"using future keyword\00", align 1
@.str.505 = private unnamed_addr constant [37 x i8] c"using ES precision qualifier keyword\00", align 1
@.str.506 = private unnamed_addr constant [44 x i8] c"using future non-square matrix type keyword\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"using future type keyword\00", align 1
@.str.508 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.510 = private unnamed_addr constant [27 x i8] c"GL_EXT_tessellation_shader\00", align 1
@.str.511 = private unnamed_addr constant [27 x i8] c"GL_OES_tessellation_shader\00", align 1
@.str.512 = private unnamed_addr constant [40 x i8] c"GL_OES_shader_multisample_interpolation\00", align 1
@.str.513 = private unnamed_addr constant [22 x i8] c"GL_EXT_texture_buffer\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"GL_OES_texture_buffer\00", align 1
@.str.515 = private unnamed_addr constant [30 x i8] c"GL_EXT_texture_cube_map_array\00", align 1
@.str.516 = private unnamed_addr constant [30 x i8] c"GL_OES_texture_cube_map_array\00", align 1
@.str.517 = private unnamed_addr constant [27 x i8] c"GL_ARB_texture_multisample\00", align 1
@.str.518 = private unnamed_addr constant [44 x i8] c"GL_OES_texture_storage_multisample_2d_array\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"GL_EXT_gpu_shader5\00", align 1
@.str.520 = private unnamed_addr constant [19 x i8] c"GL_OES_gpu_shader5\00", align 1
@.str.521 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.522 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"INTERNAL ERROR: \00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"UNIMPLEMENTED: \00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"NOTE: \00", align 1
@.str.527 = private unnamed_addr constant [16 x i8] c"UNKNOWN ERROR: \00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.529 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.530 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TInputScanner17consumeWhiteSpaceERb(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp slt i32 %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %6 to i64
  br label %15

15:                                               ; preds = %18, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ %14, %9 ]
  %.0.i = phi i64 [ 0, %18 ], [ %11, %9 ]
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8
  %.not11.i = icmp ult i64 %.0.i, %17
  br i1 %.not11.i, label %19, label %18

18:                                               ; preds = %15
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %15, !llvm.loop !4

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.0.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %_ZN7glslang13TInputScanner4peekEv.exit

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %18, %7, %19
  %.08.i = phi i32 [ -1, %7 ], [ %26, %19 ], [ -1, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %34

34:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit22, %_ZN7glslang13TInputScanner4peekEv.exit
  %35 = phi i32 [ %6, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %79, %_ZN7glslang13TInputScanner4peekEv.exit22 ]
  %36 = phi i32 [ %4, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %80, %_ZN7glslang13TInputScanner4peekEv.exit22 ]
  %.0 = phi i32 [ %.08.i, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %.08.i15, %_ZN7glslang13TInputScanner4peekEv.exit22 ]
  switch i32 %.0, label %97 [
    i32 13, label %37
    i32 10, label %37
    i32 9, label %38
    i32 32, label %38
  ]

37:                                               ; preds = %34, %34
  store i8 1, ptr %1, align 1
  %.pre = load i32, ptr %3, align 8
  %.pre35 = load i32, ptr %5, align 8
  br label %38

38:                                               ; preds = %34, %34, %37
  %39 = phi i32 [ %35, %34 ], [ %35, %34 ], [ %.pre35, %37 ]
  %40 = phi i32 [ %36, %34 ], [ %36, %34 ], [ %.pre, %37 ]
  %.not.i.i = icmp slt i32 %40, %39
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %38
  store i8 1, ptr %27, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit

42:                                               ; preds = %38
  %43 = load i64, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = sext i32 %40 to i64
  %wide.trip.count.i.i = sext i32 %39 to i64
  br label %46

46:                                               ; preds = %49, %42
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ %45, %42 ]
  %.0.i.i = phi i64 [ 0, %49 ], [ %43, %42 ]
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv.i.i
  %48 = load i64, ptr %47, align 8
  %.not11.i.i = icmp ult i64 %.0.i.i, %48
  br i1 %.not11.i.i, label %_ZN7glslang13TInputScanner4peekEv.exit.i, label %49

49:                                               ; preds = %46
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7glslang13TInputScanner3getEv.exit, label %46, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i:         ; preds = %46
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %.0.i.i
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds [24 x i8], ptr %55, i64 %45
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load i32, ptr %32, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %32, align 8
  %62 = icmp eq i8 %54, 10
  br i1 %62, label %63, label %78

63:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  %64 = load ptr, ptr %31, align 8
  %65 = load i32, ptr %3, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [24 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %33, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %33, align 4
  store i32 0, ptr %32, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = load i32, ptr %3, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x i8], ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %63, %_ZN7glslang13TInputScanner4peekEv.exit.i
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %.pre36 = load i32, ptr %3, align 8
  %.pre37 = load i32, ptr %5, align 8
  br label %_ZN7glslang13TInputScanner3getEv.exit

_ZN7glslang13TInputScanner3getEv.exit:            ; preds = %49, %41, %78
  %79 = phi i32 [ %.pre37, %78 ], [ %39, %41 ], [ %39, %49 ]
  %80 = phi i32 [ %.pre36, %78 ], [ %40, %41 ], [ %40, %49 ]
  %.not.i14 = icmp slt i32 %80, %79
  br i1 %.not.i14, label %82, label %81

81:                                               ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  store i8 1, ptr %27, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit22

82:                                               ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %83 = load i64, ptr %28, align 8
  %84 = load ptr, ptr %29, align 8
  %85 = sext i32 %80 to i64
  %wide.trip.count.i16 = sext i32 %79 to i64
  br label %86

86:                                               ; preds = %89, %82
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i20, %89 ], [ %85, %82 ]
  %.0.i18 = phi i64 [ 0, %89 ], [ %83, %82 ]
  %87 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv.i17
  %88 = load i64, ptr %87, align 8
  %.not11.i19 = icmp ult i64 %.0.i18, %88
  br i1 %.not11.i19, label %90, label %89

89:                                               ; preds = %86
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i16
  br i1 %exitcond.not.i21, label %_ZN7glslang13TInputScanner4peekEv.exit22, label %86, !llvm.loop !4

90:                                               ; preds = %86
  %91 = load ptr, ptr %30, align 8
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv.i17
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %.0.i18
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  br label %_ZN7glslang13TInputScanner4peekEv.exit22

_ZN7glslang13TInputScanner4peekEv.exit22:         ; preds = %89, %81, %90
  %.08.i15 = phi i32 [ -1, %81 ], [ %96, %90 ], [ -1, %89 ]
  br label %34, !llvm.loop !6

97:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang13TInputScanner3getEv(ptr noundef nonnull align 8 dereferenceable(90) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp slt i32 %3, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %7, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %14

14:                                               ; preds = %17, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ %13, %8 ]
  %.0.i = phi i64 [ 0, %17 ], [ %10, %8 ]
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8
  %.not11.i = icmp ult i64 %.0.i, %16
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %17

17:                                               ; preds = %14
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %14, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.0.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [24 x i8], ptr %26, i64 %13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i8 %23, 10
  br i1 %34, label %35, label %51

35:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit
  %36 = load ptr, ptr %25, align 8
  %37 = load i32, ptr %2, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [24 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  store i32 0, ptr %31, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = load i32, ptr %2, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %35, %_ZN7glslang13TInputScanner4peekEv.exit
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %17, %6, %51
  %.08.i6 = phi i32 [ %24, %51 ], [ -1, %6 ], [ -1, %17 ]
  ret i32 %.08.i6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang13TInputScanner14consumeCommentEv(ptr noundef nonnull align 8 dereferenceable(90) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp slt i32 %3, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %7, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %14

14:                                               ; preds = %17, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ %13, %8 ]
  %.0.i = phi i64 [ 0, %17 ], [ %10, %8 ]
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8
  %.not11.i = icmp ult i64 %.0.i, %16
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %17

17:                                               ; preds = %14
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %14, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.0.i
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 47
  br i1 %.not, label %.preheader287, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

.preheader287:                                    ; preds = %_ZN7glslang13TInputScanner4peekEv.exit, %26
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %26 ], [ %13, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %.0.i.i = phi i64 [ 0, %26 ], [ %10, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %24 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %25 = load i64, ptr %24, align 8
  %.not11.i.i = icmp ult i64 %.0.i.i, %25
  br i1 %.not11.i.i, label %_ZN7glslang13TInputScanner4peekEv.exit.i, label %26

26:                                               ; preds = %.preheader287
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %_ZN7glslang13TInputScanner3getEv.exit, label %.preheader287, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i:         ; preds = %.preheader287
  %27 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.0.i.i
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [24 x i8], ptr %32, i64 %13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i8 %30, 10
  br i1 %40, label %41, label %57

41:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  %42 = load ptr, ptr %31, align 8
  %43 = load i32, ptr %2, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [24 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  store i32 0, ptr %37, align 8
  %52 = load ptr, ptr %31, align 8
  %53 = load i32, ptr %2, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [24 x i8], ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %41, %_ZN7glslang13TInputScanner4peekEv.exit.i
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %.pre = load i32, ptr %2, align 8
  %.pre221 = load i32, ptr %4, align 8
  br label %_ZN7glslang13TInputScanner3getEv.exit

_ZN7glslang13TInputScanner3getEv.exit:            ; preds = %26, %57
  %58 = phi i32 [ %.pre221, %57 ], [ %5, %26 ]
  %59 = phi i32 [ %.pre, %57 ], [ %3, %26 ]
  %.not.i31 = icmp slt i32 %59, %58
  br i1 %.not.i31, label %62, label %60

60:                                               ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %61, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit39.thread

62:                                               ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %63 = load i64, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = sext i32 %59 to i64
  %wide.trip.count.i33 = sext i32 %58 to i64
  br label %66

66:                                               ; preds = %69, %62
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i37, %69 ], [ %65, %62 ]
  %.0.i35 = phi i64 [ 0, %69 ], [ %63, %62 ]
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv.i34
  %68 = load i64, ptr %67, align 8
  %.not11.i36 = icmp ult i64 %.0.i35, %68
  br i1 %.not11.i36, label %_ZN7glslang13TInputScanner4peekEv.exit39, label %69

69:                                               ; preds = %66
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i33
  br i1 %exitcond.not.i38, label %_ZN7glslang13TInputScanner4peekEv.exit39.thread, label %66, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit39:         ; preds = %66
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv.i34
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %.0.i35
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %_ZN7glslang13TInputScanner4peekEv.exit39.thread [
    i8 47, label %.preheader283
    i8 42, label %.preheader286
  ]

.preheader283:                                    ; preds = %_ZN7glslang13TInputScanner4peekEv.exit39, %77
  %indvars.iv.i.i43 = phi i64 [ %indvars.iv.next.i.i46, %77 ], [ %65, %_ZN7glslang13TInputScanner4peekEv.exit39 ]
  %.0.i.i44 = phi i64 [ 0, %77 ], [ %63, %_ZN7glslang13TInputScanner4peekEv.exit39 ]
  %75 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv.i.i43
  %76 = load i64, ptr %75, align 8
  %.not11.i.i45 = icmp ult i64 %.0.i.i44, %76
  br i1 %.not11.i.i45, label %_ZN7glslang13TInputScanner4peekEv.exit.i48, label %77

77:                                               ; preds = %.preheader283
  %indvars.iv.next.i.i46 = add nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, %wide.trip.count.i33
  br i1 %exitcond.not.i.i47, label %_ZN7glslang13TInputScanner3getEv.exit49, label %.preheader283, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i48:       ; preds = %.preheader283
  %78 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv.i.i43
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %.0.i.i44
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [24 x i8], ptr %83, i64 %65
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i8 %81, 10
  br i1 %91, label %92, label %108

92:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i48
  %93 = load ptr, ptr %82, align 8
  %94 = load i32, ptr %2, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [24 x i8], ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  store i32 0, ptr %88, align 8
  %103 = load ptr, ptr %82, align 8
  %104 = load i32, ptr %2, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [24 x i8], ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %92, %_ZN7glslang13TInputScanner4peekEv.exit.i48
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %.pre224 = load i32, ptr %2, align 8
  %.pre225 = load i32, ptr %4, align 8
  br label %_ZN7glslang13TInputScanner3getEv.exit49

_ZN7glslang13TInputScanner3getEv.exit49:          ; preds = %77, %108
  %109 = phi i32 [ %.pre225, %108 ], [ %58, %77 ]
  %110 = phi i32 [ %.pre224, %108 ], [ %59, %77 ]
  %.not.i.i50 = icmp slt i32 %110, %109
  br i1 %.not.i.i50, label %113, label %111

111:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit49
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %112, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit59

113:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit49
  %114 = load i64, ptr %9, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = sext i32 %110 to i64
  %wide.trip.count.i.i52 = sext i32 %109 to i64
  br label %117

117:                                              ; preds = %120, %113
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i56, %120 ], [ %116, %113 ]
  %.0.i.i54 = phi i64 [ 0, %120 ], [ %114, %113 ]
  %118 = getelementptr inbounds [8 x i8], ptr %115, i64 %indvars.iv.i.i53
  %119 = load i64, ptr %118, align 8
  %.not11.i.i55 = icmp ult i64 %.0.i.i54, %119
  br i1 %.not11.i.i55, label %_ZN7glslang13TInputScanner4peekEv.exit.i58, label %120

120:                                              ; preds = %117
  %indvars.iv.next.i.i56 = add nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i52
  br i1 %exitcond.not.i.i57, label %_ZN7glslang13TInputScanner3getEv.exit59, label %117, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i58:       ; preds = %117
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 %indvars.iv.i.i53
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %.0.i.i54
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds [24 x i8], ptr %128, i64 %116
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = icmp eq i8 %125, 10
  br i1 %136, label %137, label %153

137:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i58
  %138 = load ptr, ptr %127, align 8
  %139 = load i32, ptr %2, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [24 x i8], ptr %138, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  store i32 0, ptr %133, align 8
  %148 = load ptr, ptr %127, align 8
  %149 = load i32, ptr %2, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [24 x i8], ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %137, %_ZN7glslang13TInputScanner4peekEv.exit.i58
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit59

_ZN7glslang13TInputScanner3getEv.exit59:          ; preds = %120, %111, %153
  %.08.i6.i51 = phi i32 [ %126, %153 ], [ -1, %111 ], [ -1, %120 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %158

158:                                              ; preds = %.backedge, %_ZN7glslang13TInputScanner3getEv.exit59
  %.1 = phi i32 [ %.08.i6.i51, %_ZN7glslang13TInputScanner3getEv.exit59 ], [ %.1.be, %.backedge ]
  switch i32 %.1, label %159 [
    i32 -1, label %.preheader.preheader
    i32 13, label %.preheader.preheader
    i32 10, label %.preheader.preheader
    i32 92, label %243
  ]

.preheader.preheader:                             ; preds = %158, %158, %158
  br label %.preheader

159:                                              ; preds = %158
  %160 = load i32, ptr %2, align 8
  %161 = load i32, ptr %4, align 8
  %.not.i.i60 = icmp slt i32 %160, %161
  br i1 %.not.i.i60, label %163, label %162

162:                                              ; preds = %159
  store i8 1, ptr %154, align 1
  br label %.backedge

163:                                              ; preds = %159
  %164 = load i64, ptr %9, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = sext i32 %160 to i64
  %wide.trip.count.i.i62 = sext i32 %161 to i64
  br label %167

167:                                              ; preds = %170, %163
  %indvars.iv.i.i63 = phi i64 [ %indvars.iv.next.i.i66, %170 ], [ %166, %163 ]
  %.0.i.i64 = phi i64 [ 0, %170 ], [ %164, %163 ]
  %168 = getelementptr inbounds [8 x i8], ptr %165, i64 %indvars.iv.i.i63
  %169 = load i64, ptr %168, align 8
  %.not11.i.i65 = icmp ult i64 %.0.i.i64, %169
  br i1 %.not11.i.i65, label %_ZN7glslang13TInputScanner4peekEv.exit.i68, label %170

170:                                              ; preds = %167
  %indvars.iv.next.i.i66 = add nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, %wide.trip.count.i.i62
  br i1 %exitcond.not.i.i67, label %.backedge, label %167, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i68:       ; preds = %167
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds [8 x i8], ptr %171, i64 %indvars.iv.i.i63
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %.0.i.i64
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %155, align 8
  %178 = getelementptr inbounds [24 x i8], ptr %177, i64 %166
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8
  %182 = load i32, ptr %156, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %156, align 8
  %184 = icmp eq i8 %175, 10
  br i1 %184, label %185, label %200

185:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i68
  %186 = load ptr, ptr %155, align 8
  %187 = load i32, ptr %2, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [24 x i8], ptr %186, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = load i32, ptr %157, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %157, align 4
  store i32 0, ptr %156, align 8
  %195 = load ptr, ptr %155, align 8
  %196 = load i32, ptr %2, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [24 x i8], ptr %195, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 0, ptr %199, align 8
  br label %200

200:                                              ; preds = %185, %_ZN7glslang13TInputScanner4peekEv.exit.i68
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %.backedge

.backedge:                                        ; preds = %343, %305, %313, %200, %162, %170
  %.1.be = phi i32 [ -1, %170 ], [ %176, %200 ], [ -1, %162 ], [ %319, %343 ], [ -1, %305 ], [ -1, %313 ]
  br label %158, !llvm.loop !7

.preheader:                                       ; preds = %.preheader.preheader, %_ZN7glslang13TInputScanner3getEv.exit79
  %.2 = phi i32 [ %.08.i6.i71, %_ZN7glslang13TInputScanner3getEv.exit79 ], [ %.1, %.preheader.preheader ]
  switch i32 %.2, label %344 [
    i32 13, label %201
    i32 10, label %201
    i32 -1, label %_ZN7glslang13TInputScanner4peekEv.exit.thread
  ]

201:                                              ; preds = %.preheader, %.preheader
  %202 = load i32, ptr %2, align 8
  %203 = load i32, ptr %4, align 8
  %.not.i.i70 = icmp slt i32 %202, %203
  br i1 %.not.i.i70, label %205, label %204

204:                                              ; preds = %201
  store i8 1, ptr %154, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit79

205:                                              ; preds = %201
  %206 = load i64, ptr %9, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = sext i32 %202 to i64
  %wide.trip.count.i.i72 = sext i32 %203 to i64
  br label %209

209:                                              ; preds = %212, %205
  %indvars.iv.i.i73 = phi i64 [ %indvars.iv.next.i.i76, %212 ], [ %208, %205 ]
  %.0.i.i74 = phi i64 [ 0, %212 ], [ %206, %205 ]
  %210 = getelementptr inbounds [8 x i8], ptr %207, i64 %indvars.iv.i.i73
  %211 = load i64, ptr %210, align 8
  %.not11.i.i75 = icmp ult i64 %.0.i.i74, %211
  br i1 %.not11.i.i75, label %_ZN7glslang13TInputScanner4peekEv.exit.i78, label %212

212:                                              ; preds = %209
  %indvars.iv.next.i.i76 = add nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i72
  br i1 %exitcond.not.i.i77, label %_ZN7glslang13TInputScanner3getEv.exit79, label %209, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i78:       ; preds = %209
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds [8 x i8], ptr %213, i64 %indvars.iv.i.i73
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %.0.i.i74
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %155, align 8
  %220 = getelementptr inbounds [24 x i8], ptr %219, i64 %208
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8
  %224 = load i32, ptr %156, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %156, align 8
  %226 = icmp eq i8 %217, 10
  br i1 %226, label %227, label %242

227:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i78
  %228 = load ptr, ptr %155, align 8
  %229 = load i32, ptr %2, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [24 x i8], ptr %228, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4
  %235 = load i32, ptr %157, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %157, align 4
  store i32 0, ptr %156, align 8
  %237 = load ptr, ptr %155, align 8
  %238 = load i32, ptr %2, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [24 x i8], ptr %237, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i32 0, ptr %241, align 8
  br label %242

242:                                              ; preds = %227, %_ZN7glslang13TInputScanner4peekEv.exit.i78
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit79

_ZN7glslang13TInputScanner3getEv.exit79:          ; preds = %212, %204, %242
  %.08.i6.i71 = phi i32 [ %218, %242 ], [ -1, %204 ], [ -1, %212 ]
  br label %.preheader, !llvm.loop !8

243:                                              ; preds = %158
  %244 = load i32, ptr %2, align 8
  %245 = load i32, ptr %4, align 8
  %.not.i.i80 = icmp slt i32 %244, %245
  br i1 %.not.i.i80, label %247, label %246

246:                                              ; preds = %243
  store i8 1, ptr %154, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit89.thread

247:                                              ; preds = %243
  %248 = load i64, ptr %9, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = sext i32 %244 to i64
  %wide.trip.count.i.i82 = sext i32 %245 to i64
  br label %251

251:                                              ; preds = %254, %247
  %indvars.iv.i.i83 = phi i64 [ %indvars.iv.next.i.i86, %254 ], [ %250, %247 ]
  %.0.i.i84 = phi i64 [ 0, %254 ], [ %248, %247 ]
  %252 = getelementptr inbounds [8 x i8], ptr %249, i64 %indvars.iv.i.i83
  %253 = load i64, ptr %252, align 8
  %.not11.i.i85 = icmp ult i64 %.0.i.i84, %253
  br i1 %.not11.i.i85, label %_ZN7glslang13TInputScanner4peekEv.exit.i88, label %254

254:                                              ; preds = %251
  %indvars.iv.next.i.i86 = add nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %wide.trip.count.i.i82
  br i1 %exitcond.not.i.i87, label %_ZN7glslang13TInputScanner3getEv.exit89.thread, label %251, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i88:       ; preds = %251
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds [8 x i8], ptr %255, i64 %indvars.iv.i.i83
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %.0.i.i84
  %259 = load i8, ptr %258, align 1
  %260 = load ptr, ptr %155, align 8
  %261 = getelementptr inbounds [24 x i8], ptr %260, i64 %250
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8
  %265 = load i32, ptr %156, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %156, align 8
  %267 = icmp eq i8 %259, 10
  br i1 %267, label %_ZN7glslang13TInputScanner3getEv.exit89.thread153, label %_ZN7glslang13TInputScanner3getEv.exit89

_ZN7glslang13TInputScanner3getEv.exit89.thread153: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i88
  %268 = load ptr, ptr %155, align 8
  %269 = load i32, ptr %2, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [24 x i8], ptr %268, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = load i32, ptr %157, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %157, align 4
  store i32 0, ptr %156, align 8
  %277 = load ptr, ptr %155, align 8
  %278 = load i32, ptr %2, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [24 x i8], ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i32 0, ptr %281, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit89.thread

_ZN7glslang13TInputScanner3getEv.exit89:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i88
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %282 = icmp eq i8 %259, 13
  br i1 %282, label %283, label %_ZN7glslang13TInputScanner3getEv.exit89.thread

283:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit89
  %284 = load i32, ptr %2, align 8
  %285 = load i32, ptr %4, align 8
  %.not.i90 = icmp slt i32 %284, %285
  br i1 %.not.i90, label %287, label %286

286:                                              ; preds = %283
  store i8 1, ptr %154, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit89.thread

287:                                              ; preds = %283
  %288 = load i64, ptr %9, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = sext i32 %284 to i64
  %wide.trip.count.i92 = sext i32 %285 to i64
  br label %291

291:                                              ; preds = %294, %287
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i96, %294 ], [ %290, %287 ]
  %.0.i94 = phi i64 [ 0, %294 ], [ %288, %287 ]
  %292 = getelementptr inbounds [8 x i8], ptr %289, i64 %indvars.iv.i93
  %293 = load i64, ptr %292, align 8
  %.not11.i95 = icmp ult i64 %.0.i94, %293
  br i1 %.not11.i95, label %_ZN7glslang13TInputScanner4peekEv.exit98, label %294

294:                                              ; preds = %291
  %indvars.iv.next.i96 = add nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i92
  br i1 %exitcond.not.i97, label %_ZN7glslang13TInputScanner3getEv.exit89.thread, label %291, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit98:         ; preds = %291
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds [8 x i8], ptr %295, i64 %indvars.iv.i93
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 %.0.i94
  %299 = load i8, ptr %298, align 1
  %300 = icmp eq i8 %299, 10
  br i1 %300, label %301, label %_ZN7glslang13TInputScanner3getEv.exit89.thread

301:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit98
  %302 = tail call noundef i32 @_ZN7glslang13TInputScanner3getEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit89.thread

_ZN7glslang13TInputScanner3getEv.exit89.thread:   ; preds = %254, %294, %286, %246, %_ZN7glslang13TInputScanner3getEv.exit89.thread153, %301, %_ZN7glslang13TInputScanner4peekEv.exit98, %_ZN7glslang13TInputScanner3getEv.exit89
  %303 = load i32, ptr %2, align 8
  %304 = load i32, ptr %4, align 8
  %.not.i.i99 = icmp slt i32 %303, %304
  br i1 %.not.i.i99, label %306, label %305

305:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit89.thread
  store i8 1, ptr %154, align 1
  br label %.backedge

306:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit89.thread
  %307 = load i64, ptr %9, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = sext i32 %303 to i64
  %wide.trip.count.i.i101 = sext i32 %304 to i64
  br label %310

310:                                              ; preds = %313, %306
  %indvars.iv.i.i102 = phi i64 [ %indvars.iv.next.i.i105, %313 ], [ %309, %306 ]
  %.0.i.i103 = phi i64 [ 0, %313 ], [ %307, %306 ]
  %311 = getelementptr inbounds [8 x i8], ptr %308, i64 %indvars.iv.i.i102
  %312 = load i64, ptr %311, align 8
  %.not11.i.i104 = icmp ult i64 %.0.i.i103, %312
  br i1 %.not11.i.i104, label %_ZN7glslang13TInputScanner4peekEv.exit.i107, label %313

313:                                              ; preds = %310
  %indvars.iv.next.i.i105 = add nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i106, label %.backedge, label %310, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i107:      ; preds = %310
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds [8 x i8], ptr %314, i64 %indvars.iv.i.i102
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 %.0.i.i103
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %155, align 8
  %321 = getelementptr inbounds [24 x i8], ptr %320, i64 %309
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 8
  %325 = load i32, ptr %156, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %156, align 8
  %327 = icmp eq i8 %318, 10
  br i1 %327, label %328, label %343

328:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i107
  %329 = load ptr, ptr %155, align 8
  %330 = load i32, ptr %2, align 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [24 x i8], ptr %329, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %334 = load i32, ptr %333, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 4
  %336 = load i32, ptr %157, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %157, align 4
  store i32 0, ptr %156, align 8
  %338 = load ptr, ptr %155, align 8
  %339 = load i32, ptr %2, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [24 x i8], ptr %338, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i32 0, ptr %342, align 8
  br label %343

343:                                              ; preds = %328, %_ZN7glslang13TInputScanner4peekEv.exit.i107
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %.backedge

344:                                              ; preds = %.preheader
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

.preheader286:                                    ; preds = %_ZN7glslang13TInputScanner4peekEv.exit39, %347
  %indvars.iv.i.i112 = phi i64 [ %indvars.iv.next.i.i115, %347 ], [ %65, %_ZN7glslang13TInputScanner4peekEv.exit39 ]
  %.0.i.i113 = phi i64 [ 0, %347 ], [ %63, %_ZN7glslang13TInputScanner4peekEv.exit39 ]
  %345 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv.i.i112
  %346 = load i64, ptr %345, align 8
  %.not11.i.i114 = icmp ult i64 %.0.i.i113, %346
  br i1 %.not11.i.i114, label %_ZN7glslang13TInputScanner4peekEv.exit.i117, label %347

347:                                              ; preds = %.preheader286
  %indvars.iv.next.i.i115 = add nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i33
  br i1 %exitcond.not.i.i116, label %_ZN7glslang13TInputScanner3getEv.exit118, label %.preheader286, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i117:      ; preds = %.preheader286
  %348 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv.i.i112
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 %.0.i.i113
  %351 = load i8, ptr %350, align 1
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds [24 x i8], ptr %353, i64 %65
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 8
  %361 = icmp eq i8 %351, 10
  br i1 %361, label %362, label %378

362:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i117
  %363 = load ptr, ptr %352, align 8
  %364 = load i32, ptr %2, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [24 x i8], ptr %363, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %368 = load i32, ptr %367, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %371 = load i32, ptr %370, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 4
  store i32 0, ptr %358, align 8
  %373 = load ptr, ptr %352, align 8
  %374 = load i32, ptr %2, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [24 x i8], ptr %373, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i32 0, ptr %377, align 8
  br label %378

378:                                              ; preds = %362, %_ZN7glslang13TInputScanner4peekEv.exit.i117
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %.pre222 = load i32, ptr %2, align 8
  %.pre223 = load i32, ptr %4, align 8
  br label %_ZN7glslang13TInputScanner3getEv.exit118

_ZN7glslang13TInputScanner3getEv.exit118:         ; preds = %347, %378
  %379 = phi i32 [ %.pre223, %378 ], [ %58, %347 ]
  %380 = phi i32 [ %.pre222, %378 ], [ %59, %347 ]
  %.not.i.i119 = icmp slt i32 %380, %379
  br i1 %.not.i.i119, label %383, label %381

381:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit118
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %382, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit128

383:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit118
  %384 = load i64, ptr %9, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = sext i32 %380 to i64
  %wide.trip.count.i.i121 = sext i32 %379 to i64
  br label %387

387:                                              ; preds = %390, %383
  %indvars.iv.i.i122 = phi i64 [ %indvars.iv.next.i.i125, %390 ], [ %386, %383 ]
  %.0.i.i123 = phi i64 [ 0, %390 ], [ %384, %383 ]
  %388 = getelementptr inbounds [8 x i8], ptr %385, i64 %indvars.iv.i.i122
  %389 = load i64, ptr %388, align 8
  %.not11.i.i124 = icmp ult i64 %.0.i.i123, %389
  br i1 %.not11.i.i124, label %_ZN7glslang13TInputScanner4peekEv.exit.i127, label %390

390:                                              ; preds = %387
  %indvars.iv.next.i.i125 = add nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, %wide.trip.count.i.i121
  br i1 %exitcond.not.i.i126, label %_ZN7glslang13TInputScanner3getEv.exit128, label %387, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i127:      ; preds = %387
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds [8 x i8], ptr %391, i64 %indvars.iv.i.i122
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 %.0.i.i123
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds [24 x i8], ptr %398, i64 %386
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load i32, ptr %400, align 8
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 8
  %406 = icmp eq i8 %395, 10
  br i1 %406, label %407, label %423

407:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i127
  %408 = load ptr, ptr %397, align 8
  %409 = load i32, ptr %2, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [24 x i8], ptr %408, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 4
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %415, align 4
  store i32 0, ptr %403, align 8
  %418 = load ptr, ptr %397, align 8
  %419 = load i32, ptr %2, align 8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [24 x i8], ptr %418, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i32 0, ptr %422, align 8
  br label %423

423:                                              ; preds = %407, %_ZN7glslang13TInputScanner4peekEv.exit.i127
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit128

_ZN7glslang13TInputScanner3getEv.exit128:         ; preds = %390, %381, %423
  %.08.i6.i120 = phi i32 [ %396, %423 ], [ -1, %381 ], [ -1, %390 ]
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %428

428:                                              ; preds = %.backedge334, %_ZN7glslang13TInputScanner3getEv.exit128
  %.4 = phi i32 [ %.08.i6.i120, %_ZN7glslang13TInputScanner3getEv.exit128 ], [ %.4.be, %.backedge334 ]
  switch i32 %.4, label %429 [
    i32 42, label %471
    i32 -1, label %_ZN7glslang13TInputScanner4peekEv.exit.thread
  ]

429:                                              ; preds = %428
  %430 = load i32, ptr %2, align 8
  %431 = load i32, ptr %4, align 8
  %.not.i.i129 = icmp slt i32 %430, %431
  br i1 %.not.i.i129, label %433, label %432

432:                                              ; preds = %429
  store i8 1, ptr %424, align 1
  br label %.backedge334

433:                                              ; preds = %429
  %434 = load i64, ptr %9, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = sext i32 %430 to i64
  %wide.trip.count.i.i131 = sext i32 %431 to i64
  br label %437

437:                                              ; preds = %440, %433
  %indvars.iv.i.i132 = phi i64 [ %indvars.iv.next.i.i135, %440 ], [ %436, %433 ]
  %.0.i.i133 = phi i64 [ 0, %440 ], [ %434, %433 ]
  %438 = getelementptr inbounds [8 x i8], ptr %435, i64 %indvars.iv.i.i132
  %439 = load i64, ptr %438, align 8
  %.not11.i.i134 = icmp ult i64 %.0.i.i133, %439
  br i1 %.not11.i.i134, label %_ZN7glslang13TInputScanner4peekEv.exit.i137, label %440

440:                                              ; preds = %437
  %indvars.iv.next.i.i135 = add nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, %wide.trip.count.i.i131
  br i1 %exitcond.not.i.i136, label %.backedge334, label %437, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i137:      ; preds = %437
  %441 = load ptr, ptr %18, align 8
  %442 = getelementptr inbounds [8 x i8], ptr %441, i64 %indvars.iv.i.i132
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 %.0.i.i133
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = load ptr, ptr %425, align 8
  %448 = getelementptr inbounds [24 x i8], ptr %447, i64 %436
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 8
  %452 = load i32, ptr %426, align 8
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %426, align 8
  %454 = icmp eq i8 %445, 10
  br i1 %454, label %455, label %470

455:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i137
  %456 = load ptr, ptr %425, align 8
  %457 = load i32, ptr %2, align 8
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [24 x i8], ptr %456, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 4
  %463 = load i32, ptr %427, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %427, align 4
  store i32 0, ptr %426, align 8
  %465 = load ptr, ptr %425, align 8
  %466 = load i32, ptr %2, align 8
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [24 x i8], ptr %465, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i32 0, ptr %469, align 8
  br label %470

470:                                              ; preds = %455, %_ZN7glslang13TInputScanner4peekEv.exit.i137
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %.backedge334

.backedge334:                                     ; preds = %470, %432, %440, %_ZN7glslang13TInputScanner3getEv.exit148
  %.4.be = phi i32 [ %.08.i6.i140, %_ZN7glslang13TInputScanner3getEv.exit148 ], [ %446, %470 ], [ -1, %432 ], [ -1, %440 ]
  br label %428, !llvm.loop !9

471:                                              ; preds = %428
  %472 = load i32, ptr %2, align 8
  %473 = load i32, ptr %4, align 8
  %.not.i.i139 = icmp slt i32 %472, %473
  br i1 %.not.i.i139, label %475, label %474

474:                                              ; preds = %471
  store i8 1, ptr %424, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit148

475:                                              ; preds = %471
  %476 = load i64, ptr %9, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = sext i32 %472 to i64
  %wide.trip.count.i.i141 = sext i32 %473 to i64
  br label %479

479:                                              ; preds = %482, %475
  %indvars.iv.i.i142 = phi i64 [ %indvars.iv.next.i.i145, %482 ], [ %478, %475 ]
  %.0.i.i143 = phi i64 [ 0, %482 ], [ %476, %475 ]
  %480 = getelementptr inbounds [8 x i8], ptr %477, i64 %indvars.iv.i.i142
  %481 = load i64, ptr %480, align 8
  %.not11.i.i144 = icmp ult i64 %.0.i.i143, %481
  br i1 %.not11.i.i144, label %_ZN7glslang13TInputScanner4peekEv.exit.i147, label %482

482:                                              ; preds = %479
  %indvars.iv.next.i.i145 = add nsw i64 %indvars.iv.i.i142, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.i146, label %_ZN7glslang13TInputScanner3getEv.exit148, label %479, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i147:      ; preds = %479
  %483 = load ptr, ptr %18, align 8
  %484 = getelementptr inbounds [8 x i8], ptr %483, i64 %indvars.iv.i.i142
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 %.0.i.i143
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = load ptr, ptr %425, align 8
  %490 = getelementptr inbounds [24 x i8], ptr %489, i64 %478
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 8
  %494 = load i32, ptr %426, align 8
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %426, align 8
  %496 = icmp eq i8 %487, 10
  br i1 %496, label %497, label %512

497:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i147
  %498 = load ptr, ptr %425, align 8
  %499 = load i32, ptr %2, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [24 x i8], ptr %498, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %503 = load i32, ptr %502, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %502, align 4
  %505 = load i32, ptr %427, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %427, align 4
  store i32 0, ptr %426, align 8
  %507 = load ptr, ptr %425, align 8
  %508 = load i32, ptr %2, align 8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [24 x i8], ptr %507, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store i32 0, ptr %511, align 8
  br label %512

512:                                              ; preds = %497, %_ZN7glslang13TInputScanner4peekEv.exit.i147
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit148

_ZN7glslang13TInputScanner3getEv.exit148:         ; preds = %482, %474, %512
  %.08.i6.i140 = phi i32 [ %488, %512 ], [ -1, %474 ], [ -1, %482 ]
  %513 = icmp eq i32 %.08.i6.i140, 47
  br i1 %513, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %.backedge334

_ZN7glslang13TInputScanner4peekEv.exit39.thread:  ; preds = %69, %60, %_ZN7glslang13TInputScanner4peekEv.exit39
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %17, %_ZN7glslang13TInputScanner3getEv.exit148, %428, %.preheader, %6, %344, %_ZN7glslang13TInputScanner4peekEv.exit, %_ZN7glslang13TInputScanner4peekEv.exit39.thread
  %.027 = phi i1 [ false, %_ZN7glslang13TInputScanner4peekEv.exit39.thread ], [ false, %_ZN7glslang13TInputScanner4peekEv.exit ], [ true, %344 ], [ false, %6 ], [ true, %_ZN7glslang13TInputScanner3getEv.exit148 ], [ true, %.preheader ], [ true, %428 ], [ false, %17 ]
  ret i1 %.027
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = zext i32 %.promoted to i64
  br label %47

12:                                               ; preds = %5
  %13 = add i64 %7, -1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %16, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %12
  %34 = load i64, ptr %6, align 8
  %.not812 = icmp eq i64 %34, 0
  br i1 %.not812, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %28
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %43
  %.013 = phi i64 [ %34, %.lr.ph ], [ %44, %43 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 %.013
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %39
  %44 = add i64 %.013, -1
  %.not8 = icmp eq i64 %44, 0
  br i1 %.not8, label %._crit_edge, label %39, !llvm.loop !10

._crit_edge:                                      ; preds = %43, %39, %33
  %.0.lcssa = phi i64 [ 0, %33 ], [ %.013, %39 ], [ 0, %43 ]
  %45 = sub i64 %34, %.0.lcssa
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %23, align 8
  store i32 %46, ptr %30, align 8
  %.pre21 = load i32, ptr %16, align 8
  br label %60

47:                                               ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ %11, %.preheader ], [ %indvars.iv.next, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %9, align 8
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %47
  %51 = and i64 %indvars.iv.next, 4294967295
  %52 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %47, label %.critedge.thread, !llvm.loop !11

.critedge:                                        ; preds = %47
  %sext = shl i64 %indvars.iv.next, 32
  %55 = ashr exact i64 %sext, 29
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %10, i64 %55
  %.pre = load i64, ptr %.phi.trans.insert19, align 8
  %56 = icmp eq i64 %.pre, 0
  br i1 %56, label %57, label %.critedge.thread

57:                                               ; preds = %.critedge
  store i64 0, ptr %6, align 8
  br label %60

.critedge.thread:                                 ; preds = %50, %.critedge
  %58 = phi i64 [ %.pre, %.critedge ], [ %53, %50 ]
  %59 = add i64 %58, -1
  store i64 %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %.critedge.thread, %12, %._crit_edge
  %61 = phi i32 [ %indvars, %57 ], [ %indvars, %.critedge.thread ], [ %27, %12 ], [ %.pre21, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %.not.i = icmp slt i32 %61, %63
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %60
  store i8 1, ptr %2, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

65:                                               ; preds = %60
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %61 to i64
  %wide.trip.count.i = sext i32 %63 to i64
  br label %70

70:                                               ; preds = %73, %65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %73 ], [ %69, %65 ]
  %.0.i = phi i64 [ 0, %73 ], [ %66, %65 ]
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8
  %.not11.i = icmp ult i64 %.0.i, %72
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %73

73:                                               ; preds = %70
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %70, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.0.i
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %81, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

81:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [24 x i8], ptr %83, i64 %69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %73, %64, %1, %81, %_ZN7glslang13TInputScanner4peekEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TInputScanner24consumeWhitespaceCommentERb(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %26, %2
  tail call void @_ZN7glslang13TInputScanner17consumeWhiteSpaceERb(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %9 = load i32, ptr %3, align 8
  %10 = load i32, ptr %4, align 8
  %.not.i = icmp slt i32 %9, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %12, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

13:                                               ; preds = %8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %10 to i64
  br label %17

17:                                               ; preds = %20, %13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ %16, %13 ]
  %.0.i = phi i64 [ 0, %20 ], [ %14, %13 ]
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8
  %.not11.i = icmp ult i64 %.0.i, %19
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %20

20:                                               ; preds = %17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %17, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.0.i
  %25 = load i8, ptr %24, align 1
  %.not = icmp eq i8 %25, 47
  br i1 %.not, label %26, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

26:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit
  store i8 1, ptr %1, align 1
  %27 = tail call noundef zeroext i1 @_ZN7glslang13TInputScanner14consumeCommentEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br i1 %27, label %8, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, !llvm.loop !12

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %26, %_ZN7glslang13TInputScanner4peekEv.exit, %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang13TInputScanner11scanVersionERiR8EProfileRb(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [13 x i8], align 1
  store i8 0, ptr %3, align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %15

15:                                               ; preds = %_ZN7glslang13TInputScanner3getEv.exit150.thread, %4
  %.0288 = phi i1 [ false, %4 ], [ %.2290, %_ZN7glslang13TInputScanner3getEv.exit150.thread ]
  %.069 = phi i1 [ false, %4 ], [ true, %_ZN7glslang13TInputScanner3getEv.exit150.thread ]
  br i1 %.069, label %16, label %_ZN7glslang13TInputScanner4peekEv.exit131.preheader

_ZN7glslang13TInputScanner4peekEv.exit131.preheader: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit112.thread, %15
  br label %_ZN7glslang13TInputScanner4peekEv.exit131

16:                                               ; preds = %15
  store i8 1, ptr %3, align 1
  %17 = load i32, ptr %6, align 8
  %18 = load i32, ptr %7, align 8
  %.not.i = icmp slt i32 %17, %18
  br i1 %.not.i, label %19, label %_ZN7glslang13TInputScanner4peekEv.exit.thread.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread.thread: ; preds = %16
  store i8 1, ptr %8, align 1
  br label %.preheader343.preheader

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = sext i32 %17 to i64
  %wide.trip.count.i = sext i32 %18 to i64
  br label %23

23:                                               ; preds = %26, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ %22, %19 ]
  %.0.i = phi i64 [ 0, %26 ], [ %20, %19 ]
  %24 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %.not11.i = icmp ult i64 %.0.i, %25
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %26

26:                                               ; preds = %23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread.preheader, label %23, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.0.i
  %31 = load i8, ptr %30, align 1
  %.not = icmp eq i8 %31, 10
  br i1 %.not, label %.critedge, label %_ZN7glslang13TInputScanner4peekEv.exit.thread.preheader

_ZN7glslang13TInputScanner4peekEv.exit.thread.preheader: ; preds = %26, %_ZN7glslang13TInputScanner4peekEv.exit
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.thread.preheader, %34
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i92, %34 ], [ %22, %_ZN7glslang13TInputScanner4peekEv.exit.thread.preheader ]
  %.0.i90 = phi i64 [ 0, %34 ], [ %20, %_ZN7glslang13TInputScanner4peekEv.exit.thread.preheader ]
  %32 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i89
  %33 = load i64, ptr %32, align 8
  %.not11.i91 = icmp ult i64 %.0.i90, %33
  br i1 %.not11.i91, label %_ZN7glslang13TInputScanner4peekEv.exit94, label %34

34:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.thread
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i
  br i1 %exitcond.not.i93, label %.preheader343.preheader, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit94:         ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.thread
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv.i89
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %.0.i90
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 13
  br i1 %40, label %.critedge, label %.preheader343.preheader

.preheader343.preheader:                          ; preds = %34, %_ZN7glslang13TInputScanner4peekEv.exit.thread.thread, %_ZN7glslang13TInputScanner4peekEv.exit94
  br label %.preheader343

.preheader343:                                    ; preds = %.preheader343.preheader, %_ZN7glslang13TInputScanner3getEv.exit
  %41 = load i32, ptr %6, align 8
  %42 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %41, %42
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %.preheader343
  store i8 1, ptr %8, align 1
  br label %.critedge

44:                                               ; preds = %.preheader343
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = sext i32 %41 to i64
  %wide.trip.count.i.i = sext i32 %42 to i64
  br label %48

48:                                               ; preds = %51, %44
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %51 ], [ %47, %44 ]
  %.0.i.i = phi i64 [ 0, %51 ], [ %45, %44 ]
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv.i.i
  %50 = load i64, ptr %49, align 8
  %.not11.i.i = icmp ult i64 %.0.i.i, %50
  br i1 %.not11.i.i, label %_ZN7glslang13TInputScanner4peekEv.exit.i, label %51

51:                                               ; preds = %48
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge, label %48, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i:         ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %.0.i.i
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = load i32, ptr %13, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 8
  %64 = icmp eq i8 %56, 10
  br i1 %64, label %_ZN7glslang13TInputScanner3getEv.exit.thread294, label %_ZN7glslang13TInputScanner3getEv.exit

_ZN7glslang13TInputScanner3getEv.exit.thread294:  ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %6, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [24 x i8], ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %6, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [24 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %78, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %.critedge

_ZN7glslang13TInputScanner3getEv.exit:            ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %cond = icmp eq i8 %56, 13
  br i1 %cond, label %.critedge, label %.preheader343

.critedge:                                        ; preds = %_ZN7glslang13TInputScanner3getEv.exit, %51, %43, %_ZN7glslang13TInputScanner3getEv.exit.thread294, %_ZN7glslang13TInputScanner4peekEv.exit94, %_ZN7glslang13TInputScanner4peekEv.exit
  %79 = load i32, ptr %6, align 8
  %80 = load i32, ptr %7, align 8
  %.not.i95422 = icmp slt i32 %79, %80
  br i1 %.not.i95422, label %.lr.ph.preheader, label %_ZN7glslang13TInputScanner4peekEv.exit103.thread.thread

.lr.ph.preheader:                                 ; preds = %.critedge
  %.pre = load i64, ptr %9, align 8
  br label %.lr.ph

_ZN7glslang13TInputScanner4peekEv.exit103.thread.thread: ; preds = %.critedge, %_ZN7glslang13TInputScanner3getEv.exit122
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit131.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7glslang13TInputScanner3getEv.exit122
  %81 = phi i32 [ %206, %_ZN7glslang13TInputScanner3getEv.exit122 ], [ %80, %.lr.ph.preheader ]
  %82 = phi i32 [ %207, %_ZN7glslang13TInputScanner3getEv.exit122 ], [ %79, %.lr.ph.preheader ]
  %83 = phi i64 [ %208, %_ZN7glslang13TInputScanner3getEv.exit122 ], [ %.pre, %.lr.ph.preheader ]
  %84 = load ptr, ptr %10, align 8
  %85 = sext i32 %82 to i64
  %wide.trip.count.i97 = sext i32 %81 to i64
  br label %86

86:                                               ; preds = %89, %.lr.ph
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i101, %89 ], [ %85, %.lr.ph ]
  %.0.i99 = phi i64 [ 0, %89 ], [ %83, %.lr.ph ]
  %87 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv.i98
  %88 = load i64, ptr %87, align 8
  %.not11.i100 = icmp ult i64 %.0.i99, %88
  br i1 %.not11.i100, label %_ZN7glslang13TInputScanner4peekEv.exit103, label %89

89:                                               ; preds = %86
  %indvars.iv.next.i101 = add nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i97
  br i1 %exitcond.not.i102, label %_ZN7glslang13TInputScanner4peekEv.exit103.thread.preheader, label %86, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit103:        ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %indvars.iv.i98
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %.0.i99
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 10
  br i1 %95, label %.critedge3, label %_ZN7glslang13TInputScanner4peekEv.exit103.thread.preheader

_ZN7glslang13TInputScanner4peekEv.exit103.thread.preheader: ; preds = %89, %_ZN7glslang13TInputScanner4peekEv.exit103
  br label %_ZN7glslang13TInputScanner4peekEv.exit103.thread

_ZN7glslang13TInputScanner4peekEv.exit103.thread: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit103.thread.preheader, %98
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i110, %98 ], [ %85, %_ZN7glslang13TInputScanner4peekEv.exit103.thread.preheader ]
  %.0.i108 = phi i64 [ 0, %98 ], [ %83, %_ZN7glslang13TInputScanner4peekEv.exit103.thread.preheader ]
  %96 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv.i107
  %97 = load i64, ptr %96, align 8
  %.not11.i109 = icmp ult i64 %.0.i108, %97
  br i1 %.not11.i109, label %_ZN7glslang13TInputScanner4peekEv.exit112, label %98

98:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit103.thread
  %indvars.iv.next.i110 = add nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i97
  br i1 %exitcond.not.i111, label %_ZN7glslang13TInputScanner4peekEv.exit112.thread.preheader, label %_ZN7glslang13TInputScanner4peekEv.exit103.thread, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit112:        ; preds = %_ZN7glslang13TInputScanner4peekEv.exit103.thread
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %indvars.iv.i107
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %.0.i108
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 13
  br i1 %104, label %.critedge3, label %_ZN7glslang13TInputScanner4peekEv.exit112.thread.preheader

.critedge3:                                       ; preds = %_ZN7glslang13TInputScanner4peekEv.exit112, %_ZN7glslang13TInputScanner4peekEv.exit103
  %105 = phi ptr [ %99, %_ZN7glslang13TInputScanner4peekEv.exit112 ], [ %90, %_ZN7glslang13TInputScanner4peekEv.exit103 ]
  br label %106

106:                                              ; preds = %109, %.critedge3
  %indvars.iv.i.i116 = phi i64 [ %indvars.iv.next.i.i119, %109 ], [ %85, %.critedge3 ]
  %.0.i.i117 = phi i64 [ 0, %109 ], [ %83, %.critedge3 ]
  %107 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv.i.i116
  %108 = load i64, ptr %107, align 8
  %.not11.i.i118 = icmp ult i64 %.0.i.i117, %108
  br i1 %.not11.i.i118, label %_ZN7glslang13TInputScanner4peekEv.exit.i121, label %109

109:                                              ; preds = %106
  %indvars.iv.next.i.i119 = add nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, %wide.trip.count.i97
  br i1 %exitcond.not.i.i120, label %_ZN7glslang13TInputScanner3getEv.exit122, label %106, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i121:      ; preds = %106
  %110 = getelementptr inbounds [8 x i8], ptr %105, i64 %indvars.iv.i.i116
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %.0.i.i117
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds [24 x i8], ptr %114, i64 %85
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load i32, ptr %13, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 8
  %121 = icmp eq i8 %113, 10
  br i1 %121, label %122, label %137

122:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i121
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %6, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [24 x i8], ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %6, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [24 x i8], ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %122, %_ZN7glslang13TInputScanner4peekEv.exit.i121
  %138 = load i64, ptr %9, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %6, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %.not.i261 = icmp ult i64 %139, %144
  %.pre516 = load i32, ptr %7, align 8
  br i1 %.not.i261, label %_ZN7glslang13TInputScanner3getEv.exit122, label %145

145:                                              ; preds = %137
  %146 = add nsw i32 %141, 1
  store i32 %146, ptr %6, align 8
  %147 = icmp slt i32 %146, %.pre516
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds [24 x i8], ptr %149, i64 %142
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %146 to i64
  %155 = getelementptr inbounds [24 x i8], ptr %149, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 %153, ptr %156, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %6, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [24 x i8], ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 1, ptr %161, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %6, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [24 x i8], ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 0, ptr %166, align 8
  %.pre.i = load i32, ptr %6, align 8
  %.pre4.i = load i32, ptr %7, align 8
  br label %167

167:                                              ; preds = %148, %145
  %168 = phi i32 [ %.pre4.i, %148 ], [ %.pre516, %145 ]
  %169 = phi i32 [ %.pre.i, %148 ], [ %146, %145 ]
  %170 = icmp slt i32 %169, %168
  br i1 %170, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %167, %200
  %171 = phi i32 [ %201, %200 ], [ %168, %167 ]
  %172 = phi i32 [ %202, %200 ], [ %169, %167 ]
  %173 = load ptr, ptr %10, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %173, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %.critedge.i

178:                                              ; preds = %.lr.ph.i
  %179 = add nsw i32 %172, 1
  store i32 %179, ptr %6, align 8
  %180 = icmp slt i32 %179, %171
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds [24 x i8], ptr %182, i64 %174
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %179 to i64
  %188 = getelementptr inbounds [24 x i8], ptr %182, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %186, ptr %189, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %6, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [24 x i8], ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 1, ptr %194, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %6, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [24 x i8], ptr %195, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 0, ptr %199, align 8
  %.pre5.i = load i32, ptr %6, align 8
  %.pre6.i = load i32, ptr %7, align 8
  br label %200

200:                                              ; preds = %181, %178
  %201 = phi i32 [ %.pre6.i, %181 ], [ %171, %178 ]
  %202 = phi i32 [ %.pre5.i, %181 ], [ %179, %178 ]
  %203 = icmp slt i32 %202, %201
  br i1 %203, label %.lr.ph.i, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %200, %.lr.ph.i, %167
  %204 = phi i32 [ %168, %167 ], [ %201, %200 ], [ %171, %.lr.ph.i ]
  %205 = phi i32 [ %169, %167 ], [ %202, %200 ], [ %172, %.lr.ph.i ]
  store i64 0, ptr %9, align 8
  br label %_ZN7glslang13TInputScanner3getEv.exit122

_ZN7glslang13TInputScanner3getEv.exit122:         ; preds = %109, %.critedge.i, %137
  %206 = phi i32 [ %.pre516, %137 ], [ %204, %.critedge.i ], [ %81, %109 ]
  %207 = phi i32 [ %141, %137 ], [ %205, %.critedge.i ], [ %82, %109 ]
  %208 = phi i64 [ %139, %137 ], [ 0, %.critedge.i ], [ %83, %109 ]
  %.not.i95 = icmp slt i32 %207, %206
  br i1 %.not.i95, label %.lr.ph, label %_ZN7glslang13TInputScanner4peekEv.exit103.thread.thread, !llvm.loop !14

_ZN7glslang13TInputScanner4peekEv.exit112.thread.preheader: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit112, %98
  br label %_ZN7glslang13TInputScanner4peekEv.exit112.thread

_ZN7glslang13TInputScanner4peekEv.exit112.thread: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit112.thread.preheader, %211
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i129, %211 ], [ %85, %_ZN7glslang13TInputScanner4peekEv.exit112.thread.preheader ]
  %.0.i127 = phi i64 [ 0, %211 ], [ %83, %_ZN7glslang13TInputScanner4peekEv.exit112.thread.preheader ]
  %209 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv.i126
  %210 = load i64, ptr %209, align 8
  %.not11.i128 = icmp ult i64 %.0.i127, %210
  br i1 %.not11.i128, label %_ZN7glslang13TInputScanner4peekEv.exit131.preheader, label %211

211:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit112.thread
  %indvars.iv.next.i129 = add nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i97
  br i1 %exitcond.not.i130, label %_ZN7glslang13TInputScanner4peekEv.exit131.thread, label %_ZN7glslang13TInputScanner4peekEv.exit112.thread, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit131:        ; preds = %_ZN7glslang13TInputScanner4peekEv.exit131.preheader, %374
  %.1289 = phi i1 [ true, %374 ], [ %.0288, %_ZN7glslang13TInputScanner4peekEv.exit131.preheader ]
  %212 = load i32, ptr %6, align 8
  %213 = load i32, ptr %7, align 8
  %.not.i.i262 = icmp slt i32 %212, %213
  br i1 %.not.i.i262, label %215, label %214

214:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit131
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit.i263.preheader

215:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit131
  %216 = load i64, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = sext i32 %212 to i64
  %wide.trip.count.i.i266 = sext i32 %213 to i64
  br label %219

219:                                              ; preds = %222, %215
  %indvars.iv.i.i267 = phi i64 [ %indvars.iv.next.i.i270, %222 ], [ %218, %215 ]
  %.0.i.i268 = phi i64 [ 0, %222 ], [ %216, %215 ]
  %220 = getelementptr inbounds [8 x i8], ptr %217, i64 %indvars.iv.i.i267
  %221 = load i64, ptr %220, align 8
  %.not11.i.i269 = icmp ult i64 %.0.i.i268, %221
  br i1 %.not11.i.i269, label %223, label %222

222:                                              ; preds = %219
  %indvars.iv.next.i.i270 = add nsw i64 %indvars.iv.i.i267, 1
  %exitcond.not.i.i271 = icmp eq i64 %indvars.iv.next.i.i270, %wide.trip.count.i.i266
  br i1 %exitcond.not.i.i271, label %_ZN7glslang13TInputScanner4peekEv.exit.i263.preheader, label %219, !llvm.loop !4

223:                                              ; preds = %219
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %indvars.iv.i.i267
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %.0.i.i268
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  br label %_ZN7glslang13TInputScanner4peekEv.exit.i263.preheader

_ZN7glslang13TInputScanner4peekEv.exit.i263.preheader: ; preds = %222, %223, %214
  %.0.i264.ph = phi i32 [ -1, %214 ], [ %229, %223 ], [ -1, %222 ]
  br label %_ZN7glslang13TInputScanner4peekEv.exit.i263

_ZN7glslang13TInputScanner4peekEv.exit.i263:      ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i263.preheader, %_ZN7glslang13TInputScanner4peekEv.exit22.i
  %230 = phi i32 [ %.pre35.i506, %_ZN7glslang13TInputScanner4peekEv.exit22.i ], [ %213, %_ZN7glslang13TInputScanner4peekEv.exit.i263.preheader ]
  %231 = phi i32 [ %.pre.i265504, %_ZN7glslang13TInputScanner4peekEv.exit22.i ], [ %212, %_ZN7glslang13TInputScanner4peekEv.exit.i263.preheader ]
  %.3 = phi i1 [ %.4, %_ZN7glslang13TInputScanner4peekEv.exit22.i ], [ %.1289, %_ZN7glslang13TInputScanner4peekEv.exit.i263.preheader ]
  %232 = phi i32 [ %342, %_ZN7glslang13TInputScanner4peekEv.exit22.i ], [ %213, %_ZN7glslang13TInputScanner4peekEv.exit.i263.preheader ]
  %233 = phi i32 [ %343, %_ZN7glslang13TInputScanner4peekEv.exit22.i ], [ %212, %_ZN7glslang13TInputScanner4peekEv.exit.i263.preheader ]
  %.0.i264 = phi i32 [ %.08.i15.i, %_ZN7glslang13TInputScanner4peekEv.exit22.i ], [ %.0.i264.ph, %_ZN7glslang13TInputScanner4peekEv.exit.i263.preheader ]
  switch i32 %.0.i264, label %_ZN7glslang13TInputScanner17consumeWhiteSpaceERb.exit [
    i32 13, label %234
    i32 10, label %234
    i32 9, label %235
    i32 32, label %235
  ]

234:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i263, %_ZN7glslang13TInputScanner4peekEv.exit.i263
  br label %235

235:                                              ; preds = %234, %_ZN7glslang13TInputScanner4peekEv.exit.i263, %_ZN7glslang13TInputScanner4peekEv.exit.i263
  %.4 = phi i1 [ true, %234 ], [ %.3, %_ZN7glslang13TInputScanner4peekEv.exit.i263 ], [ %.3, %_ZN7glslang13TInputScanner4peekEv.exit.i263 ]
  %236 = phi i32 [ %230, %234 ], [ %232, %_ZN7glslang13TInputScanner4peekEv.exit.i263 ], [ %232, %_ZN7glslang13TInputScanner4peekEv.exit.i263 ]
  %237 = phi i32 [ %231, %234 ], [ %233, %_ZN7glslang13TInputScanner4peekEv.exit.i263 ], [ %233, %_ZN7glslang13TInputScanner4peekEv.exit.i263 ]
  %.not.i.i.i = icmp slt i32 %237, %236
  br i1 %.not.i.i.i, label %239, label %238

238:                                              ; preds = %235
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit.i

239:                                              ; preds = %235
  %240 = load i64, ptr %9, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = sext i32 %237 to i64
  %wide.trip.count.i.i.i = sext i32 %236 to i64
  br label %243

243:                                              ; preds = %246, %239
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %246 ], [ %242, %239 ]
  %.0.i.i.i = phi i64 [ 0, %246 ], [ %240, %239 ]
  %244 = getelementptr inbounds [8 x i8], ptr %241, i64 %indvars.iv.i.i.i
  %245 = load i64, ptr %244, align 8
  %.not11.i.i.i = icmp ult i64 %.0.i.i.i, %245
  br i1 %.not11.i.i.i, label %_ZN7glslang13TInputScanner4peekEv.exit.i.i, label %246

246:                                              ; preds = %243
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7glslang13TInputScanner3getEv.exit.i, label %243, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i.i:       ; preds = %243
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds [8 x i8], ptr %247, i64 %indvars.iv.i.i.i
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 %.0.i.i.i
  %251 = load i8, ptr %250, align 1
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds [24 x i8], ptr %252, i64 %242
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = load i32, ptr %13, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 8
  %259 = icmp eq i8 %251, 10
  br i1 %259, label %260, label %275

260:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i.i
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %6, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [24 x i8], ptr %261, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4
  %268 = load i32, ptr %14, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %6, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [24 x i8], ptr %270, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i32 0, ptr %274, align 8
  br label %275

275:                                              ; preds = %260, %_ZN7glslang13TInputScanner4peekEv.exit.i.i
  %276 = load i64, ptr %9, align 8
  %277 = add i64 %276, 1
  store i64 %277, ptr %9, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %6, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %278, i64 %280
  %282 = load i64, ptr %281, align 8
  %.not.i280 = icmp ult i64 %277, %282
  %.pre37.i.pre = load i32, ptr %7, align 8
  br i1 %.not.i280, label %_ZN7glslang13TInputScanner3getEv.exit.i, label %283

283:                                              ; preds = %275
  %284 = add nsw i32 %279, 1
  store i32 %284, ptr %6, align 8
  %285 = icmp slt i32 %284, %.pre37.i.pre
  br i1 %285, label %286, label %305

286:                                              ; preds = %283
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds [24 x i8], ptr %287, i64 %280
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %284 to i64
  %293 = getelementptr inbounds [24 x i8], ptr %287, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 %291, ptr %294, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %6, align 8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [24 x i8], ptr %295, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 1, ptr %299, align 4
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %6, align 8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [24 x i8], ptr %300, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i32 0, ptr %304, align 8
  %.pre.i285 = load i32, ptr %6, align 8
  %.pre4.i286 = load i32, ptr %7, align 8
  br label %305

305:                                              ; preds = %286, %283
  %306 = phi i32 [ %.pre4.i286, %286 ], [ %.pre37.i.pre, %283 ]
  %307 = phi i32 [ %.pre.i285, %286 ], [ %284, %283 ]
  %308 = icmp slt i32 %307, %306
  br i1 %308, label %.lr.ph.i282, label %.critedge.i281

.lr.ph.i282:                                      ; preds = %305, %338
  %309 = phi i32 [ %339, %338 ], [ %306, %305 ]
  %310 = phi i32 [ %340, %338 ], [ %307, %305 ]
  %311 = load ptr, ptr %10, align 8
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %311, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %.critedge.i281

316:                                              ; preds = %.lr.ph.i282
  %317 = add nsw i32 %310, 1
  store i32 %317, ptr %6, align 8
  %318 = icmp slt i32 %317, %309
  br i1 %318, label %319, label %338

319:                                              ; preds = %316
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds [24 x i8], ptr %320, i64 %312
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %317 to i64
  %326 = getelementptr inbounds [24 x i8], ptr %320, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 %324, ptr %327, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %6, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [24 x i8], ptr %328, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 1, ptr %332, align 4
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %6, align 8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [24 x i8], ptr %333, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i32 0, ptr %337, align 8
  %.pre5.i283 = load i32, ptr %6, align 8
  %.pre6.i284 = load i32, ptr %7, align 8
  br label %338

338:                                              ; preds = %319, %316
  %339 = phi i32 [ %.pre6.i284, %319 ], [ %309, %316 ]
  %340 = phi i32 [ %.pre5.i283, %319 ], [ %317, %316 ]
  %341 = icmp slt i32 %340, %339
  br i1 %341, label %.lr.ph.i282, label %.critedge.i281, !llvm.loop !13

.critedge.i281:                                   ; preds = %338, %.lr.ph.i282, %305
  %.pre37.i511 = phi i32 [ %306, %305 ], [ %339, %338 ], [ %309, %.lr.ph.i282 ]
  %.pre36.i508 = phi i32 [ %307, %305 ], [ %340, %338 ], [ %310, %.lr.ph.i282 ]
  store i64 0, ptr %9, align 8
  br label %_ZN7glslang13TInputScanner3getEv.exit.i

_ZN7glslang13TInputScanner3getEv.exit.i:          ; preds = %246, %.critedge.i281, %275, %238
  %.pre35.i506 = phi i32 [ %.pre37.i511, %.critedge.i281 ], [ %230, %238 ], [ %.pre37.i.pre, %275 ], [ %230, %246 ]
  %.pre.i265504 = phi i32 [ %.pre36.i508, %.critedge.i281 ], [ %231, %238 ], [ %279, %275 ], [ %231, %246 ]
  %342 = phi i32 [ %.pre37.i511, %.critedge.i281 ], [ %236, %238 ], [ %.pre37.i.pre, %275 ], [ %236, %246 ]
  %343 = phi i32 [ %.pre36.i508, %.critedge.i281 ], [ %237, %238 ], [ %279, %275 ], [ %237, %246 ]
  %.not.i14.i = icmp slt i32 %343, %342
  br i1 %.not.i14.i, label %345, label %344

344:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit.i
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit22.i

345:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit.i
  %346 = load i64, ptr %9, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = sext i32 %343 to i64
  %wide.trip.count.i16.i = sext i32 %342 to i64
  br label %349

349:                                              ; preds = %352, %345
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i20.i, %352 ], [ %348, %345 ]
  %.0.i18.i = phi i64 [ 0, %352 ], [ %346, %345 ]
  %350 = getelementptr inbounds [8 x i8], ptr %347, i64 %indvars.iv.i17.i
  %351 = load i64, ptr %350, align 8
  %.not11.i19.i = icmp ult i64 %.0.i18.i, %351
  br i1 %.not11.i19.i, label %353, label %352

352:                                              ; preds = %349
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %wide.trip.count.i16.i
  br i1 %exitcond.not.i21.i, label %_ZN7glslang13TInputScanner4peekEv.exit22.i, label %349, !llvm.loop !4

353:                                              ; preds = %349
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds [8 x i8], ptr %354, i64 %indvars.iv.i17.i
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 %.0.i18.i
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  br label %_ZN7glslang13TInputScanner4peekEv.exit22.i

_ZN7glslang13TInputScanner4peekEv.exit22.i:       ; preds = %352, %353, %344
  %.08.i15.i = phi i32 [ -1, %344 ], [ %359, %353 ], [ -1, %352 ]
  br label %_ZN7glslang13TInputScanner4peekEv.exit.i263, !llvm.loop !6

_ZN7glslang13TInputScanner17consumeWhiteSpaceERb.exit: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i263
  %.not.i.i132 = icmp slt i32 %231, %230
  br i1 %.not.i.i132, label %361, label %360

360:                                              ; preds = %_ZN7glslang13TInputScanner17consumeWhiteSpaceERb.exit
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit

361:                                              ; preds = %_ZN7glslang13TInputScanner17consumeWhiteSpaceERb.exit
  %362 = load i64, ptr %9, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = sext i32 %231 to i64
  %wide.trip.count.i.i133 = sext i32 %230 to i64
  br label %365

365:                                              ; preds = %368, %361
  %indvars.iv.i.i134 = phi i64 [ %indvars.iv.next.i.i137, %368 ], [ %364, %361 ]
  %.0.i.i135 = phi i64 [ 0, %368 ], [ %362, %361 ]
  %366 = getelementptr inbounds [8 x i8], ptr %363, i64 %indvars.iv.i.i134
  %367 = load i64, ptr %366, align 8
  %.not11.i.i136 = icmp ult i64 %.0.i.i135, %367
  br i1 %.not11.i.i136, label %_ZN7glslang13TInputScanner4peekEv.exit.i139, label %368

368:                                              ; preds = %365
  %indvars.iv.next.i.i137 = add nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i138, label %_ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit, label %365, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i139:      ; preds = %365
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds [8 x i8], ptr %369, i64 %indvars.iv.i.i134
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 %.0.i.i135
  %373 = load i8, ptr %372, align 1
  %.not.i140 = icmp eq i8 %373, 47
  br i1 %.not.i140, label %374, label %_ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit

374:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i139
  %375 = tail call noundef zeroext i1 @_ZN7glslang13TInputScanner14consumeCommentEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br i1 %375, label %_ZN7glslang13TInputScanner4peekEv.exit131, label %._ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit.loopexit437_crit_edge, !llvm.loop !12

._ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit.loopexit437_crit_edge: ; preds = %374
  %.pre513.pre = load i32, ptr %6, align 8
  %.pre514.pre = load i32, ptr %7, align 8
  br label %_ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit, !llvm.loop !12

_ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i139, %368, %._ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit.loopexit437_crit_edge, %360
  %376 = phi i32 [ %230, %360 ], [ %230, %368 ], [ %.pre514.pre, %._ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit.loopexit437_crit_edge ], [ %230, %_ZN7glslang13TInputScanner4peekEv.exit.i139 ]
  %377 = phi i32 [ %231, %360 ], [ %231, %368 ], [ %.pre513.pre, %._ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit.loopexit437_crit_edge ], [ %231, %_ZN7glslang13TInputScanner4peekEv.exit.i139 ]
  %.2290 = phi i1 [ %.3, %360 ], [ %.3, %368 ], [ true, %._ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit.loopexit437_crit_edge ], [ %.3, %_ZN7glslang13TInputScanner4peekEv.exit.i139 ]
  %.not.i.i141 = icmp slt i32 %377, %376
  br i1 %.not.i.i141, label %379, label %378

378:                                              ; preds = %_ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

379:                                              ; preds = %_ZN7glslang13TInputScanner24consumeWhitespaceCommentERb.exit
  %380 = load i64, ptr %9, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = sext i32 %377 to i64
  %wide.trip.count.i.i143 = sext i32 %376 to i64
  br label %383

383:                                              ; preds = %386, %379
  %indvars.iv.i.i144 = phi i64 [ %indvars.iv.next.i.i147, %386 ], [ %382, %379 ]
  %.0.i.i145 = phi i64 [ 0, %386 ], [ %380, %379 ]
  %384 = getelementptr inbounds [8 x i8], ptr %381, i64 %indvars.iv.i.i144
  %385 = load i64, ptr %384, align 8
  %.not11.i.i146 = icmp ult i64 %.0.i.i145, %385
  br i1 %.not11.i.i146, label %_ZN7glslang13TInputScanner4peekEv.exit.i149, label %386

386:                                              ; preds = %383
  %indvars.iv.next.i.i147 = add nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %wide.trip.count.i.i143
  br i1 %exitcond.not.i.i148, label %_ZN7glslang13TInputScanner3getEv.exit150.thread, label %383, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i149:      ; preds = %383
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds [8 x i8], ptr %387, i64 %indvars.iv.i.i144
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 %.0.i.i145
  %391 = load i8, ptr %390, align 1
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds [24 x i8], ptr %392, i64 %382
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 8
  %397 = load i32, ptr %13, align 8
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %13, align 8
  %399 = icmp eq i8 %391, 10
  br i1 %399, label %_ZN7glslang13TInputScanner3getEv.exit150.thread300, label %_ZN7glslang13TInputScanner3getEv.exit150

_ZN7glslang13TInputScanner3getEv.exit150.thread300: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i149
  %400 = load ptr, ptr %12, align 8
  %401 = load i32, ptr %6, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [24 x i8], ptr %400, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 12
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %404, align 4
  %407 = load i32, ptr %14, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %409 = load ptr, ptr %12, align 8
  %410 = load i32, ptr %6, align 8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [24 x i8], ptr %409, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i32 0, ptr %413, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

_ZN7glslang13TInputScanner3getEv.exit150:         ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i149
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %.not76 = icmp eq i8 %391, 35
  br i1 %.not76, label %.preheader337, label %_ZN7glslang13TInputScanner3getEv.exit150.thread

.preheader337:                                    ; preds = %_ZN7glslang13TInputScanner3getEv.exit150
  %414 = load i32, ptr %6, align 8
  %415 = load i32, ptr %7, align 8
  %.not.i.i151423 = icmp slt i32 %414, %415
  br i1 %.not.i.i151423, label %.lr.ph424.preheader, label %._crit_edge

.lr.ph424.preheader:                              ; preds = %.preheader337
  %.pre515 = load i64, ptr %9, align 8
  br label %.lr.ph424

._crit_edge:                                      ; preds = %.backedge339, %.preheader337
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %.backedge339
  %416 = phi i64 [ %523, %.backedge339 ], [ %.pre515, %.lr.ph424.preheader ]
  %417 = phi i32 [ %524, %.backedge339 ], [ %415, %.lr.ph424.preheader ]
  %418 = phi i32 [ %522, %.backedge339 ], [ %414, %.lr.ph424.preheader ]
  %419 = load ptr, ptr %10, align 8
  %420 = sext i32 %418 to i64
  %wide.trip.count.i.i153 = sext i32 %417 to i64
  br label %421

421:                                              ; preds = %424, %.lr.ph424
  %indvars.iv.i.i154 = phi i64 [ %indvars.iv.next.i.i157, %424 ], [ %420, %.lr.ph424 ]
  %.0.i.i155 = phi i64 [ 0, %424 ], [ %416, %.lr.ph424 ]
  %422 = getelementptr inbounds [8 x i8], ptr %419, i64 %indvars.iv.i.i154
  %423 = load i64, ptr %422, align 8
  %.not11.i.i156 = icmp ult i64 %.0.i.i155, %423
  br i1 %.not11.i.i156, label %_ZN7glslang13TInputScanner4peekEv.exit.i159, label %424

424:                                              ; preds = %421
  %indvars.iv.next.i.i157 = add nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, %wide.trip.count.i.i153
  br i1 %exitcond.not.i.i158, label %_ZN7glslang13TInputScanner3getEv.exit150.thread, label %421, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i159:      ; preds = %421
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds [8 x i8], ptr %425, i64 %indvars.iv.i.i154
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 %.0.i.i155
  %429 = load i8, ptr %428, align 1
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds [24 x i8], ptr %430, i64 %420
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %432, align 8
  %435 = load i32, ptr %13, align 8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %13, align 8
  %437 = icmp eq i8 %429, 10
  br i1 %437, label %438, label %453

438:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i159
  %439 = load ptr, ptr %12, align 8
  %440 = load i32, ptr %6, align 8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [24 x i8], ptr %439, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %444 = load i32, ptr %443, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 4
  %446 = load i32, ptr %14, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %448 = load ptr, ptr %12, align 8
  %449 = load i32, ptr %6, align 8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [24 x i8], ptr %448, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i32 0, ptr %452, align 8
  br label %453

453:                                              ; preds = %438, %_ZN7glslang13TInputScanner4peekEv.exit.i159
  %454 = load i64, ptr %9, align 8
  %455 = add i64 %454, 1
  store i64 %455, ptr %9, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr %6, align 8
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x i8], ptr %456, i64 %458
  %460 = load i64, ptr %459, align 8
  %.not.i272 = icmp ult i64 %455, %460
  br i1 %.not.i272, label %_ZN7glslang13TInputScanner3getEv.exit160, label %461

461:                                              ; preds = %453
  %462 = add nsw i32 %457, 1
  store i32 %462, ptr %6, align 8
  %463 = load i32, ptr %7, align 8
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %484

465:                                              ; preds = %461
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds [24 x i8], ptr %466, i64 %458
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %462 to i64
  %472 = getelementptr inbounds [24 x i8], ptr %466, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i32 %470, ptr %473, align 8
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr %6, align 8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [24 x i8], ptr %474, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 12
  store i32 1, ptr %478, align 4
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr %6, align 8
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [24 x i8], ptr %479, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i32 0, ptr %483, align 8
  %.pre.i277 = load i32, ptr %6, align 8
  %.pre4.i278 = load i32, ptr %7, align 8
  br label %484

484:                                              ; preds = %465, %461
  %485 = phi i32 [ %.pre4.i278, %465 ], [ %463, %461 ]
  %486 = phi i32 [ %.pre.i277, %465 ], [ %462, %461 ]
  %487 = icmp slt i32 %486, %485
  br i1 %487, label %.lr.ph.i274, label %.critedge.i273

.lr.ph.i274:                                      ; preds = %484, %517
  %488 = phi i32 [ %518, %517 ], [ %485, %484 ]
  %489 = phi i32 [ %519, %517 ], [ %486, %484 ]
  %490 = load ptr, ptr %10, align 8
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [8 x i8], ptr %490, i64 %491
  %493 = load i64, ptr %492, align 8
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %.critedge.i273

495:                                              ; preds = %.lr.ph.i274
  %496 = add nsw i32 %489, 1
  store i32 %496, ptr %6, align 8
  %497 = icmp slt i32 %496, %488
  br i1 %497, label %498, label %517

498:                                              ; preds = %495
  %499 = load ptr, ptr %12, align 8
  %500 = getelementptr inbounds [24 x i8], ptr %499, i64 %491
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %496 to i64
  %505 = getelementptr inbounds [24 x i8], ptr %499, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i32 %503, ptr %506, align 8
  %507 = load ptr, ptr %12, align 8
  %508 = load i32, ptr %6, align 8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [24 x i8], ptr %507, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i32 1, ptr %511, align 4
  %512 = load ptr, ptr %12, align 8
  %513 = load i32, ptr %6, align 8
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [24 x i8], ptr %512, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store i32 0, ptr %516, align 8
  %.pre5.i275 = load i32, ptr %6, align 8
  %.pre6.i276 = load i32, ptr %7, align 8
  br label %517

517:                                              ; preds = %498, %495
  %518 = phi i32 [ %.pre6.i276, %498 ], [ %488, %495 ]
  %519 = phi i32 [ %.pre5.i275, %498 ], [ %496, %495 ]
  %520 = icmp slt i32 %519, %518
  br i1 %520, label %.lr.ph.i274, label %.critedge.i273, !llvm.loop !13

.critedge.i273:                                   ; preds = %517, %.lr.ph.i274, %484
  %521 = phi i32 [ %486, %484 ], [ %519, %517 ], [ %489, %.lr.ph.i274 ]
  store i64 0, ptr %9, align 8
  br label %_ZN7glslang13TInputScanner3getEv.exit160

_ZN7glslang13TInputScanner3getEv.exit160:         ; preds = %.critedge.i273, %453
  %522 = phi i32 [ %521, %.critedge.i273 ], [ %457, %453 ]
  %523 = phi i64 [ 0, %.critedge.i273 ], [ %455, %453 ]
  switch i8 %429, label %_ZN7glslang13TInputScanner3getEv.exit150.thread [
    i8 32, label %.backedge339
    i8 9, label %.backedge339
    i8 118, label %525
  ]

.backedge339:                                     ; preds = %_ZN7glslang13TInputScanner3getEv.exit160, %_ZN7glslang13TInputScanner3getEv.exit160
  %524 = load i32, ptr %7, align 8
  %.not.i.i151 = icmp slt i32 %522, %524
  br i1 %.not.i.i151, label %.lr.ph424, label %._crit_edge

525:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit160
  %526 = load i32, ptr %7, align 8
  %.not.i.i161 = icmp slt i32 %522, %526
  br i1 %.not.i.i161, label %528, label %527

527:                                              ; preds = %525
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

528:                                              ; preds = %525
  %529 = load ptr, ptr %10, align 8
  %530 = sext i32 %522 to i64
  %wide.trip.count.i.i163 = sext i32 %526 to i64
  br label %531

531:                                              ; preds = %534, %528
  %indvars.iv.i.i164 = phi i64 [ %indvars.iv.next.i.i167, %534 ], [ %530, %528 ]
  %.0.i.i165 = phi i64 [ 0, %534 ], [ %523, %528 ]
  %532 = getelementptr inbounds [8 x i8], ptr %529, i64 %indvars.iv.i.i164
  %533 = load i64, ptr %532, align 8
  %.not11.i.i166 = icmp ult i64 %.0.i.i165, %533
  br i1 %.not11.i.i166, label %_ZN7glslang13TInputScanner4peekEv.exit.i169, label %534

534:                                              ; preds = %531
  %indvars.iv.next.i.i167 = add nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i168 = icmp eq i64 %indvars.iv.next.i.i167, %wide.trip.count.i.i163
  br i1 %exitcond.not.i.i168, label %_ZN7glslang13TInputScanner3getEv.exit150.thread, label %531, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i169:      ; preds = %531
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr inbounds [8 x i8], ptr %535, i64 %indvars.iv.i.i164
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 %.0.i.i165
  %539 = load i8, ptr %538, align 1
  %540 = load ptr, ptr %12, align 8
  %541 = getelementptr inbounds [24 x i8], ptr %540, i64 %530
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load i32, ptr %542, align 8
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 8
  %545 = load i32, ptr %13, align 8
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %13, align 8
  %547 = icmp eq i8 %539, 10
  br i1 %547, label %_ZN7glslang13TInputScanner3getEv.exit170.thread305, label %_ZN7glslang13TInputScanner3getEv.exit170

_ZN7glslang13TInputScanner3getEv.exit170.thread305: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i169
  %548 = load ptr, ptr %12, align 8
  %549 = load i32, ptr %6, align 8
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [24 x i8], ptr %548, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %552, align 4
  %555 = load i32, ptr %14, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %557 = load ptr, ptr %12, align 8
  %558 = load i32, ptr %6, align 8
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [24 x i8], ptr %557, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store i32 0, ptr %561, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

_ZN7glslang13TInputScanner3getEv.exit170:         ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i169
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %.not78 = icmp eq i8 %539, 101
  br i1 %.not78, label %562, label %_ZN7glslang13TInputScanner3getEv.exit150.thread

562:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit170
  %563 = load i32, ptr %6, align 8
  %564 = load i32, ptr %7, align 8
  %.not.i.i171 = icmp slt i32 %563, %564
  br i1 %.not.i.i171, label %566, label %565

565:                                              ; preds = %562
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

566:                                              ; preds = %562
  %567 = load i64, ptr %9, align 8
  %568 = load ptr, ptr %10, align 8
  %569 = sext i32 %563 to i64
  %wide.trip.count.i.i173 = sext i32 %564 to i64
  br label %570

570:                                              ; preds = %573, %566
  %indvars.iv.i.i174 = phi i64 [ %indvars.iv.next.i.i177, %573 ], [ %569, %566 ]
  %.0.i.i175 = phi i64 [ 0, %573 ], [ %567, %566 ]
  %571 = getelementptr inbounds [8 x i8], ptr %568, i64 %indvars.iv.i.i174
  %572 = load i64, ptr %571, align 8
  %.not11.i.i176 = icmp ult i64 %.0.i.i175, %572
  br i1 %.not11.i.i176, label %_ZN7glslang13TInputScanner4peekEv.exit.i179, label %573

573:                                              ; preds = %570
  %indvars.iv.next.i.i177 = add nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, %wide.trip.count.i.i173
  br i1 %exitcond.not.i.i178, label %_ZN7glslang13TInputScanner3getEv.exit150.thread, label %570, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i179:      ; preds = %570
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds [8 x i8], ptr %574, i64 %indvars.iv.i.i174
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 %.0.i.i175
  %578 = load i8, ptr %577, align 1
  %579 = load ptr, ptr %12, align 8
  %580 = getelementptr inbounds [24 x i8], ptr %579, i64 %569
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load i32, ptr %581, align 8
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %581, align 8
  %584 = load i32, ptr %13, align 8
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %13, align 8
  %586 = icmp eq i8 %578, 10
  br i1 %586, label %_ZN7glslang13TInputScanner3getEv.exit180.thread309, label %_ZN7glslang13TInputScanner3getEv.exit180

_ZN7glslang13TInputScanner3getEv.exit180.thread309: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i179
  %587 = load ptr, ptr %12, align 8
  %588 = load i32, ptr %6, align 8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [24 x i8], ptr %587, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %592 = load i32, ptr %591, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %591, align 4
  %594 = load i32, ptr %14, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %596 = load ptr, ptr %12, align 8
  %597 = load i32, ptr %6, align 8
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [24 x i8], ptr %596, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store i32 0, ptr %600, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

_ZN7glslang13TInputScanner3getEv.exit180:         ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i179
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %.not79 = icmp eq i8 %578, 114
  br i1 %.not79, label %601, label %_ZN7glslang13TInputScanner3getEv.exit150.thread

601:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit180
  %602 = load i32, ptr %6, align 8
  %603 = load i32, ptr %7, align 8
  %.not.i.i181 = icmp slt i32 %602, %603
  br i1 %.not.i.i181, label %605, label %604

604:                                              ; preds = %601
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

605:                                              ; preds = %601
  %606 = load i64, ptr %9, align 8
  %607 = load ptr, ptr %10, align 8
  %608 = sext i32 %602 to i64
  %wide.trip.count.i.i183 = sext i32 %603 to i64
  br label %609

609:                                              ; preds = %612, %605
  %indvars.iv.i.i184 = phi i64 [ %indvars.iv.next.i.i187, %612 ], [ %608, %605 ]
  %.0.i.i185 = phi i64 [ 0, %612 ], [ %606, %605 ]
  %610 = getelementptr inbounds [8 x i8], ptr %607, i64 %indvars.iv.i.i184
  %611 = load i64, ptr %610, align 8
  %.not11.i.i186 = icmp ult i64 %.0.i.i185, %611
  br i1 %.not11.i.i186, label %_ZN7glslang13TInputScanner4peekEv.exit.i189, label %612

612:                                              ; preds = %609
  %indvars.iv.next.i.i187 = add nsw i64 %indvars.iv.i.i184, 1
  %exitcond.not.i.i188 = icmp eq i64 %indvars.iv.next.i.i187, %wide.trip.count.i.i183
  br i1 %exitcond.not.i.i188, label %_ZN7glslang13TInputScanner3getEv.exit150.thread, label %609, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i189:      ; preds = %609
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr inbounds [8 x i8], ptr %613, i64 %indvars.iv.i.i184
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 %.0.i.i185
  %617 = load i8, ptr %616, align 1
  %618 = load ptr, ptr %12, align 8
  %619 = getelementptr inbounds [24 x i8], ptr %618, i64 %608
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load i32, ptr %620, align 8
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %620, align 8
  %623 = load i32, ptr %13, align 8
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %13, align 8
  %625 = icmp eq i8 %617, 10
  br i1 %625, label %_ZN7glslang13TInputScanner3getEv.exit190.thread313, label %_ZN7glslang13TInputScanner3getEv.exit190

_ZN7glslang13TInputScanner3getEv.exit190.thread313: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i189
  %626 = load ptr, ptr %12, align 8
  %627 = load i32, ptr %6, align 8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [24 x i8], ptr %626, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 12
  %631 = load i32, ptr %630, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %630, align 4
  %633 = load i32, ptr %14, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %635 = load ptr, ptr %12, align 8
  %636 = load i32, ptr %6, align 8
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [24 x i8], ptr %635, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store i32 0, ptr %639, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

_ZN7glslang13TInputScanner3getEv.exit190:         ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i189
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %.not80 = icmp eq i8 %617, 115
  br i1 %.not80, label %640, label %_ZN7glslang13TInputScanner3getEv.exit150.thread

640:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit190
  %641 = load i32, ptr %6, align 8
  %642 = load i32, ptr %7, align 8
  %.not.i.i191 = icmp slt i32 %641, %642
  br i1 %.not.i.i191, label %644, label %643

643:                                              ; preds = %640
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

644:                                              ; preds = %640
  %645 = load i64, ptr %9, align 8
  %646 = load ptr, ptr %10, align 8
  %647 = sext i32 %641 to i64
  %wide.trip.count.i.i193 = sext i32 %642 to i64
  br label %648

648:                                              ; preds = %651, %644
  %indvars.iv.i.i194 = phi i64 [ %indvars.iv.next.i.i197, %651 ], [ %647, %644 ]
  %.0.i.i195 = phi i64 [ 0, %651 ], [ %645, %644 ]
  %649 = getelementptr inbounds [8 x i8], ptr %646, i64 %indvars.iv.i.i194
  %650 = load i64, ptr %649, align 8
  %.not11.i.i196 = icmp ult i64 %.0.i.i195, %650
  br i1 %.not11.i.i196, label %_ZN7glslang13TInputScanner4peekEv.exit.i199, label %651

651:                                              ; preds = %648
  %indvars.iv.next.i.i197 = add nsw i64 %indvars.iv.i.i194, 1
  %exitcond.not.i.i198 = icmp eq i64 %indvars.iv.next.i.i197, %wide.trip.count.i.i193
  br i1 %exitcond.not.i.i198, label %_ZN7glslang13TInputScanner3getEv.exit150.thread, label %648, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i199:      ; preds = %648
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds [8 x i8], ptr %652, i64 %indvars.iv.i.i194
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 %.0.i.i195
  %656 = load i8, ptr %655, align 1
  %657 = load ptr, ptr %12, align 8
  %658 = getelementptr inbounds [24 x i8], ptr %657, i64 %647
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 8
  %662 = load i32, ptr %13, align 8
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %13, align 8
  %664 = icmp eq i8 %656, 10
  br i1 %664, label %_ZN7glslang13TInputScanner3getEv.exit200.thread317, label %_ZN7glslang13TInputScanner3getEv.exit200

_ZN7glslang13TInputScanner3getEv.exit200.thread317: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i199
  %665 = load ptr, ptr %12, align 8
  %666 = load i32, ptr %6, align 8
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [24 x i8], ptr %665, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 12
  %670 = load i32, ptr %669, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %669, align 4
  %672 = load i32, ptr %14, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %674 = load ptr, ptr %12, align 8
  %675 = load i32, ptr %6, align 8
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [24 x i8], ptr %674, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store i32 0, ptr %678, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

_ZN7glslang13TInputScanner3getEv.exit200:         ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i199
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %.not81 = icmp eq i8 %656, 105
  br i1 %.not81, label %679, label %_ZN7glslang13TInputScanner3getEv.exit150.thread

679:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit200
  %680 = load i32, ptr %6, align 8
  %681 = load i32, ptr %7, align 8
  %.not.i.i201 = icmp slt i32 %680, %681
  br i1 %.not.i.i201, label %683, label %682

682:                                              ; preds = %679
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

683:                                              ; preds = %679
  %684 = load i64, ptr %9, align 8
  %685 = load ptr, ptr %10, align 8
  %686 = sext i32 %680 to i64
  %wide.trip.count.i.i203 = sext i32 %681 to i64
  br label %687

687:                                              ; preds = %690, %683
  %indvars.iv.i.i204 = phi i64 [ %indvars.iv.next.i.i207, %690 ], [ %686, %683 ]
  %.0.i.i205 = phi i64 [ 0, %690 ], [ %684, %683 ]
  %688 = getelementptr inbounds [8 x i8], ptr %685, i64 %indvars.iv.i.i204
  %689 = load i64, ptr %688, align 8
  %.not11.i.i206 = icmp ult i64 %.0.i.i205, %689
  br i1 %.not11.i.i206, label %_ZN7glslang13TInputScanner4peekEv.exit.i209, label %690

690:                                              ; preds = %687
  %indvars.iv.next.i.i207 = add nsw i64 %indvars.iv.i.i204, 1
  %exitcond.not.i.i208 = icmp eq i64 %indvars.iv.next.i.i207, %wide.trip.count.i.i203
  br i1 %exitcond.not.i.i208, label %_ZN7glslang13TInputScanner3getEv.exit150.thread, label %687, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i209:      ; preds = %687
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr inbounds [8 x i8], ptr %691, i64 %indvars.iv.i.i204
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 %.0.i.i205
  %695 = load i8, ptr %694, align 1
  %696 = load ptr, ptr %12, align 8
  %697 = getelementptr inbounds [24 x i8], ptr %696, i64 %686
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load i32, ptr %698, align 8
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 8
  %701 = load i32, ptr %13, align 8
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %13, align 8
  %703 = icmp eq i8 %695, 10
  br i1 %703, label %_ZN7glslang13TInputScanner3getEv.exit210.thread321, label %_ZN7glslang13TInputScanner3getEv.exit210

_ZN7glslang13TInputScanner3getEv.exit210.thread321: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i209
  %704 = load ptr, ptr %12, align 8
  %705 = load i32, ptr %6, align 8
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [24 x i8], ptr %704, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 12
  %709 = load i32, ptr %708, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %708, align 4
  %711 = load i32, ptr %14, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %713 = load ptr, ptr %12, align 8
  %714 = load i32, ptr %6, align 8
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [24 x i8], ptr %713, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  store i32 0, ptr %717, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

_ZN7glslang13TInputScanner3getEv.exit210:         ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i209
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %.not82 = icmp eq i8 %695, 111
  br i1 %.not82, label %718, label %_ZN7glslang13TInputScanner3getEv.exit150.thread

718:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit210
  %719 = load i32, ptr %6, align 8
  %720 = load i32, ptr %7, align 8
  %.not.i.i211 = icmp slt i32 %719, %720
  br i1 %.not.i.i211, label %722, label %721

721:                                              ; preds = %718
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

722:                                              ; preds = %718
  %723 = load i64, ptr %9, align 8
  %724 = load ptr, ptr %10, align 8
  %725 = sext i32 %719 to i64
  %wide.trip.count.i.i213 = sext i32 %720 to i64
  br label %726

726:                                              ; preds = %729, %722
  %indvars.iv.i.i214 = phi i64 [ %indvars.iv.next.i.i217, %729 ], [ %725, %722 ]
  %.0.i.i215 = phi i64 [ 0, %729 ], [ %723, %722 ]
  %727 = getelementptr inbounds [8 x i8], ptr %724, i64 %indvars.iv.i.i214
  %728 = load i64, ptr %727, align 8
  %.not11.i.i216 = icmp ult i64 %.0.i.i215, %728
  br i1 %.not11.i.i216, label %_ZN7glslang13TInputScanner4peekEv.exit.i219, label %729

729:                                              ; preds = %726
  %indvars.iv.next.i.i217 = add nsw i64 %indvars.iv.i.i214, 1
  %exitcond.not.i.i218 = icmp eq i64 %indvars.iv.next.i.i217, %wide.trip.count.i.i213
  br i1 %exitcond.not.i.i218, label %_ZN7glslang13TInputScanner3getEv.exit150.thread, label %726, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i219:      ; preds = %726
  %730 = load ptr, ptr %11, align 8
  %731 = getelementptr inbounds [8 x i8], ptr %730, i64 %indvars.iv.i.i214
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 %.0.i.i215
  %734 = load i8, ptr %733, align 1
  %735 = load ptr, ptr %12, align 8
  %736 = getelementptr inbounds [24 x i8], ptr %735, i64 %725
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load i32, ptr %737, align 8
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %737, align 8
  %740 = load i32, ptr %13, align 8
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %13, align 8
  %742 = icmp eq i8 %734, 10
  br i1 %742, label %_ZN7glslang13TInputScanner3getEv.exit220.thread325, label %_ZN7glslang13TInputScanner3getEv.exit220

_ZN7glslang13TInputScanner3getEv.exit220.thread325: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i219
  %743 = load ptr, ptr %12, align 8
  %744 = load i32, ptr %6, align 8
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [24 x i8], ptr %743, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 12
  %748 = load i32, ptr %747, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 4
  %750 = load i32, ptr %14, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %752 = load ptr, ptr %12, align 8
  %753 = load i32, ptr %6, align 8
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [24 x i8], ptr %752, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  store i32 0, ptr %756, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit150.thread

_ZN7glslang13TInputScanner3getEv.exit220:         ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i219
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %.not83 = icmp eq i8 %734, 110
  br i1 %.not83, label %.preheader330.preheader, label %_ZN7glslang13TInputScanner3getEv.exit150.thread

.preheader330.preheader:                          ; preds = %_ZN7glslang13TInputScanner3getEv.exit220
  %757 = load i32, ptr %6, align 8
  %758 = load i32, ptr %7, align 8
  %.not.i.i221827 = icmp slt i32 %757, %758
  br i1 %.not.i.i221827, label %.lr.ph828, label %.preheader330._crit_edge

.preheader330._crit_edge:                         ; preds = %.backedge, %.preheader330.preheader
  store i8 1, ptr %8, align 1
  br label %._crit_edge426

.lr.ph828:                                        ; preds = %.preheader330.preheader, %.backedge
  %759 = phi i32 [ %796, %.backedge ], [ %758, %.preheader330.preheader ]
  %760 = phi i32 [ %795, %.backedge ], [ %757, %.preheader330.preheader ]
  %761 = load i64, ptr %9, align 8
  %762 = load ptr, ptr %10, align 8
  %763 = sext i32 %760 to i64
  %wide.trip.count.i.i223 = sext i32 %759 to i64
  br label %764

764:                                              ; preds = %767, %.lr.ph828
  %indvars.iv.i.i224 = phi i64 [ %indvars.iv.next.i.i227, %767 ], [ %763, %.lr.ph828 ]
  %.0.i.i225 = phi i64 [ 0, %767 ], [ %761, %.lr.ph828 ]
  %765 = getelementptr inbounds [8 x i8], ptr %762, i64 %indvars.iv.i.i224
  %766 = load i64, ptr %765, align 8
  %.not11.i.i226 = icmp ult i64 %.0.i.i225, %766
  br i1 %.not11.i.i226, label %_ZN7glslang13TInputScanner4peekEv.exit.i229, label %767

767:                                              ; preds = %764
  %indvars.iv.next.i.i227 = add nsw i64 %indvars.iv.i.i224, 1
  %exitcond.not.i.i228 = icmp eq i64 %indvars.iv.next.i.i227, %wide.trip.count.i.i223
  br i1 %exitcond.not.i.i228, label %._crit_edge426, label %764, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i229:      ; preds = %764
  %768 = load ptr, ptr %11, align 8
  %769 = getelementptr inbounds [8 x i8], ptr %768, i64 %indvars.iv.i.i224
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 %.0.i.i225
  %772 = load i8, ptr %771, align 1
  %773 = load ptr, ptr %12, align 8
  %774 = getelementptr inbounds [24 x i8], ptr %773, i64 %763
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load i32, ptr %775, align 8
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %775, align 8
  %778 = load i32, ptr %13, align 8
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %13, align 8
  %780 = icmp eq i8 %772, 10
  br i1 %780, label %_ZN7glslang13TInputScanner3getEv.exit230.thread616, label %_ZN7glslang13TInputScanner3getEv.exit230

_ZN7glslang13TInputScanner3getEv.exit230.thread616: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i229
  %781 = load ptr, ptr %12, align 8
  %782 = load i32, ptr %6, align 8
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [24 x i8], ptr %781, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 12
  %786 = load i32, ptr %785, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %785, align 4
  %788 = load i32, ptr %14, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %790 = load ptr, ptr %12, align 8
  %791 = load i32, ptr %6, align 8
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [24 x i8], ptr %790, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  store i32 0, ptr %794, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %._crit_edge426

_ZN7glslang13TInputScanner3getEv.exit230:         ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i229
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  switch i8 %772, label %.preheader329 [
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN7glslang13TInputScanner3getEv.exit230, %_ZN7glslang13TInputScanner3getEv.exit230
  %795 = load i32, ptr %6, align 8
  %796 = load i32, ptr %7, align 8
  %.not.i.i221 = icmp slt i32 %795, %796
  br i1 %.not.i.i221, label %.lr.ph828, label %.preheader330._crit_edge

.preheader329:                                    ; preds = %_ZN7glslang13TInputScanner3getEv.exit230
  %797 = zext i8 %772 to i32
  %798 = add nsw i32 %797, -48
  %799 = icmp ult i32 %798, 10
  br i1 %799, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %.preheader329, %_ZN7glslang13TInputScanner3getEv.exit240
  %800 = phi i32 [ %843, %_ZN7glslang13TInputScanner3getEv.exit240 ], [ %798, %.preheader329 ]
  %801 = load i32, ptr %1, align 4
  %802 = mul nsw i32 %801, 10
  %803 = add nsw i32 %802, %800
  store i32 %803, ptr %1, align 4
  %804 = load i32, ptr %6, align 8
  %805 = load i32, ptr %7, align 8
  %.not.i.i231 = icmp slt i32 %804, %805
  br i1 %.not.i.i231, label %807, label %806

806:                                              ; preds = %.lr.ph425
  store i8 1, ptr %8, align 1
  br label %._crit_edge426

807:                                              ; preds = %.lr.ph425
  %808 = load i64, ptr %9, align 8
  %809 = load ptr, ptr %10, align 8
  %810 = sext i32 %804 to i64
  %wide.trip.count.i.i233 = sext i32 %805 to i64
  br label %811

811:                                              ; preds = %814, %807
  %indvars.iv.i.i234 = phi i64 [ %indvars.iv.next.i.i237, %814 ], [ %810, %807 ]
  %.0.i.i235 = phi i64 [ 0, %814 ], [ %808, %807 ]
  %812 = getelementptr inbounds [8 x i8], ptr %809, i64 %indvars.iv.i.i234
  %813 = load i64, ptr %812, align 8
  %.not11.i.i236 = icmp ult i64 %.0.i.i235, %813
  br i1 %.not11.i.i236, label %_ZN7glslang13TInputScanner4peekEv.exit.i239, label %814

814:                                              ; preds = %811
  %indvars.iv.next.i.i237 = add nsw i64 %indvars.iv.i.i234, 1
  %exitcond.not.i.i238 = icmp eq i64 %indvars.iv.next.i.i237, %wide.trip.count.i.i233
  br i1 %exitcond.not.i.i238, label %._crit_edge426, label %811, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i239:      ; preds = %811
  %815 = load ptr, ptr %11, align 8
  %816 = getelementptr inbounds [8 x i8], ptr %815, i64 %indvars.iv.i.i234
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 %.0.i.i235
  %819 = load i8, ptr %818, align 1
  %820 = load ptr, ptr %12, align 8
  %821 = getelementptr inbounds [24 x i8], ptr %820, i64 %810
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load i32, ptr %822, align 8
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %822, align 8
  %825 = load i32, ptr %13, align 8
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %13, align 8
  %827 = icmp eq i8 %819, 10
  br i1 %827, label %_ZN7glslang13TInputScanner3getEv.exit240.thread620, label %_ZN7glslang13TInputScanner3getEv.exit240

_ZN7glslang13TInputScanner3getEv.exit240.thread620: ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i239
  %828 = load ptr, ptr %12, align 8
  %829 = load i32, ptr %6, align 8
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [24 x i8], ptr %828, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 12
  %833 = load i32, ptr %832, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %832, align 4
  %835 = load i32, ptr %14, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %837 = load ptr, ptr %12, align 8
  %838 = load i32, ptr %6, align 8
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [24 x i8], ptr %837, i64 %839
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store i32 0, ptr %841, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %._crit_edge426

_ZN7glslang13TInputScanner3getEv.exit240:         ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i239
  %842 = zext i8 %819 to i32
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  %843 = add nsw i32 %842, -48
  %844 = icmp ult i32 %843, 10
  br i1 %844, label %.lr.ph425, label %._crit_edge426, !llvm.loop !15

._crit_edge426:                                   ; preds = %_ZN7glslang13TInputScanner3getEv.exit240, %767, %814, %806, %.preheader330._crit_edge, %_ZN7glslang13TInputScanner3getEv.exit230.thread616, %_ZN7glslang13TInputScanner3getEv.exit240.thread620, %.preheader329
  %.068.lcssa = phi i32 [ %797, %.preheader329 ], [ 10, %_ZN7glslang13TInputScanner3getEv.exit240.thread620 ], [ -1, %767 ], [ -1, %814 ], [ 10, %_ZN7glslang13TInputScanner3getEv.exit230.thread616 ], [ -1, %.preheader330._crit_edge ], [ -1, %806 ], [ %842, %_ZN7glslang13TInputScanner3getEv.exit240 ]
  %845 = load i32, ptr %1, align 4
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %_ZN7glslang13TInputScanner3getEv.exit150.thread, label %.preheader328

.preheader328:                                    ; preds = %._crit_edge426, %_ZN7glslang13TInputScanner3getEv.exit250
  %.1 = phi i32 [ %.08.i6.i242, %_ZN7glslang13TInputScanner3getEv.exit250 ], [ %.068.lcssa, %._crit_edge426 ]
  switch i32 %.1, label %.preheader [
    i32 32, label %847
    i32 9, label %847
  ]

847:                                              ; preds = %.preheader328, %.preheader328
  %848 = load i32, ptr %6, align 8
  %849 = load i32, ptr %7, align 8
  %.not.i.i241 = icmp slt i32 %848, %849
  br i1 %.not.i.i241, label %851, label %850

850:                                              ; preds = %847
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit250

851:                                              ; preds = %847
  %852 = load i64, ptr %9, align 8
  %853 = load ptr, ptr %10, align 8
  %854 = sext i32 %848 to i64
  %wide.trip.count.i.i243 = sext i32 %849 to i64
  br label %855

855:                                              ; preds = %858, %851
  %indvars.iv.i.i244 = phi i64 [ %indvars.iv.next.i.i247, %858 ], [ %854, %851 ]
  %.0.i.i245 = phi i64 [ 0, %858 ], [ %852, %851 ]
  %856 = getelementptr inbounds [8 x i8], ptr %853, i64 %indvars.iv.i.i244
  %857 = load i64, ptr %856, align 8
  %.not11.i.i246 = icmp ult i64 %.0.i.i245, %857
  br i1 %.not11.i.i246, label %_ZN7glslang13TInputScanner4peekEv.exit.i249, label %858

858:                                              ; preds = %855
  %indvars.iv.next.i.i247 = add nsw i64 %indvars.iv.i.i244, 1
  %exitcond.not.i.i248 = icmp eq i64 %indvars.iv.next.i.i247, %wide.trip.count.i.i243
  br i1 %exitcond.not.i.i248, label %_ZN7glslang13TInputScanner3getEv.exit250, label %855, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i249:      ; preds = %855
  %859 = load ptr, ptr %11, align 8
  %860 = getelementptr inbounds [8 x i8], ptr %859, i64 %indvars.iv.i.i244
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 %.0.i.i245
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = load ptr, ptr %12, align 8
  %866 = getelementptr inbounds [24 x i8], ptr %865, i64 %854
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load i32, ptr %867, align 8
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %867, align 8
  %870 = load i32, ptr %13, align 8
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %13, align 8
  %872 = icmp eq i8 %863, 10
  br i1 %872, label %873, label %888

873:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i249
  %874 = load ptr, ptr %12, align 8
  %875 = load i32, ptr %6, align 8
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [24 x i8], ptr %874, i64 %876
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 12
  %879 = load i32, ptr %878, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %878, align 4
  %881 = load i32, ptr %14, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %883 = load ptr, ptr %12, align 8
  %884 = load i32, ptr %6, align 8
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [24 x i8], ptr %883, i64 %885
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store i32 0, ptr %887, align 8
  br label %888

888:                                              ; preds = %873, %_ZN7glslang13TInputScanner4peekEv.exit.i249
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit250

_ZN7glslang13TInputScanner3getEv.exit250:         ; preds = %858, %850, %888
  %.08.i6.i242 = phi i32 [ %864, %888 ], [ -1, %850 ], [ -1, %858 ]
  br label %.preheader328, !llvm.loop !16

.preheader:                                       ; preds = %.preheader328, %_ZN7glslang13TInputScanner3getEv.exit260
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7glslang13TInputScanner3getEv.exit260 ], [ 0, %.preheader328 ]
  %.2427 = phi i32 [ %.08.i6.i252, %_ZN7glslang13TInputScanner3getEv.exit260 ], [ %.1, %.preheader328 ]
  switch i32 %.2427, label %889 [
    i32 -1, label %.loopexit
    i32 32, label %.loopexit
    i32 13, label %.loopexit
    i32 10, label %.loopexit
    i32 9, label %.loopexit
  ]

889:                                              ; preds = %.preheader
  %890 = trunc nuw i32 %.2427 to i8
  %891 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %890, ptr %891, align 1
  %892 = load i32, ptr %6, align 8
  %893 = load i32, ptr %7, align 8
  %.not.i.i251 = icmp slt i32 %892, %893
  br i1 %.not.i.i251, label %895, label %894

894:                                              ; preds = %889
  store i8 1, ptr %8, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit260

895:                                              ; preds = %889
  %896 = load i64, ptr %9, align 8
  %897 = load ptr, ptr %10, align 8
  %898 = sext i32 %892 to i64
  %wide.trip.count.i.i253 = sext i32 %893 to i64
  br label %899

899:                                              ; preds = %902, %895
  %indvars.iv.i.i254 = phi i64 [ %indvars.iv.next.i.i257, %902 ], [ %898, %895 ]
  %.0.i.i255 = phi i64 [ 0, %902 ], [ %896, %895 ]
  %900 = getelementptr inbounds [8 x i8], ptr %897, i64 %indvars.iv.i.i254
  %901 = load i64, ptr %900, align 8
  %.not11.i.i256 = icmp ult i64 %.0.i.i255, %901
  br i1 %.not11.i.i256, label %_ZN7glslang13TInputScanner4peekEv.exit.i259, label %902

902:                                              ; preds = %899
  %indvars.iv.next.i.i257 = add nsw i64 %indvars.iv.i.i254, 1
  %exitcond.not.i.i258 = icmp eq i64 %indvars.iv.next.i.i257, %wide.trip.count.i.i253
  br i1 %exitcond.not.i.i258, label %_ZN7glslang13TInputScanner3getEv.exit260, label %899, !llvm.loop !4

_ZN7glslang13TInputScanner4peekEv.exit.i259:      ; preds = %899
  %903 = load ptr, ptr %11, align 8
  %904 = getelementptr inbounds [8 x i8], ptr %903, i64 %indvars.iv.i.i254
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 %.0.i.i255
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i32
  %909 = load ptr, ptr %12, align 8
  %910 = getelementptr inbounds [24 x i8], ptr %909, i64 %898
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %912 = load i32, ptr %911, align 8
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %911, align 8
  %914 = load i32, ptr %13, align 8
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %13, align 8
  %916 = icmp eq i8 %907, 10
  br i1 %916, label %917, label %932

917:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i259
  %918 = load ptr, ptr %12, align 8
  %919 = load i32, ptr %6, align 8
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [24 x i8], ptr %918, i64 %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 12
  %923 = load i32, ptr %922, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %922, align 4
  %925 = load i32, ptr %14, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %927 = load ptr, ptr %12, align 8
  %928 = load i32, ptr %6, align 8
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [24 x i8], ptr %927, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store i32 0, ptr %931, align 8
  br label %932

932:                                              ; preds = %917, %_ZN7glslang13TInputScanner4peekEv.exit.i259
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  br label %_ZN7glslang13TInputScanner3getEv.exit260

_ZN7glslang13TInputScanner3getEv.exit260:         ; preds = %902, %894, %932
  %.08.i6.i252 = phi i32 [ %908, %932 ], [ -1, %894 ], [ -1, %902 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %933, label %.preheader, !llvm.loop !17

933:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit260
  switch i32 %.08.i6.i252, label %_ZN7glslang13TInputScanner3getEv.exit150.thread [
    i32 -1, label %.loopexit.thread
    i32 32, label %.loopexit.thread
    i32 13, label %.loopexit.thread
    i32 10, label %.loopexit.thread
    i32 9, label %.loopexit.thread
  ]

.loopexit:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %934 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %934, label %940 [
    i32 2, label %935
    i32 4, label %937
    i32 13, label %.loopexit.thread
  ]

935:                                              ; preds = %.loopexit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %5, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %936 = icmp eq i32 %bcmp, 0
  br i1 %936, label %.sink.split, label %940

937:                                              ; preds = %.loopexit
  %bcmp84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %938 = icmp eq i32 %bcmp84, 0
  br i1 %938, label %.sink.split, label %940

.loopexit.thread:                                 ; preds = %933, %933, %933, %933, %933, %.loopexit
  %bcmp85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %5, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %939 = icmp eq i32 %bcmp85, 0
  br i1 %939, label %.sink.split, label %940

.sink.split:                                      ; preds = %.loopexit.thread, %937, %935
  %.sink = phi i32 [ 8, %935 ], [ 2, %937 ], [ 4, %.loopexit.thread ]
  store i32 %.sink, ptr %2, align 4
  br label %940

940:                                              ; preds = %.sink.split, %937, %935, %.loopexit, %.loopexit.thread
  %941 = or i1 %.069, %.2290
  br label %_ZN7glslang13TInputScanner4peekEv.exit131.thread

_ZN7glslang13TInputScanner3getEv.exit150.thread:  ; preds = %386, %_ZN7glslang13TInputScanner3getEv.exit160, %534, %573, %612, %651, %690, %729, %424, %721, %682, %643, %604, %565, %527, %._crit_edge, %378, %_ZN7glslang13TInputScanner3getEv.exit220.thread325, %_ZN7glslang13TInputScanner3getEv.exit210.thread321, %_ZN7glslang13TInputScanner3getEv.exit200.thread317, %_ZN7glslang13TInputScanner3getEv.exit190.thread313, %_ZN7glslang13TInputScanner3getEv.exit180.thread309, %_ZN7glslang13TInputScanner3getEv.exit170.thread305, %_ZN7glslang13TInputScanner3getEv.exit150.thread300, %933, %._crit_edge426, %_ZN7glslang13TInputScanner3getEv.exit170, %_ZN7glslang13TInputScanner3getEv.exit180, %_ZN7glslang13TInputScanner3getEv.exit190, %_ZN7glslang13TInputScanner3getEv.exit200, %_ZN7glslang13TInputScanner3getEv.exit210, %_ZN7glslang13TInputScanner3getEv.exit220, %_ZN7glslang13TInputScanner3getEv.exit150
  br label %15, !llvm.loop !18

_ZN7glslang13TInputScanner4peekEv.exit131.thread: ; preds = %211, %_ZN7glslang13TInputScanner4peekEv.exit103.thread.thread, %940
  %.067 = phi i1 [ %941, %940 ], [ true, %_ZN7glslang13TInputScanner4peekEv.exit103.thread.thread ], [ true, %211 ]
  ret i1 %.067
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z5yylexP7YYSTYPERN7glslang13TParseContextE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30232) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.glslang::TParserToken", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN7glslang12TScanContext8tokenizeEPNS_10TPpContextERNS_12TParserTokenE(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang12TScanContext8tokenizeEPNS_10TPpContextERNS_12TParserTokenE(ptr noundef nonnull align 8 dereferenceable(76) initializes((48, 56)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.glslang::TPpToken", align 8
  %5 = alloca [2 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %4, i8 0, i64 20, i1 false)
  store i8 0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = call noundef i32 @_ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %1, ptr noundef nonnull align 8 dereferenceable(1065) %4) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %142, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %17

17:                                               ; preds = %.lr.ph, %139
  %18 = phi i32 [ %11, %.lr.ph ], [ %140, %139 ]
  store ptr %9, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  switch i32 %18, label %133 [
    i32 59, label %21
    i32 44, label %24
    i32 58, label %.loopexit
    i32 61, label %26
    i32 40, label %28
    i32 41, label %30
    i32 46, label %32
    i32 33, label %.loopexit176
    i32 45, label %.loopexit179
    i32 126, label %.loopexit180
    i32 43, label %.loopexit181
    i32 42, label %142
    i32 47, label %34
    i32 37, label %35
    i32 60, label %36
    i32 62, label %37
    i32 124, label %38
    i32 94, label %39
    i32 38, label %40
    i32 63, label %41
    i32 91, label %42
    i32 93, label %43
    i32 123, label %44
    i32 125, label %47
    i32 92, label %48
    i32 129, label %53
    i32 130, label %54
    i32 131, label %55
    i32 132, label %56
    i32 133, label %57
    i32 134, label %58
    i32 135, label %59
    i32 136, label %60
    i32 137, label %61
    i32 138, label %62
    i32 139, label %63
    i32 140, label %64
    i32 141, label %65
    i32 142, label %66
    i32 143, label %67
    i32 144, label %68
    i32 146, label %69
    i32 145, label %70
    i32 147, label %71
    i32 148, label %72
    i32 149, label %73
    i32 150, label %74
    i32 161, label %79
    i32 152, label %85
    i32 153, label %90
    i32 158, label %95
    i32 156, label %100
    i32 157, label %105
    i32 154, label %110
    i32 155, label %115
    i32 159, label %120
    i32 160, label %125
    i32 162, label %130
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %23, align 1
  br label %142

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %25, align 8
  br label %142

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %27, align 8
  br label %142

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %29, align 8
  br label %142

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %31, align 8
  br label %142

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %33, align 2
  br label %142

34:                                               ; preds = %17
  br label %142

35:                                               ; preds = %17
  br label %142

36:                                               ; preds = %17
  br label %142

37:                                               ; preds = %17
  br label %142

38:                                               ; preds = %17
  br label %142

39:                                               ; preds = %17
  br label %142

40:                                               ; preds = %17
  br label %142

41:                                               ; preds = %17
  br label %142

42:                                               ; preds = %17
  br label %142

43:                                               ; preds = %17
  br label %142

44:                                               ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %46, align 1
  br label %142

47:                                               ; preds = %17
  br label %142

48:                                               ; preds = %17
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 344
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %52(ptr noundef nonnull align 8 dereferenceable(1280) %49, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.446) #16
  br label %139

53:                                               ; preds = %17
  br label %142

54:                                               ; preds = %17
  br label %142

55:                                               ; preds = %17
  br label %142

56:                                               ; preds = %17
  br label %142

57:                                               ; preds = %17
  br label %142

58:                                               ; preds = %17
  br label %142

59:                                               ; preds = %17
  br label %142

60:                                               ; preds = %17
  br label %142

61:                                               ; preds = %17
  br label %142

62:                                               ; preds = %17
  br label %142

63:                                               ; preds = %17
  br label %142

64:                                               ; preds = %17
  br label %142

65:                                               ; preds = %17
  br label %142

66:                                               ; preds = %17
  br label %142

67:                                               ; preds = %17
  br label %142

68:                                               ; preds = %17
  br label %142

69:                                               ; preds = %17
  br label %142

70:                                               ; preds = %17
  br label %142

71:                                               ; preds = %17
  br label %142

72:                                               ; preds = %17
  br label %142

73:                                               ; preds = %17
  br label %142

74:                                               ; preds = %17
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 344
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %78(ptr noundef nonnull align 8 dereferenceable(1280) %75, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.446) #16
  br label %139

79:                                               ; preds = %17
  %80 = load ptr, ptr %13, align 8
  %81 = call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %81, ptr %84, align 8
  br label %142

85:                                               ; preds = %17
  %86 = load i32, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %86, ptr %89, align 8
  br label %142

90:                                               ; preds = %17
  %91 = load i32, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 %91, ptr %94, align 8
  br label %142

95:                                               ; preds = %17
  %96 = load double, ptr %8, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store double %96, ptr %99, align 8
  br label %142

100:                                              ; preds = %17
  %101 = load i32, ptr %8, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 %101, ptr %104, align 8
  br label %142

105:                                              ; preds = %17
  %106 = load i32, ptr %8, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 %106, ptr %109, align 8
  br label %142

110:                                              ; preds = %17
  %111 = load i64, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %111, ptr %114, align 8
  br label %142

115:                                              ; preds = %17
  %116 = load i64, ptr %8, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %116, ptr %119, align 8
  br label %142

120:                                              ; preds = %17
  %121 = load double, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store double %121, ptr %124, align 8
  br label %142

125:                                              ; preds = %17
  %126 = load double, ptr %8, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store double %126, ptr %129, align 8
  br label %142

130:                                              ; preds = %17
  %131 = call noundef i32 @_ZN7glslang12TScanContext18tokenizeIdentifierEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %132, align 2
  br label %142

133:                                              ; preds = %17
  %134 = trunc i32 %18 to i8
  store i8 %134, ptr %5, align 1
  store i8 0, ptr %16, align 1
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 344
  %138 = load ptr, ptr %137, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %138(ptr noundef nonnull align 8 dereferenceable(1280) %135, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.449, ptr noundef nonnull %5, ptr noundef nonnull @.str.446) #16
  br label %139

139:                                              ; preds = %48, %74, %133
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %4, i8 0, i64 20, i1 false)
  store i8 0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %140 = call noundef i32 @_ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %1, ptr noundef nonnull align 8 dereferenceable(1065) %4) #16
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %17, !llvm.loop !19

.loopexit:                                        ; preds = %17
  br label %142

.loopexit176:                                     ; preds = %17
  br label %142

.loopexit179:                                     ; preds = %17
  br label %142

.loopexit180:                                     ; preds = %17
  br label %142

.loopexit181:                                     ; preds = %17
  br label %142

142:                                              ; preds = %139, %17, %.loopexit181, %.loopexit180, %.loopexit179, %.loopexit176, %3, %.loopexit, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %79, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %47, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %32, %30, %28, %26, %24, %21
  %.0 = phi i32 [ %131, %130 ], [ 620, %21 ], [ 617, %24 ], [ 679, %125 ], [ 619, %26 ], [ 610, %28 ], [ 611, %30 ], [ 616, %32 ], [ 0, %3 ], [ 621, %.loopexit176 ], [ 622, %.loopexit179 ], [ 623, %.loopexit180 ], [ 625, %17 ], [ 626, %34 ], [ 627, %35 ], [ 628, %36 ], [ 629, %37 ], [ 630, %38 ], [ 631, %39 ], [ 632, %40 ], [ 633, %41 ], [ 612, %42 ], [ 613, %43 ], [ 614, %44 ], [ 615, %47 ], [ 601, %53 ], [ 608, %54 ], [ 599, %55 ], [ 600, %56 ], [ 602, %57 ], [ 589, %58 ], [ 588, %59 ], [ 604, %60 ], [ 603, %61 ], [ 605, %62 ], [ 607, %63 ], [ 606, %64 ], [ 596, %65 ], [ 597, %66 ], [ 598, %67 ], [ 594, %68 ], [ 593, %69 ], [ 595, %70 ], [ 592, %71 ], [ 591, %72 ], [ 590, %73 ], [ 609, %79 ], [ 643, %85 ], [ 644, %90 ], [ 642, %95 ], [ 677, %100 ], [ 678, %105 ], [ 682, %110 ], [ 683, %115 ], [ 676, %120 ], [ 618, %.loopexit ], [ 0, %139 ], [ 624, %.loopexit181 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang12TScanContext16fillInKeywordMapEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %858

2:                                                ; preds = %0
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
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
  %9 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr nonnull @.str.3)
  store i32 258, ptr %9, align 4
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %11 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull @.str.4)
  store i32 669, ptr %11, align 4
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %13 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr nonnull @.str.5)
  store i32 672, ptr %13, align 4
  %14 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %15 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr nonnull @.str.6)
  store i32 671, ptr %15, align 4
  %16 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %17 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr nonnull @.str.7)
  store i32 649, ptr %17, align 4
  %18 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %19 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr nonnull @.str.8)
  store i32 650, ptr %19, align 4
  %20 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %21 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr nonnull @.str.9)
  store i32 674, ptr %21, align 4
  %22 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %23 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr nonnull @.str.10)
  store i32 673, ptr %23, align 4
  %24 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %25 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr nonnull @.str.11)
  store i32 648, ptr %25, align 4
  %26 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %27 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr nonnull @.str.12)
  store i32 634, ptr %27, align 4
  %28 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %29 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr nonnull @.str.13)
  store i32 639, ptr %29, align 4
  %30 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %31 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr nonnull @.str.14)
  store i32 640, ptr %31, align 4
  %32 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %33 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr nonnull @.str.15)
  store i32 651, ptr %33, align 4
  %34 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %35 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr nonnull @.str.16)
  store i32 652, ptr %35, align 4
  %36 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %37 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr nonnull @.str.17)
  store i32 655, ptr %37, align 4
  %38 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %39 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr nonnull @.str.18)
  store i32 656, ptr %39, align 4
  %40 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %41 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr nonnull @.str.19)
  store i32 657, ptr %41, align 4
  %42 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %43 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr nonnull @.str.20)
  store i32 659, ptr %43, align 4
  %44 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %45 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr nonnull @.str.21)
  store i32 654, ptr %45, align 4
  %46 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %47 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr nonnull @.str.22)
  store i32 663, ptr %47, align 4
  %48 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %49 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr nonnull @.str.23)
  store i32 664, ptr %49, align 4
  %50 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %51 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr nonnull @.str.24)
  store i32 665, ptr %51, align 4
  %52 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %53 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr nonnull @.str.25)
  store i32 660, ptr %53, align 4
  %54 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %55 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr nonnull @.str.26)
  store i32 658, ptr %55, align 4
  %56 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %57 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr nonnull @.str.27)
  store i32 661, ptr %57, align 4
  %58 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %59 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr nonnull @.str.28)
  store i32 666, ptr %59, align 4
  %60 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %61 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr nonnull @.str.29)
  store i32 667, ptr %61, align 4
  %62 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %63 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr nonnull @.str.30)
  store i32 668, ptr %63, align 4
  %64 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %65 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr nonnull @.str.31)
  store i32 662, ptr %65, align 4
  %66 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %67 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr nonnull @.str.32)
  store i32 653, ptr %67, align 4
  %68 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %69 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr nonnull @.str.33)
  store i32 259, ptr %69, align 4
  %70 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %71 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr nonnull @.str.34)
  store i32 262, ptr %71, align 4
  %72 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %73 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr nonnull @.str.35)
  store i32 260, ptr %73, align 4
  %74 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %75 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr nonnull @.str.36)
  store i32 263, ptr %75, align 4
  %76 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %77 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr nonnull @.str.37)
  store i32 264, ptr %77, align 4
  %78 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %79 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr nonnull @.str.38)
  store i32 265, ptr %79, align 4
  %80 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %81 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr nonnull @.str.39)
  store i32 272, ptr %81, align 4
  %82 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %83 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr nonnull @.str.40)
  store i32 273, ptr %83, align 4
  %84 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %85 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr nonnull @.str.41)
  store i32 274, ptr %85, align 4
  %86 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %87 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr nonnull @.str.42)
  store i32 266, ptr %87, align 4
  %88 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %89 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr nonnull @.str.43)
  store i32 267, ptr %89, align 4
  %90 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %91 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr nonnull @.str.44)
  store i32 268, ptr %91, align 4
  %92 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %93 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr nonnull @.str.45)
  store i32 275, ptr %93, align 4
  %94 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %95 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr nonnull @.str.46)
  store i32 276, ptr %95, align 4
  %96 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %97 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr nonnull @.str.47)
  store i32 277, ptr %97, align 4
  %98 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %99 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr nonnull @.str.48)
  store i32 645, ptr %99, align 4
  %100 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %101 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr nonnull @.str.49)
  store i32 645, ptr %101, align 4
  %102 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %103 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr nonnull @.str.50)
  store i32 675, ptr %103, align 4
  %104 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %105 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr nonnull @.str.51)
  store i32 670, ptr %105, align 4
  %106 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %107 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr nonnull @.str.52)
  store i32 635, ptr %107, align 4
  %108 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %109 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr nonnull @.str.53)
  store i32 636, ptr %109, align 4
  %110 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %111 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr nonnull @.str.54)
  store i32 637, ptr %111, align 4
  %112 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %113 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr nonnull @.str.55)
  store i32 641, ptr %113, align 4
  %114 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %115 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr nonnull @.str.56)
  store i32 638, ptr %115, align 4
  %116 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %117 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr nonnull @.str.57)
  store i32 278, ptr %117, align 4
  %118 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %119 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr nonnull @.str.58)
  store i32 279, ptr %119, align 4
  %120 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %121 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr nonnull @.str.59)
  store i32 280, ptr %121, align 4
  %122 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %123 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr nonnull @.str.60)
  store i32 281, ptr %123, align 4
  %124 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %125 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr nonnull @.str.61)
  store i32 282, ptr %125, align 4
  %126 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %127 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr nonnull @.str.62)
  store i32 283, ptr %127, align 4
  %128 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %129 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr nonnull @.str.63)
  store i32 284, ptr %129, align 4
  %130 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %131 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr nonnull @.str.64)
  store i32 285, ptr %131, align 4
  %132 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %133 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr nonnull @.str.65)
  store i32 286, ptr %133, align 4
  %134 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %135 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr nonnull @.str.66)
  store i32 261, ptr %135, align 4
  %136 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %137 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr nonnull @.str.67)
  store i32 269, ptr %137, align 4
  %138 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %139 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr nonnull @.str.68)
  store i32 270, ptr %139, align 4
  %140 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %141 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr nonnull @.str.69)
  store i32 271, ptr %141, align 4
  %142 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %143 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr nonnull @.str.70)
  store i32 698, ptr %143, align 4
  %144 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %145 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr nonnull @.str.71)
  store i32 685, ptr %145, align 4
  %146 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %147 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr nonnull @.str.72)
  store i32 316, ptr %147, align 4
  %148 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %149 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr nonnull @.str.73)
  store i32 317, ptr %149, align 4
  %150 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %151 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr nonnull @.str.74)
  store i32 710, ptr %151, align 4
  %152 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %153 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr nonnull @.str.75)
  store i32 699, ptr %153, align 4
  %154 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %155 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr nonnull @.str.76)
  store i32 704, ptr %155, align 4
  %156 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %157 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr nonnull @.str.77)
  store i32 705, ptr %157, align 4
  %158 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %159 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr nonnull @.str.78)
  store i32 706, ptr %159, align 4
  %160 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %161 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr nonnull @.str.79)
  store i32 707, ptr %161, align 4
  %162 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %163 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr nonnull @.str.80)
  store i32 709, ptr %163, align 4
  %164 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %165 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr nonnull @.str.81)
  store i32 708, ptr %165, align 4
  %166 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %167 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr nonnull @.str.82)
  store i32 701, ptr %167, align 4
  %168 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %169 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %168, ptr nonnull @.str.83)
  store i32 702, ptr %169, align 4
  %170 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %171 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr nonnull @.str.84)
  store i32 703, ptr %171, align 4
  %172 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %173 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr nonnull @.str.85)
  store i32 414, ptr %173, align 4
  %174 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %175 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr nonnull @.str.86)
  store i32 700, ptr %175, align 4
  %176 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %177 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr nonnull @.str.87)
  store i32 696, ptr %177, align 4
  %178 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %179 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr nonnull @.str.88)
  store i32 697, ptr %179, align 4
  %180 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %181 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr nonnull @.str.89)
  store i32 684, ptr %181, align 4
  %182 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %183 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr nonnull @.str.90)
  store i32 357, ptr %183, align 4
  %184 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %185 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr nonnull @.str.91)
  store i32 358, ptr %185, align 4
  %186 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %187 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr nonnull @.str.92)
  store i32 359, ptr %187, align 4
  %188 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %189 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr nonnull @.str.93)
  store i32 378, ptr %189, align 4
  %190 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %191 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %190, ptr nonnull @.str.94)
  store i32 379, ptr %191, align 4
  %192 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %193 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr nonnull @.str.95)
  store i32 380, ptr %193, align 4
  %194 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %195 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr nonnull @.str.96)
  store i32 381, ptr %195, align 4
  %196 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %197 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr nonnull @.str.97)
  store i32 382, ptr %197, align 4
  %198 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %199 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr nonnull @.str.98)
  store i32 383, ptr %199, align 4
  %200 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %201 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr nonnull @.str.99)
  store i32 384, ptr %201, align 4
  %202 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %203 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr nonnull @.str.100)
  store i32 385, ptr %203, align 4
  %204 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %205 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr nonnull @.str.101)
  store i32 386, ptr %205, align 4
  %206 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %207 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr nonnull @.str.102)
  store i32 469, ptr %207, align 4
  %208 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %209 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr nonnull @.str.103)
  store i32 470, ptr %209, align 4
  %210 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %211 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr nonnull @.str.104)
  store i32 471, ptr %211, align 4
  %212 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %213 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %212, ptr nonnull @.str.105)
  store i32 472, ptr %213, align 4
  %214 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %215 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr nonnull @.str.106)
  store i32 473, ptr %215, align 4
  %216 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %217 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr nonnull @.str.107)
  store i32 474, ptr %217, align 4
  %218 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %219 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr nonnull @.str.108)
  store i32 475, ptr %219, align 4
  %220 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %221 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %220, ptr nonnull @.str.109)
  store i32 476, ptr %221, align 4
  %222 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %223 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr nonnull @.str.110)
  store i32 477, ptr %223, align 4
  %224 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %225 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr nonnull @.str.111)
  store i32 478, ptr %225, align 4
  %226 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %227 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr nonnull @.str.112)
  store i32 479, ptr %227, align 4
  %228 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %229 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr nonnull @.str.113)
  store i32 480, ptr %229, align 4
  %230 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %231 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr nonnull @.str.114)
  store i32 481, ptr %231, align 4
  %232 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %233 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr nonnull @.str.115)
  store i32 482, ptr %233, align 4
  %234 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %235 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %234, ptr nonnull @.str.116)
  store i32 483, ptr %235, align 4
  %236 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %237 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr nonnull @.str.117)
  store i32 484, ptr %237, align 4
  %238 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %239 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %238, ptr nonnull @.str.118)
  store i32 485, ptr %239, align 4
  %240 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %241 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %240, ptr nonnull @.str.119)
  store i32 486, ptr %241, align 4
  %242 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %243 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %242, ptr nonnull @.str.120)
  store i32 487, ptr %243, align 4
  %244 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %245 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr nonnull @.str.121)
  store i32 488, ptr %245, align 4
  %246 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %247 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %246, ptr nonnull @.str.122)
  store i32 489, ptr %247, align 4
  %248 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %249 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %248, ptr nonnull @.str.123)
  store i32 490, ptr %249, align 4
  %250 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %251 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %250, ptr nonnull @.str.124)
  store i32 491, ptr %251, align 4
  %252 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %253 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr nonnull @.str.125)
  store i32 492, ptr %253, align 4
  %254 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %255 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %254, ptr nonnull @.str.126)
  store i32 493, ptr %255, align 4
  %256 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %257 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %256, ptr nonnull @.str.127)
  store i32 494, ptr %257, align 4
  %258 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %259 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %258, ptr nonnull @.str.128)
  store i32 495, ptr %259, align 4
  %260 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %261 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %260, ptr nonnull @.str.129)
  store i32 496, ptr %261, align 4
  %262 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %263 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %262, ptr nonnull @.str.130)
  store i32 497, ptr %263, align 4
  %264 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %265 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %264, ptr nonnull @.str.131)
  store i32 498, ptr %265, align 4
  %266 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %267 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %266, ptr nonnull @.str.132)
  store i32 499, ptr %267, align 4
  %268 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %269 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %268, ptr nonnull @.str.133)
  store i32 500, ptr %269, align 4
  %270 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %271 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %270, ptr nonnull @.str.134)
  store i32 501, ptr %271, align 4
  %272 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %273 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %272, ptr nonnull @.str.135)
  store i32 513, ptr %273, align 4
  %274 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %275 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr nonnull @.str.136)
  store i32 514, ptr %275, align 4
  %276 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %277 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %276, ptr nonnull @.str.137)
  store i32 515, ptr %277, align 4
  %278 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %279 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %278, ptr nonnull @.str.138)
  store i32 516, ptr %279, align 4
  %280 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %281 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %280, ptr nonnull @.str.139)
  store i32 517, ptr %281, align 4
  %282 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %283 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr nonnull @.str.140)
  store i32 518, ptr %283, align 4
  %284 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %285 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %284, ptr nonnull @.str.141)
  store i32 519, ptr %285, align 4
  %286 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %287 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %286, ptr nonnull @.str.142)
  store i32 520, ptr %287, align 4
  %288 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %289 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %288, ptr nonnull @.str.143)
  store i32 521, ptr %289, align 4
  %290 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %291 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %290, ptr nonnull @.str.144)
  store i32 522, ptr %291, align 4
  %292 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %293 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr nonnull @.str.145)
  store i32 523, ptr %293, align 4
  %294 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %295 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr nonnull @.str.146)
  store i32 524, ptr %295, align 4
  %296 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %297 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %296, ptr nonnull @.str.147)
  store i32 525, ptr %297, align 4
  %298 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %299 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr nonnull @.str.148)
  store i32 526, ptr %299, align 4
  %300 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %301 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr nonnull @.str.149)
  store i32 527, ptr %301, align 4
  %302 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %303 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %302, ptr nonnull @.str.150)
  store i32 528, ptr %303, align 4
  %304 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %305 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %304, ptr nonnull @.str.151)
  store i32 529, ptr %305, align 4
  %306 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %307 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %306, ptr nonnull @.str.152)
  store i32 530, ptr %307, align 4
  %308 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %309 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %308, ptr nonnull @.str.153)
  store i32 531, ptr %309, align 4
  %310 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %311 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %310, ptr nonnull @.str.154)
  store i32 532, ptr %311, align 4
  %312 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %313 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr nonnull @.str.155)
  store i32 533, ptr %313, align 4
  %314 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %315 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %314, ptr nonnull @.str.156)
  store i32 534, ptr %315, align 4
  %316 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %317 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %316, ptr nonnull @.str.157)
  store i32 320, ptr %317, align 4
  %318 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %319 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %318, ptr nonnull @.str.158)
  store i32 354, ptr %319, align 4
  %320 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %321 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %320, ptr nonnull @.str.159)
  store i32 355, ptr %321, align 4
  %322 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %323 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %322, ptr nonnull @.str.160)
  store i32 356, ptr %323, align 4
  %324 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %325 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %324, ptr nonnull @.str.161)
  store i32 322, ptr %325, align 4
  %326 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %327 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %326, ptr nonnull @.str.162)
  store i32 323, ptr %327, align 4
  %328 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %329 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %328, ptr nonnull @.str.163)
  store i32 330, ptr %329, align 4
  %330 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %331 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %330, ptr nonnull @.str.164)
  store i32 331, ptr %331, align 4
  %332 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %333 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %332, ptr nonnull @.str.165)
  store i32 332, ptr %333, align 4
  %334 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %335 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %334, ptr nonnull @.str.166)
  store i32 333, ptr %335, align 4
  %336 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %337 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %336, ptr nonnull @.str.167)
  store i32 334, ptr %337, align 4
  %338 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %339 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr nonnull @.str.168)
  store i32 335, ptr %339, align 4
  %340 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %341 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr nonnull @.str.169)
  store i32 328, ptr %341, align 4
  %342 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %343 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %342, ptr nonnull @.str.170)
  store i32 348, ptr %343, align 4
  %344 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %345 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %344, ptr nonnull @.str.171)
  store i32 349, ptr %345, align 4
  %346 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %347 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %346, ptr nonnull @.str.172)
  store i32 350, ptr %347, align 4
  %348 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %349 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %348, ptr nonnull @.str.173)
  store i32 329, ptr %349, align 4
  %350 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %351 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %350, ptr nonnull @.str.174)
  store i32 351, ptr %351, align 4
  %352 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %353 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %352, ptr nonnull @.str.175)
  store i32 352, ptr %353, align 4
  %354 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %355 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %354, ptr nonnull @.str.176)
  store i32 353, ptr %355, align 4
  %356 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %357 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %356, ptr nonnull @.str.177)
  store i32 326, ptr %357, align 4
  %358 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %359 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %358, ptr nonnull @.str.178)
  store i32 342, ptr %359, align 4
  %360 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %361 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %360, ptr nonnull @.str.179)
  store i32 343, ptr %361, align 4
  %362 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %363 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %362, ptr nonnull @.str.180)
  store i32 344, ptr %363, align 4
  %364 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %365 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %364, ptr nonnull @.str.181)
  store i32 327, ptr %365, align 4
  %366 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %367 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %366, ptr nonnull @.str.182)
  store i32 345, ptr %367, align 4
  %368 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %369 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %368, ptr nonnull @.str.183)
  store i32 346, ptr %369, align 4
  %370 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %371 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %370, ptr nonnull @.str.184)
  store i32 347, ptr %371, align 4
  %372 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %373 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %372, ptr nonnull @.str.185)
  store i32 324, ptr %373, align 4
  %374 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %375 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %374, ptr nonnull @.str.186)
  store i32 336, ptr %375, align 4
  %376 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %377 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %376, ptr nonnull @.str.187)
  store i32 337, ptr %377, align 4
  %378 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %379 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %378, ptr nonnull @.str.188)
  store i32 338, ptr %379, align 4
  %380 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %381 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %380, ptr nonnull @.str.189)
  store i32 325, ptr %381, align 4
  %382 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %383 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %382, ptr nonnull @.str.190)
  store i32 339, ptr %383, align 4
  %384 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %385 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %384, ptr nonnull @.str.191)
  store i32 340, ptr %385, align 4
  %386 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %387 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %386, ptr nonnull @.str.192)
  store i32 341, ptr %387, align 4
  %388 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %389 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %388, ptr nonnull @.str.193)
  store i32 318, ptr %389, align 4
  %390 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %391 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %390, ptr nonnull @.str.194)
  store i32 360, ptr %391, align 4
  %392 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %393 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %392, ptr nonnull @.str.195)
  store i32 361, ptr %393, align 4
  %394 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %395 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %394, ptr nonnull @.str.196)
  store i32 362, ptr %395, align 4
  %396 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %397 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %396, ptr nonnull @.str.197)
  store i32 363, ptr %397, align 4
  %398 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %399 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %398, ptr nonnull @.str.198)
  store i32 364, ptr %399, align 4
  %400 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %401 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %400, ptr nonnull @.str.199)
  store i32 365, ptr %401, align 4
  %402 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %403 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %402, ptr nonnull @.str.200)
  store i32 387, ptr %403, align 4
  %404 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %405 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %404, ptr nonnull @.str.201)
  store i32 388, ptr %405, align 4
  %406 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %407 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %406, ptr nonnull @.str.202)
  store i32 389, ptr %407, align 4
  %408 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %409 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr nonnull @.str.203)
  store i32 390, ptr %409, align 4
  %410 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %411 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %410, ptr nonnull @.str.204)
  store i32 391, ptr %411, align 4
  %412 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %413 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr nonnull @.str.205)
  store i32 392, ptr %413, align 4
  %414 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %415 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %414, ptr nonnull @.str.206)
  store i32 393, ptr %415, align 4
  %416 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %417 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %416, ptr nonnull @.str.207)
  store i32 394, ptr %417, align 4
  %418 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %419 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %418, ptr nonnull @.str.208)
  store i32 395, ptr %419, align 4
  %420 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %421 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %420, ptr nonnull @.str.209)
  store i32 319, ptr %421, align 4
  %422 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %423 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %422, ptr nonnull @.str.210)
  store i32 366, ptr %423, align 4
  %424 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %425 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %424, ptr nonnull @.str.211)
  store i32 367, ptr %425, align 4
  %426 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %427 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %426, ptr nonnull @.str.212)
  store i32 368, ptr %427, align 4
  %428 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %429 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %428, ptr nonnull @.str.213)
  store i32 369, ptr %429, align 4
  %430 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %431 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %430, ptr nonnull @.str.214)
  store i32 370, ptr %431, align 4
  %432 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %433 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %432, ptr nonnull @.str.215)
  store i32 371, ptr %433, align 4
  %434 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %435 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %434, ptr nonnull @.str.216)
  store i32 396, ptr %435, align 4
  %436 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %437 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %436, ptr nonnull @.str.217)
  store i32 397, ptr %437, align 4
  %438 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %439 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %438, ptr nonnull @.str.218)
  store i32 398, ptr %439, align 4
  %440 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %441 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %440, ptr nonnull @.str.219)
  store i32 399, ptr %441, align 4
  %442 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %443 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %442, ptr nonnull @.str.220)
  store i32 400, ptr %443, align 4
  %444 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %445 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %444, ptr nonnull @.str.221)
  store i32 401, ptr %445, align 4
  %446 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %447 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %446, ptr nonnull @.str.222)
  store i32 402, ptr %447, align 4
  %448 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %449 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %448, ptr nonnull @.str.223)
  store i32 403, ptr %449, align 4
  %450 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %451 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %450, ptr nonnull @.str.224)
  store i32 404, ptr %451, align 4
  %452 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %453 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %452, ptr nonnull @.str.225)
  store i32 321, ptr %453, align 4
  %454 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %455 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %454, ptr nonnull @.str.226)
  store i32 372, ptr %455, align 4
  %456 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %457 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %456, ptr nonnull @.str.227)
  store i32 373, ptr %457, align 4
  %458 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %459 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %458, ptr nonnull @.str.228)
  store i32 374, ptr %459, align 4
  %460 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %461 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %460, ptr nonnull @.str.229)
  store i32 375, ptr %461, align 4
  %462 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %463 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %462, ptr nonnull @.str.230)
  store i32 376, ptr %463, align 4
  %464 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %465 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %464, ptr nonnull @.str.231)
  store i32 377, ptr %465, align 4
  %466 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %467 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %466, ptr nonnull @.str.232)
  store i32 405, ptr %467, align 4
  %468 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %469 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %468, ptr nonnull @.str.233)
  store i32 406, ptr %469, align 4
  %470 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %471 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %470, ptr nonnull @.str.234)
  store i32 407, ptr %471, align 4
  %472 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %473 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %472, ptr nonnull @.str.235)
  store i32 408, ptr %473, align 4
  %474 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %475 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %474, ptr nonnull @.str.236)
  store i32 409, ptr %475, align 4
  %476 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %477 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %476, ptr nonnull @.str.237)
  store i32 410, ptr %477, align 4
  %478 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %479 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %478, ptr nonnull @.str.238)
  store i32 411, ptr %479, align 4
  %480 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %481 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %480, ptr nonnull @.str.239)
  store i32 412, ptr %481, align 4
  %482 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %483 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %482, ptr nonnull @.str.240)
  store i32 413, ptr %483, align 4
  %484 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %485 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %484, ptr nonnull @.str.241)
  store i32 575, ptr %485, align 4
  %486 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %487 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %486, ptr nonnull @.str.242)
  store i32 576, ptr %487, align 4
  %488 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %489 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %488, ptr nonnull @.str.243)
  store i32 577, ptr %489, align 4
  %490 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %491 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %490, ptr nonnull @.str.244)
  store i32 578, ptr %491, align 4
  %492 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %493 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %492, ptr nonnull @.str.245)
  store i32 579, ptr %493, align 4
  %494 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %495 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %494, ptr nonnull @.str.246)
  store i32 580, ptr %495, align 4
  %496 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %497 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %496, ptr nonnull @.str.247)
  store i32 581, ptr %497, align 4
  %498 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %499 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %498, ptr nonnull @.str.248)
  store i32 582, ptr %499, align 4
  %500 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %501 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %500, ptr nonnull @.str.249)
  store i32 583, ptr %501, align 4
  %502 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %503 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %502, ptr nonnull @.str.250)
  store i32 584, ptr %503, align 4
  %504 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %505 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %504, ptr nonnull @.str.251)
  store i32 287, ptr %505, align 4
  %506 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %507 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %506, ptr nonnull @.str.252)
  store i32 289, ptr %507, align 4
  %508 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %509 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr nonnull @.str.253)
  store i32 291, ptr %509, align 4
  %510 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %511 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %510, ptr nonnull @.str.254)
  store i32 292, ptr %511, align 4
  %512 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %513 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %512, ptr nonnull @.str.255)
  store i32 293, ptr %513, align 4
  %514 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %515 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %514, ptr nonnull @.str.256)
  store i32 294, ptr %515, align 4
  %516 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %517 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %516, ptr nonnull @.str.257)
  store i32 295, ptr %517, align 4
  %518 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %519 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %518, ptr nonnull @.str.258)
  store i32 296, ptr %519, align 4
  %520 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %521 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %520, ptr nonnull @.str.259)
  store i32 297, ptr %521, align 4
  %522 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %523 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %522, ptr nonnull @.str.260)
  store i32 298, ptr %523, align 4
  %524 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %525 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %524, ptr nonnull @.str.261)
  store i32 299, ptr %525, align 4
  %526 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %527 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %526, ptr nonnull @.str.262)
  store i32 300, ptr %527, align 4
  %528 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %529 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %528, ptr nonnull @.str.263)
  store i32 301, ptr %529, align 4
  %530 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %531 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %530, ptr nonnull @.str.264)
  store i32 288, ptr %531, align 4
  %532 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %533 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %532, ptr nonnull @.str.265)
  store i32 290, ptr %533, align 4
  %534 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %535 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %534, ptr nonnull @.str.266)
  store i32 304, ptr %535, align 4
  %536 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %537 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %536, ptr nonnull @.str.267)
  store i32 306, ptr %537, align 4
  %538 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %539 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr nonnull @.str.268)
  store i32 307, ptr %539, align 4
  %540 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %541 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %540, ptr nonnull @.str.269)
  store i32 308, ptr %541, align 4
  %542 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %543 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %542, ptr nonnull @.str.270)
  store i32 309, ptr %543, align 4
  %544 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %545 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %544, ptr nonnull @.str.271)
  store i32 310, ptr %545, align 4
  %546 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %547 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %546, ptr nonnull @.str.272)
  store i32 311, ptr %547, align 4
  %548 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %549 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %548, ptr nonnull @.str.273)
  store i32 312, ptr %549, align 4
  %550 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %551 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr nonnull @.str.274)
  store i32 313, ptr %551, align 4
  %552 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %553 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %552, ptr nonnull @.str.275)
  store i32 314, ptr %553, align 4
  %554 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %555 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %554, ptr nonnull @.str.276)
  store i32 315, ptr %555, align 4
  %556 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %557 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %556, ptr nonnull @.str.277)
  store i32 305, ptr %557, align 4
  %558 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %559 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %558, ptr nonnull @.str.278)
  store i32 302, ptr %559, align 4
  %560 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %561 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %560, ptr nonnull @.str.279)
  store i32 303, ptr %561, align 4
  %562 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %563 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %562, ptr nonnull @.str.280)
  store i32 535, ptr %563, align 4
  %564 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %565 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %564, ptr nonnull @.str.281)
  store i32 536, ptr %565, align 4
  %566 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %567 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %566, ptr nonnull @.str.282)
  store i32 537, ptr %567, align 4
  %568 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %569 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %568, ptr nonnull @.str.283)
  store i32 424, ptr %569, align 4
  %570 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %571 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %570, ptr nonnull @.str.284)
  store i32 425, ptr %571, align 4
  %572 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %573 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %572, ptr nonnull @.str.285)
  store i32 426, ptr %573, align 4
  %574 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %575 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %574, ptr nonnull @.str.286)
  store i32 427, ptr %575, align 4
  %576 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %577 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %576, ptr nonnull @.str.287)
  store i32 430, ptr %577, align 4
  %578 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %579 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %578, ptr nonnull @.str.288)
  store i32 448, ptr %579, align 4
  %580 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %581 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %580, ptr nonnull @.str.289)
  store i32 449, ptr %581, align 4
  %582 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %583 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %582, ptr nonnull @.str.290)
  store i32 431, ptr %583, align 4
  %584 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %585 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %584, ptr nonnull @.str.291)
  store i32 450, ptr %585, align 4
  %586 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %587 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %586, ptr nonnull @.str.292)
  store i32 437, ptr %587, align 4
  %588 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %589 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %588, ptr nonnull @.str.293)
  store i32 435, ptr %589, align 4
  %590 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %591 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %590, ptr nonnull @.str.294)
  store i32 436, ptr %591, align 4
  %592 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %593 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %592, ptr nonnull @.str.295)
  store i32 438, ptr %593, align 4
  %594 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %595 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %594, ptr nonnull @.str.296)
  store i32 439, ptr %595, align 4
  %596 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %597 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %596, ptr nonnull @.str.297)
  store i32 440, ptr %597, align 4
  %598 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %599 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %598, ptr nonnull @.str.298)
  store i32 441, ptr %599, align 4
  %600 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %601 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %600, ptr nonnull @.str.299)
  store i32 442, ptr %601, align 4
  %602 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %603 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %602, ptr nonnull @.str.300)
  store i32 443, ptr %603, align 4
  %604 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %605 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %604, ptr nonnull @.str.301)
  store i32 444, ptr %605, align 4
  %606 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %607 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %606, ptr nonnull @.str.302)
  store i32 445, ptr %607, align 4
  %608 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %609 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %608, ptr nonnull @.str.303)
  store i32 428, ptr %609, align 4
  %610 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %611 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %610, ptr nonnull @.str.304)
  store i32 432, ptr %611, align 4
  %612 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %613 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %612, ptr nonnull @.str.305)
  store i32 433, ptr %613, align 4
  %614 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %615 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %614, ptr nonnull @.str.306)
  store i32 434, ptr %615, align 4
  %616 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %617 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %616, ptr nonnull @.str.307)
  store i32 429, ptr %617, align 4
  %618 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %619 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %618, ptr nonnull @.str.308)
  store i32 446, ptr %619, align 4
  %620 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %621 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %620, ptr nonnull @.str.309)
  store i32 447, ptr %621, align 4
  %622 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %623 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %622, ptr nonnull @.str.310)
  store i32 542, ptr %623, align 4
  %624 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %625 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %624, ptr nonnull @.str.311)
  store i32 540, ptr %625, align 4
  %626 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %627 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %626, ptr nonnull @.str.312)
  store i32 539, ptr %627, align 4
  %628 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %629 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %628, ptr nonnull @.str.313)
  store i32 543, ptr %629, align 4
  %630 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %631 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %630, ptr nonnull @.str.314)
  store i32 547, ptr %631, align 4
  %632 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %633 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %632, ptr nonnull @.str.315)
  store i32 545, ptr %633, align 4
  %634 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %635 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %634, ptr nonnull @.str.316)
  store i32 546, ptr %635, align 4
  %636 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %637 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %636, ptr nonnull @.str.317)
  store i32 548, ptr %637, align 4
  %638 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %639 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %638, ptr nonnull @.str.318)
  store i32 549, ptr %639, align 4
  %640 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %641 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %640, ptr nonnull @.str.319)
  store i32 550, ptr %641, align 4
  %642 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %643 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %642, ptr nonnull @.str.320)
  store i32 551, ptr %643, align 4
  %644 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %645 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %644, ptr nonnull @.str.321)
  store i32 552, ptr %645, align 4
  %646 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %647 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %646, ptr nonnull @.str.322)
  store i32 553, ptr %647, align 4
  %648 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %649 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %648, ptr nonnull @.str.323)
  store i32 554, ptr %649, align 4
  %650 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %651 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %650, ptr nonnull @.str.324)
  store i32 555, ptr %651, align 4
  %652 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %653 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %652, ptr nonnull @.str.325)
  store i32 538, ptr %653, align 4
  %654 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %655 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %654, ptr nonnull @.str.326)
  store i32 544, ptr %655, align 4
  %656 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %657 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %656, ptr nonnull @.str.327)
  store i32 541, ptr %657, align 4
  %658 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %659 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %658, ptr nonnull @.str.328)
  store i32 585, ptr %659, align 4
  %660 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %661 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %660, ptr nonnull @.str.329)
  store i32 586, ptr %661, align 4
  %662 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %663 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %662, ptr nonnull @.str.330)
  store i32 587, ptr %663, align 4
  %664 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %665 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %664, ptr nonnull @.str.331)
  store i32 567, ptr %665, align 4
  %666 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %667 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %666, ptr nonnull @.str.332)
  store i32 568, ptr %667, align 4
  %668 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %669 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %668, ptr nonnull @.str.333)
  store i32 569, ptr %669, align 4
  %670 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %671 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %670, ptr nonnull @.str.334)
  store i32 570, ptr %671, align 4
  %672 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %673 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %672, ptr nonnull @.str.335)
  store i32 571, ptr %673, align 4
  %674 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %675 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %674, ptr nonnull @.str.336)
  store i32 572, ptr %675, align 4
  %676 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %677 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %676, ptr nonnull @.str.337)
  store i32 451, ptr %677, align 4
  %678 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %679 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %678, ptr nonnull @.str.338)
  store i32 452, ptr %679, align 4
  %680 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %681 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %680, ptr nonnull @.str.339)
  store i32 453, ptr %681, align 4
  %682 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %683 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %682, ptr nonnull @.str.340)
  store i32 454, ptr %683, align 4
  %684 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %685 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %684, ptr nonnull @.str.341)
  store i32 455, ptr %685, align 4
  %686 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %687 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %686, ptr nonnull @.str.342)
  store i32 456, ptr %687, align 4
  %688 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %689 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %688, ptr nonnull @.str.343)
  store i32 457, ptr %689, align 4
  %690 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %691 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %690, ptr nonnull @.str.344)
  store i32 458, ptr %691, align 4
  %692 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %693 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %692, ptr nonnull @.str.345)
  store i32 459, ptr %693, align 4
  %694 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %695 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %694, ptr nonnull @.str.346)
  store i32 460, ptr %695, align 4
  %696 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %697 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %696, ptr nonnull @.str.347)
  store i32 461, ptr %697, align 4
  %698 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %699 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %698, ptr nonnull @.str.348)
  store i32 462, ptr %699, align 4
  %700 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %701 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %700, ptr nonnull @.str.349)
  store i32 463, ptr %701, align 4
  %702 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %703 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %702, ptr nonnull @.str.350)
  store i32 466, ptr %703, align 4
  %704 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %705 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %704, ptr nonnull @.str.351)
  store i32 467, ptr %705, align 4
  %706 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %707 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %706, ptr nonnull @.str.352)
  store i32 464, ptr %707, align 4
  %708 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %709 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %708, ptr nonnull @.str.353)
  store i32 465, ptr %709, align 4
  %710 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %711 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %710, ptr nonnull @.str.354)
  store i32 468, ptr %711, align 4
  %712 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %713 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %712, ptr nonnull @.str.355)
  store i32 502, ptr %713, align 4
  %714 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %715 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %714, ptr nonnull @.str.356)
  store i32 503, ptr %715, align 4
  %716 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %717 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %716, ptr nonnull @.str.357)
  store i32 504, ptr %717, align 4
  %718 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %719 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %718, ptr nonnull @.str.358)
  store i32 505, ptr %719, align 4
  %720 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %721 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %720, ptr nonnull @.str.359)
  store i32 506, ptr %721, align 4
  %722 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %723 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %722, ptr nonnull @.str.360)
  store i32 507, ptr %723, align 4
  %724 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %725 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %724, ptr nonnull @.str.361)
  store i32 508, ptr %725, align 4
  %726 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %727 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %726, ptr nonnull @.str.362)
  store i32 509, ptr %727, align 4
  %728 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %729 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %728, ptr nonnull @.str.363)
  store i32 510, ptr %729, align 4
  %730 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %731 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %730, ptr nonnull @.str.364)
  store i32 511, ptr %731, align 4
  %732 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %733 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %732, ptr nonnull @.str.365)
  store i32 512, ptr %733, align 4
  %734 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %735 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %734, ptr nonnull @.str.366)
  store i32 556, ptr %735, align 4
  %736 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %737 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %736, ptr nonnull @.str.367)
  store i32 557, ptr %737, align 4
  %738 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %739 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %738, ptr nonnull @.str.368)
  store i32 558, ptr %739, align 4
  %740 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %741 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %740, ptr nonnull @.str.369)
  store i32 559, ptr %741, align 4
  %742 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %743 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %742, ptr nonnull @.str.370)
  store i32 560, ptr %743, align 4
  %744 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %745 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %744, ptr nonnull @.str.371)
  store i32 561, ptr %745, align 4
  %746 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %747 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %746, ptr nonnull @.str.372)
  store i32 562, ptr %747, align 4
  %748 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %749 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %748, ptr nonnull @.str.373)
  store i32 563, ptr %749, align 4
  %750 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %751 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %750, ptr nonnull @.str.374)
  store i32 564, ptr %751, align 4
  %752 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %753 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %752, ptr nonnull @.str.375)
  store i32 565, ptr %753, align 4
  %754 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %755 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %754, ptr nonnull @.str.376)
  store i32 566, ptr %755, align 4
  %756 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %757 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %756, ptr nonnull @.str.377)
  store i32 573, ptr %757, align 4
  %758 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %759 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %758, ptr nonnull @.str.378)
  store i32 574, ptr %759, align 4
  %760 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %761 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %760, ptr nonnull @.str.379)
  store i32 711, ptr %761, align 4
  %762 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %763 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %762, ptr nonnull @.str.380)
  store i32 713, ptr %763, align 4
  %764 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %765 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %764, ptr nonnull @.str.381)
  store i32 712, ptr %765, align 4
  %766 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %767 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %766, ptr nonnull @.str.382)
  store i32 719, ptr %767, align 4
  %768 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %769 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %768, ptr nonnull @.str.383)
  store i32 686, ptr %769, align 4
  %770 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %771 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %770, ptr nonnull @.str.384)
  store i32 691, ptr %771, align 4
  %772 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %773 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %772, ptr nonnull @.str.385)
  store i32 687, ptr %773, align 4
  %774 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %775 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %774, ptr nonnull @.str.386)
  store i32 692, ptr %775, align 4
  %776 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %777 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %776, ptr nonnull @.str.387)
  store i32 688, ptr %777, align 4
  %778 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %779 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %778, ptr nonnull @.str.388)
  store i32 693, ptr %779, align 4
  %780 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %781 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %780, ptr nonnull @.str.389)
  store i32 689, ptr %781, align 4
  %782 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %783 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %782, ptr nonnull @.str.390)
  store i32 694, ptr %783, align 4
  %784 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %785 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %784, ptr nonnull @.str.391)
  store i32 690, ptr %785, align 4
  %786 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %787 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %786, ptr nonnull @.str.392)
  store i32 695, ptr %787, align 4
  %788 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %789 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %788, ptr nonnull @.str.393)
  store i32 415, ptr %789, align 4
  %790 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %791 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %790, ptr nonnull @.str.394)
  store i32 416, ptr %791, align 4
  %792 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %793 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %792, ptr nonnull @.str.395)
  store i32 417, ptr %793, align 4
  %794 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %795 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %794, ptr nonnull @.str.396)
  store i32 714, ptr %795, align 4
  %796 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %797 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %796, ptr nonnull @.str.397)
  store i32 715, ptr %797, align 4
  %798 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %799 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %798, ptr nonnull @.str.398)
  store i32 716, ptr %799, align 4
  %800 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %801 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %800, ptr nonnull @.str.399)
  store i32 717, ptr %801, align 4
  %802 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %803 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %802, ptr nonnull @.str.400)
  store i32 718, ptr %803, align 4
  %804 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %805 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %804, ptr nonnull @.str.401)
  store i32 418, ptr %805, align 4
  %806 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %807 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %806, ptr nonnull @.str.402)
  store i32 419, ptr %807, align 4
  %808 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %809 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %808, ptr nonnull @.str.403)
  store i32 420, ptr %809, align 4
  %810 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %811 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %810, ptr nonnull @.str.404)
  store i32 421, ptr %811, align 4
  %812 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %813 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %812, ptr nonnull @.str.405)
  store i32 422, ptr %813, align 4
  %814 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %815 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %814, ptr nonnull @.str.406)
  store i32 423, ptr %815, align 4
  %816 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 48
  store ptr %817, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store i64 1, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %819, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %821, i8 0, i64 16, i1 false)
  store ptr %816, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %816, ptr nonnull @.str.407)
  %822 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %822, ptr nonnull @.str.408)
  %823 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %823, ptr nonnull @.str.409)
  %824 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %824, ptr nonnull @.str.410)
  %825 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %825, ptr nonnull @.str.411)
  %826 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %826, ptr nonnull @.str.412)
  %827 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %827, ptr nonnull @.str.413)
  %828 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %828, ptr nonnull @.str.414)
  %829 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %829, ptr nonnull @.str.415)
  %830 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %830, ptr nonnull @.str.416)
  %831 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %831, ptr nonnull @.str.417)
  %832 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %832, ptr nonnull @.str.418)
  %833 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %833, ptr nonnull @.str.419)
  %834 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %834, ptr nonnull @.str.420)
  %835 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %835, ptr nonnull @.str.421)
  %836 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %836, ptr nonnull @.str.422)
  %837 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %837, ptr nonnull @.str.423)
  %838 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %838, ptr nonnull @.str.424)
  %839 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %839, ptr nonnull @.str.425)
  %840 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %840, ptr nonnull @.str.426)
  %841 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %841, ptr nonnull @.str.427)
  %842 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %842, ptr nonnull @.str.428)
  %843 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %843, ptr nonnull @.str.429)
  %844 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %844, ptr nonnull @.str.430)
  %845 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %845, ptr nonnull @.str.431)
  %846 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %846, ptr nonnull @.str.432)
  %847 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %847, ptr nonnull @.str.433)
  %848 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %848, ptr nonnull @.str.434)
  %849 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %849, ptr nonnull @.str.435)
  %850 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %850, ptr nonnull @.str.436)
  %851 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %851, ptr nonnull @.str.437)
  %852 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %852, ptr nonnull @.str.438)
  %853 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %853, ptr nonnull @.str.439)
  %854 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %854, ptr nonnull @.str.440)
  %855 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %855, ptr nonnull @.str.441)
  %856 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %856, ptr nonnull @.str.442)
  %857 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  tail call fastcc void @_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %857, ptr nonnull @.str.443)
  br label %858

858:                                              ; preds = %0, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %.0.val, align 1
  %.not1.i.i.i = icmp eq i8 %2, 0
  br i1 %.not1.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i, label %.lr.ph.i.i.i

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
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %.04.lcssa.i.i.i = phi i64 [ 5381, %1 ], [ %7, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17.i = load i64, ptr %9, align 8
  %10 = urem i64 %.04.lcssa.i.i.i, %.val17.i
  %.val18.i = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %.val18.i, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not.i.i23.i = icmp eq ptr %12, null
  br i1 %.not.i.i23.i, label %.loopexit.i, label %13

13:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i
  %14 = load ptr, ptr %12, align 8
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %14, i64 24
  %.val19.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %15

15:                                               ; preds = %22, %13
  %.val19.i.i.i = phi i64 [ %.val19.pre.i.i.i, %13 ], [ %.val21.i.i.i, %22 ]
  %16 = phi ptr [ %14, %13 ], [ %21, %22 ]
  %17 = icmp eq i64 %.04.lcssa.i.i.i, %.val19.i.i.i
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val18.i.i.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0.val, ptr noundef nonnull readonly dereferenceable(1) %.val18.i.i.i) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_iESaIS5_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i, %15
  %21 = load ptr, ptr %16, align 8
  %.not16.i.i.i = icmp eq ptr %21, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i
  %23 = getelementptr i8, ptr %21, i64 24
  %.val21.i.i.i = load i64, ptr %23, align 8
  %24 = urem i64 %.val21.i.i.i, %.val17.i
  %.not17.i.i.i = icmp eq i64 %24, %10
  br i1 %.not17.i.i.i, label %15, label %.loopexit.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %22, %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.0.val, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %.val17.i, i64 noundef %30, i64 noundef 1) #16
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
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

39:                                               ; preds = %34
  %40 = icmp ugt i64 %35, 1152921504606846975
  br i1 %40, label %41, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKciELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

41:                                               ; preds = %39
  %42 = icmp ugt i64 %35, 2305843009213693951
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

44:                                               ; preds = %41
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKciELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %39
  %45 = shl nuw nsw i64 %35, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %45, i1 false)
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKciELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %37
  %.0.i.i.i.i.i = phi ptr [ %38, %37 ], [ %46, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKciELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %.not30.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not30.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %61
  %.032.i.i.i.i = phi ptr [ %48, %61 ], [ %.val.i.i.i.i, %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02531.i.i.i.i = phi i64 [ %.1.i.i.i.i, %61 ], [ 0, %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %48 = load ptr, ptr %.032.i.i.i.i, align 8
  %49 = getelementptr i8, ptr %.032.i.i.i.i, i64 24
  %.val29.i.i.i.i = load i64, ptr %49, align 8
  %50 = urem i64 %.val29.i.i.i.i, %35
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
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i:                              ; preds = %61, %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %65

65:                                               ; preds = %._crit_edge.i.i.i.i
  %66 = load i64, ptr %9, align 8
  %67 = shl i64 %66, 3
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #20
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %65, %._crit_edge.i.i.i.i
  store i64 %35, ptr %9, align 8
  store ptr %.0.i.i.i.i.i, ptr %0, align 8
  %68 = urem i64 %.04.lcssa.i.i.i, %35
  br label %69

69:                                               ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %.loopexit._crit_edge.i
  %70 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i, %.loopexit._crit_edge.i ]
  %.0.i24.i = phi i64 [ %68, %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %10, %.loopexit._crit_edge.i ]
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
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

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
  br label %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %84, %74
  %87 = load i64, ptr %29, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %29, align 8
  br label %_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_iESaIS5_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit

_ZNSt8__detail9_Map_baseIPKcSt4pairIKS2_iESaIS5_ENS_10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i, %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %89 = phi ptr [ %25, %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %16, %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i ]
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
  %.val18.i.i.i = load ptr, ptr %8, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0.val, ptr noundef nonnull readonly dereferenceable(1) %.val18.i.i.i) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNSt8__detail7_InsertIPKcS2_SaIS2_ENS_9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_.exit, label %6, !llvm.loop !23

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
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.i.i.i
  %.04.lcssa.i.i.i.i.i = phi i64 [ 5381, %.loopexit.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val16.i.i.i = load i64, ptr %18, align 8
  %19 = urem i64 %.04.lcssa.i.i.i.i.i, %.val16.i.i.i
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
  %.val21.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %25

25:                                               ; preds = %32, %23
  %.val21.i.i.i.i.i = phi i64 [ %.val21.pre.i.i.i.i.i, %23 ], [ %.val18.i.i.i.i.i, %32 ]
  %26 = phi ptr [ %24, %23 ], [ %31, %32 ]
  %27 = icmp eq i64 %.04.lcssa.i.i.i.i.i, %.val21.i.i.i.i.i
  br i1 %27, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val20.i.i.i.i.i = load ptr, ptr %28, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0.val, ptr noundef nonnull readonly dereferenceable(1) %.val20.i.i.i.i.i) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNSt8__detail7_InsertIPKcS2_SaIS2_ENS_9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i, %25
  %31 = load ptr, ptr %26, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not16.i.i.i.i.i, label %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i.i, label %32

32:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i
  %33 = getelementptr i8, ptr %31, i64 16
  %.val18.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = urem i64 %.val18.i.i.i.i.i, %.val16.i.i.i
  %.not17.i.i.i.i.i = icmp eq i64 %34, %19
  br i1 %.not17.i.i.i.i.i, label %25, label %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i.i, !llvm.loop !24

_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i.i.i: ; preds = %32, %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i, %20, %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit.i.i.i
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.0.val, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %.val16.i.i.i, i64 noundef %.val.i.i.i, i64 noundef 1) #16
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
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #17
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
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

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
define void @_ZN7glslang12TScanContext16deleteKeywordMapEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %3 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #20
  br label %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEED2Ev.exit

_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKcSt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stEN12_GLOBAL__N_16str_eqENS8_8str_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #20
  br label %16

16:                                               ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEED2Ev.exit, %0
  store ptr null, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %17 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val.i.i.i2 = load ptr, ptr %20, align 8
  %.not5.i.i.i.i3 = icmp eq ptr %.val.i.i.i2, null
  br i1 %.not5.i.i.i.i3, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %19, %.lr.ph.i.i.i.i4
  %.06.i.i.i.i5 = phi ptr [ %21, %.lr.ph.i.i.i.i4 ], [ %.val.i.i.i2, %19 ]
  %21 = load ptr, ptr %.06.i.i.i.i5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i5, i64 noundef 24) #20
  %.not.i.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4, !llvm.loop !27

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityEN12_GLOBAL__N_16str_eqENS5_8str_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i4, %19
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
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN7glslang10TPpContext8tokenizeERNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %3 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 40) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.508) #19
  unreachable

9:                                                ; preds = %1
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.509) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #16
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
define noundef i32 @_ZN7glslang12TScanContext18tokenizeIdentifierEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x ptr], align 16
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_111ReservedSetE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val.i.i = load i64, ptr %5, align 8
  %6 = icmp eq i64 %.val.i.i, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.01.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.01.0.i.i, %10 ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.01.0.i.i, null
  br i1 %.not.i.i, label %.loopexit51, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %.val8.i.i = load ptr, ptr %11, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull readonly dereferenceable(1) %.val8.i.i) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit, label %9, !llvm.loop !28

14:                                               ; preds = %1
  %15 = load i8, ptr %.val, align 1
  %.not1.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not1.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %16 = phi i8 [ %21, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  %.03.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.val, %14 ]
  %.042.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ 5381, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 1
  %18 = mul i64 %.042.i.i.i.i, 33
  %19 = sext i8 %16 to i64
  %20 = add i64 %18, %19
  %21 = load i8, ptr %17, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %14
  %.04.lcssa.i.i.i.i = phi i64 [ 5381, %14 ], [ %20, %.lr.ph.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val10.i.i = load i64, ptr %22, align 8
  %23 = urem i64 %.04.lcssa.i.i.i.i, %.val10.i.i
  %.val11.i.i = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %.val11.i.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not.i.i14.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i14.i.i, label %.loopexit51, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i
  %27 = load ptr, ptr %25, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %27, i64 16
  %.val19.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %28

28:                                               ; preds = %35, %26
  %.val19.i.i.i.i = phi i64 [ %.val19.pre.i.i.i.i, %26 ], [ %.val21.i.i.i.i, %35 ]
  %29 = phi ptr [ %27, %26 ], [ %34, %35 ]
  %30 = icmp eq i64 %.04.lcssa.i.i.i.i, %.val19.i.i.i.i
  br i1 %30, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val18.i.i.i.i = load ptr, ptr %31, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull readonly dereferenceable(1) %.val18.i.i.i.i) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit, label %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %28
  %34 = load ptr, ptr %29, align 8
  %.not16.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i.i.i, label %.loopexit51, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i
  %36 = getelementptr i8, ptr %34, i64 16
  %.val21.i.i.i.i = load i64, ptr %36, align 8
  %37 = urem i64 %.val21.i.i.i.i, %.val10.i.i
  %.not17.i.i.i.i = icmp eq i64 %37, %23
  br i1 %.not17.i.i.i.i, label %28, label %.loopexit51, !llvm.loop !29

_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %51

51:                                               ; preds = %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %55(ptr noundef nonnull align 8 dereferenceable(1280) %39, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.501, ptr noundef nonnull %.val, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.446) #16
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

.loopexit51:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_16str_eqENS4_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, %35, %9, %_ZNKSt8__detail15_Hash_code_baseIPKcS2_NS_9_IdentityEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i
  %56 = load ptr, ptr @_ZN12_GLOBAL__N_110KeywordMapE, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.val.i.i8 = load i64, ptr %57, align 8
  %58 = icmp eq i64 %.val.i.i8, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %.loopexit51
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %61

61:                                               ; preds = %62, %59
  %.sroa.01.0.in.i.i26 = phi ptr [ %60, %59 ], [ %.sroa.01.0.i.i27, %62 ]
  %.sroa.01.0.i.i27 = load ptr, ptr %.sroa.01.0.in.i.i26, align 8
  %.not.i.i28 = icmp eq ptr %.sroa.01.0.i.i27, null
  br i1 %.not.i.i28, label %.loopexit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i27, i64 8
  %.val8.i.i29 = load ptr, ptr %63, align 8
  %64 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull readonly dereferenceable(1) %.val8.i.i29) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, label %61, !llvm.loop !30

66:                                               ; preds = %.loopexit51
  %67 = load i8, ptr %.val, align 1
  %.not1.i.i.i.i9 = icmp eq i8 %67, 0
  br i1 %.not1.i.i.i.i9, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %66, %.lr.ph.i.i.i.i10
  %68 = phi i8 [ %73, %.lr.ph.i.i.i.i10 ], [ %67, %66 ]
  %.03.i.i.i.i11 = phi ptr [ %69, %.lr.ph.i.i.i.i10 ], [ %.val, %66 ]
  %.042.i.i.i.i12 = phi i64 [ %72, %.lr.ph.i.i.i.i10 ], [ 5381, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i11, i64 1
  %70 = mul i64 %.042.i.i.i.i12, 33
  %71 = sext i8 %68 to i64
  %72 = add i64 %70, %71
  %73 = load i8, ptr %69, align 1
  %.not.i.i.i.i13 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i13, label %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i, label %.lr.ph.i.i.i.i10, !llvm.loop !20

_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i10, %66
  %.04.lcssa.i.i.i.i14 = phi i64 [ 5381, %66 ], [ %72, %.lr.ph.i.i.i.i10 ]
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.val10.i.i15 = load i64, ptr %74, align 8
  %75 = urem i64 %.04.lcssa.i.i.i.i14, %.val10.i.i15
  %.val11.i.i16 = load ptr, ptr %56, align 8
  %76 = getelementptr inbounds [8 x i8], ptr %.val11.i.i16, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not.i.i14.i.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i14.i.i17, label %.loopexit, label %78

78:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i
  %79 = load ptr, ptr %77, align 8
  %.phi.trans.insert.i.i.i.i18 = getelementptr i8, ptr %79, i64 24
  %.val19.pre.i.i.i.i19 = load i64, ptr %.phi.trans.insert.i.i.i.i18, align 8
  br label %80

80:                                               ; preds = %87, %78
  %.val19.i.i.i.i20 = phi i64 [ %.val19.pre.i.i.i.i19, %78 ], [ %.val21.i.i.i.i22, %87 ]
  %81 = phi ptr [ %79, %78 ], [ %86, %87 ]
  %82 = icmp eq i64 %.04.lcssa.i.i.i.i14, %.val19.i.i.i.i20
  br i1 %82, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i: ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.val18.i.i.i.i25 = load ptr, ptr %83, align 8
  %84 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull readonly dereferenceable(1) %.val18.i.i.i.i25) #18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, %80
  %86 = load ptr, ptr %81, align 8
  %.not16.i.i.i.i21 = icmp eq ptr %86, null
  br i1 %.not16.i.i.i.i21, label %.loopexit, label %87

87:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %88 = getelementptr i8, ptr %86, i64 24
  %.val21.i.i.i.i22 = load i64, ptr %88, align 8
  %89 = urem i64 %.val21.i.i.i.i22, %.val10.i.i15
  %.not17.i.i.i.i23 = icmp eq i64 %89, %75
  br i1 %.not17.i.i.i.i23, label %80, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %87, %61, %_ZNKSt8__detail15_Hash_code_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_18str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i
  %90 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, %62
  %.sroa.01.1.i.i24 = phi ptr [ %.sroa.01.0.i.i27, %62 ], [ %81, %_ZNKSt8__detail15_Hashtable_baseIPKcSt4pairIKS2_iENS_10_Select1stEN12_GLOBAL__N_16str_eqENS7_8str_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i24, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %92, ptr %93, align 8
  switch i32 %92, label %1798 [
    i32 258, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 669, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 672, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 649, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 650, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 651, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 655, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 656, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 657, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 659, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 654, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 660, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 658, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 661, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 662, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 664, label %_ZN7glslang12TScanContext12reservedWordEv.exit
    i32 666, label %94
    i32 667, label %105
    i32 668, label %105
    i32 671, label %116
    i32 652, label %136
    i32 663, label %138
    i32 665, label %138
    i32 653, label %152
    i32 259, label %152
    i32 262, label %152
    i32 260, label %152
    i32 263, label %152
    i32 264, label %152
    i32 265, label %152
    i32 272, label %152
    i32 273, label %152
    i32 274, label %152
    i32 266, label %152
    i32 267, label %152
    i32 268, label %152
    i32 275, label %152
    i32 276, label %152
    i32 277, label %152
    i32 287, label %152
    i32 289, label %152
    i32 645, label %154
    i32 674, label %162
    i32 673, label %176
    i32 648, label %192
    i32 634, label %200
    i32 639, label %212
    i32 640, label %.thread40
    i32 641, label %236
    i32 710, label %249
    i32 698, label %260
    i32 316, label %271
    i32 317, label %271
    i32 686, label %283
    i32 687, label %283
    i32 688, label %283
    i32 689, label %283
    i32 690, label %283
    i32 415, label %283
    i32 416, label %304
    i32 691, label %339
    i32 692, label %339
    i32 693, label %339
    i32 694, label %339
    i32 695, label %339
    i32 417, label %368
    i32 414, label %397
    i32 699, label %414
    i32 704, label %414
    i32 705, label %414
    i32 706, label %414
    i32 707, label %414
    i32 709, label %414
    i32 708, label %414
    i32 701, label %414
    i32 702, label %414
    i32 703, label %414
    i32 700, label %431
    i32 696, label %477
    i32 697, label %515
    i32 684, label %532
    i32 670, label %534
    i32 675, label %548
    i32 635, label %567
    i32 636, label %567
    i32 637, label %567
    i32 638, label %567
    i32 278, label %569
    i32 279, label %569
    i32 280, label %569
    i32 281, label %569
    i32 282, label %569
    i32 283, label %569
    i32 284, label %569
    i32 285, label %569
    i32 286, label %569
    i32 357, label %571
    i32 358, label %571
    i32 359, label %571
    i32 378, label %571
    i32 379, label %571
    i32 380, label %571
    i32 381, label %571
    i32 382, label %571
    i32 383, label %571
    i32 384, label %571
    i32 385, label %571
    i32 386, label %571
    i32 469, label %573
    i32 470, label %573
    i32 471, label %573
    i32 487, label %573
    i32 488, label %573
    i32 489, label %573
    i32 478, label %573
    i32 479, label %573
    i32 480, label %573
    i32 513, label %576
    i32 514, label %576
    i32 525, label %576
    i32 526, label %576
    i32 519, label %576
    i32 520, label %576
    i32 484, label %600
    i32 485, label %600
    i32 486, label %600
    i32 523, label %618
    i32 524, label %618
    i32 472, label %658
    i32 473, label %658
    i32 474, label %658
    i32 475, label %658
    i32 476, label %658
    i32 477, label %658
    i32 481, label %658
    i32 482, label %658
    i32 483, label %658
    i32 490, label %658
    i32 491, label %658
    i32 492, label %658
    i32 515, label %661
    i32 516, label %661
    i32 517, label %661
    i32 518, label %661
    i32 521, label %661
    i32 522, label %661
    i32 527, label %661
    i32 528, label %661
    i32 493, label %685
    i32 494, label %685
    i32 495, label %685
    i32 529, label %703
    i32 530, label %703
    i32 496, label %743
    i32 497, label %743
    i32 498, label %743
    i32 499, label %743
    i32 500, label %743
    i32 501, label %743
    i32 531, label %746
    i32 532, label %746
    i32 533, label %746
    i32 534, label %746
    i32 320, label %770
    i32 354, label %770
    i32 355, label %770
    i32 356, label %770
    i32 322, label %813
    i32 323, label %813
    i32 330, label %813
    i32 331, label %813
    i32 332, label %813
    i32 333, label %813
    i32 334, label %813
    i32 335, label %813
    i32 328, label %849
    i32 329, label %849
    i32 348, label %849
    i32 349, label %849
    i32 350, label %849
    i32 351, label %849
    i32 352, label %849
    i32 353, label %849
    i32 326, label %885
    i32 327, label %885
    i32 342, label %885
    i32 343, label %885
    i32 344, label %885
    i32 345, label %885
    i32 346, label %885
    i32 347, label %885
    i32 324, label %927
    i32 325, label %927
    i32 336, label %927
    i32 337, label %927
    i32 338, label %927
    i32 339, label %927
    i32 340, label %927
    i32 341, label %927
    i32 319, label %957
    i32 366, label %957
    i32 367, label %957
    i32 368, label %957
    i32 369, label %957
    i32 370, label %957
    i32 371, label %957
    i32 396, label %957
    i32 397, label %957
    i32 398, label %957
    i32 399, label %957
    i32 400, label %957
    i32 401, label %957
    i32 402, label %957
    i32 403, label %957
    i32 404, label %957
    i32 321, label %987
    i32 372, label %987
    i32 373, label %987
    i32 374, label %987
    i32 375, label %987
    i32 376, label %987
    i32 377, label %987
    i32 405, label %987
    i32 406, label %987
    i32 407, label %987
    i32 408, label %987
    i32 409, label %987
    i32 410, label %987
    i32 411, label %987
    i32 412, label %987
    i32 413, label %987
    i32 318, label %1017
    i32 360, label %1017
    i32 361, label %1017
    i32 362, label %1017
    i32 363, label %1059
    i32 364, label %1059
    i32 365, label %1059
    i32 387, label %1059
    i32 388, label %1059
    i32 389, label %1059
    i32 390, label %1059
    i32 391, label %1059
    i32 392, label %1059
    i32 393, label %1059
    i32 394, label %1059
    i32 395, label %1059
    i32 424, label %1095
    i32 425, label %1095
    i32 426, label %1095
    i32 427, label %1095
    i32 535, label %1129
    i32 536, label %1129
    i32 537, label %1129
    i32 261, label %1137
    i32 269, label %1137
    i32 270, label %1137
    i32 271, label %1137
    i32 291, label %1137
    i32 292, label %1137
    i32 293, label %1137
    i32 294, label %1137
    i32 295, label %1137
    i32 296, label %1137
    i32 297, label %1137
    i32 298, label %1137
    i32 299, label %1137
    i32 300, label %1137
    i32 301, label %1137
    i32 288, label %1168
    i32 290, label %1188
    i32 304, label %1208
    i32 306, label %1208
    i32 307, label %1208
    i32 308, label %1208
    i32 309, label %1208
    i32 310, label %1208
    i32 311, label %1208
    i32 312, label %1208
    i32 313, label %1208
    i32 314, label %1208
    i32 315, label %1208
    i32 305, label %1208
    i32 302, label %1208
    i32 303, label %1208
    i32 431, label %1216
    i32 448, label %1216
    i32 430, label %1216
    i32 449, label %1216
    i32 450, label %1216
    i32 435, label %1247
    i32 436, label %1247
    i32 437, label %1250
    i32 438, label %1268
    i32 439, label %1268
    i32 440, label %1286
    i32 441, label %1286
    i32 442, label %1286
    i32 443, label %1307
    i32 444, label %1307
    i32 445, label %1307
    i32 428, label %1343
    i32 432, label %1343
    i32 433, label %1352
    i32 434, label %1352
    i32 429, label %1396
    i32 446, label %1433
    i32 447, label %1463
    i32 542, label %1485
    i32 540, label %1485
    i32 539, label %1485
    i32 543, label %1485
    i32 547, label %1485
    i32 545, label %1485
    i32 546, label %1485
    i32 548, label %1485
    i32 549, label %1485
    i32 550, label %1485
    i32 551, label %1485
    i32 552, label %1485
    i32 553, label %1485
    i32 554, label %1485
    i32 555, label %1485
    i32 538, label %1485
    i32 544, label %1485
    i32 541, label %1485
    i32 567, label %1493
    i32 568, label %1493
    i32 569, label %1493
    i32 570, label %1493
    i32 571, label %1493
    i32 572, label %1493
    i32 585, label %1493
    i32 586, label %1493
    i32 587, label %1493
    i32 451, label %1501
    i32 452, label %1501
    i32 453, label %1501
    i32 454, label %1501
    i32 455, label %1501
    i32 456, label %1501
    i32 457, label %1501
    i32 458, label %1501
    i32 459, label %1501
    i32 460, label %1501
    i32 461, label %1501
    i32 462, label %1501
    i32 463, label %1501
    i32 464, label %1501
    i32 465, label %1501
    i32 466, label %1501
    i32 467, label %1501
    i32 468, label %1501
    i32 502, label %1501
    i32 503, label %1501
    i32 504, label %1501
    i32 505, label %1501
    i32 506, label %1501
    i32 507, label %1501
    i32 508, label %1501
    i32 509, label %1501
    i32 510, label %1501
    i32 511, label %1501
    i32 512, label %1501
    i32 556, label %1501
    i32 557, label %1501
    i32 558, label %1501
    i32 559, label %1501
    i32 560, label %1501
    i32 561, label %1501
    i32 562, label %1501
    i32 563, label %1501
    i32 564, label %1501
    i32 565, label %1501
    i32 566, label %1501
    i32 573, label %1501
    i32 574, label %1501
    i32 711, label %1523
    i32 713, label %1534
    i32 712, label %1551
    i32 719, label %1568
    i32 714, label %1600
    i32 715, label %1600
    i32 716, label %1600
    i32 717, label %1621
    i32 718, label %1621
    i32 418, label %1642
    i32 420, label %1664
    i32 419, label %1664
    i32 421, label %1686
    i32 685, label %1708
    i32 575, label %1719
    i32 576, label %1719
    i32 577, label %1719
    i32 578, label %1719
    i32 579, label %1719
    i32 580, label %1719
    i32 581, label %1719
    i32 582, label %1719
    i32 583, label %1719
    i32 584, label %1719
    i32 422, label %1740
    i32 423, label %1769
  ]

94:                                               ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(224) %96, ptr noundef nonnull @.str.450) #16
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  %102 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

103:                                              ; preds = %94
  %104 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

105:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(224) %107, ptr noundef nonnull @.str.451) #16
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

114:                                              ; preds = %105
  %115 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

116:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 1, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %124 = load i32, ptr %123, align 8
  br i1 %122, label %125, label %127

125:                                              ; preds = %116
  %126 = icmp slt i32 %124, 310
  br i1 %126, label %134, label %_ZN7glslang12TScanContext12reservedWordEv.exit

127:                                              ; preds = %116
  %128 = icmp slt i32 %124, 430
  br i1 %128, label %129, label %_ZN7glslang12TScanContext12reservedWordEv.exit

129:                                              ; preds = %127
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(224) %119, ptr noundef nonnull @.str.452) #16
  br i1 %133, label %..thread_crit_edge, label %134

..thread_crit_edge:                               ; preds = %129
  %.pre126 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

134:                                              ; preds = %129, %125
  %135 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

136:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %137, align 1
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

138:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %145 = load i32, ptr %144, align 8
  br i1 %143, label %146, label %148

146:                                              ; preds = %138
  %147 = icmp slt i32 %145, 300
  br i1 %147, label %150, label %_ZN7glslang12TScanContext12reservedWordEv.exit

148:                                              ; preds = %138
  %149 = icmp slt i32 %145, 130
  br i1 %149, label %150, label %_ZN7glslang12TScanContext12reservedWordEv.exit

150:                                              ; preds = %148, %146
  %151 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.pre125 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

152:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %153, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

154:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.48, ptr noundef nonnull dereferenceable(1) %.val) #18
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %. = zext i1 %156 to i8
  store i8 %., ptr %160, align 8
  %161 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

162:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %169 = load i32, ptr %168, align 8
  br i1 %167, label %170, label %172

170:                                              ; preds = %162
  %171 = icmp slt i32 %169, 300
  br i1 %171, label %174, label %_ZN7glslang12TScanContext12reservedWordEv.exit

172:                                              ; preds = %162
  %173 = icmp slt i32 %169, 130
  br i1 %173, label %174, label %_ZN7glslang12TScanContext12reservedWordEv.exit

174:                                              ; preds = %172, %170
  %175 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

176:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = load i32, ptr %182, align 8
  br i1 %181, label %184, label %188

184:                                              ; preds = %176
  %185 = icmp slt i32 %183, 300
  br i1 %185, label %186, label %_ZN7glslang12TScanContext12reservedWordEv.exit

186:                                              ; preds = %184
  %187 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.pre124 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

188:                                              ; preds = %176
  %189 = icmp slt i32 %183, 130
  br i1 %189, label %190, label %_ZN7glslang12TScanContext12reservedWordEv.exit

190:                                              ; preds = %188
  %191 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

192:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %196, 120
  br i1 %197, label %198, label %_ZN7glslang12TScanContext12reservedWordEv.exit

198:                                              ; preds = %192
  %199 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

200:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 8
  br i1 %205, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = icmp slt i32 %208, 120
  br i1 %209, label %210, label %_ZN7glslang12TScanContext12reservedWordEv.exit

210:                                              ; preds = %206
  %211 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

212:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %219 = load i32, ptr %218, align 8
  br i1 %217, label %220, label %222

220:                                              ; preds = %212
  %221 = icmp slt i32 %219, 300
  br i1 %221, label %224, label %.thread39

222:                                              ; preds = %212
  %223 = icmp slt i32 %219, 140
  br i1 %223, label %224, label %.thread39

224:                                              ; preds = %222, %220
  %225 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

.thread39:                                        ; preds = %220, %222
  %226 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

.thread40:                                        ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 8
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %233 = load i32, ptr %232, align 8
  %.150 = select i1 %231, i32 299, i32 419
  %234 = icmp sgt i32 %233, %.150
  %235 = tail call noundef i32 @_ZN7glslang12TScanContext20identifierOrReservedEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext %234)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

236:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 8
  br i1 %241, label %246, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = icmp sgt i32 %244, 129
  br label %246

246:                                              ; preds = %242, %236
  %247 = phi i1 [ true, %236 ], [ %245, %242 ]
  %248 = tail call noundef i32 @_ZN7glslang12TScanContext20identifierOrReservedEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext %247)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

249:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(224) %251, ptr noundef nonnull @.str.453) #16
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

258:                                              ; preds = %249
  %259 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 130)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

260:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = tail call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(224) %262, ptr noundef nonnull @.str.454) #16
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

269:                                              ; preds = %260
  %270 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

271:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 8
  br i1 %276, label %277, label %_ZN7glslang12TScanContext12reservedWordEv.exit

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %279 = load i32, ptr %278, align 8
  %280 = icmp sgt i32 %279, 299
  br i1 %280, label %281, label %_ZN7glslang12TScanContext12reservedWordEv.exit

281:                                              ; preds = %277
  %282 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.pre123 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

283:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 232
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %287, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 3
  %295 = trunc i64 %294 to i32
  %296 = icmp slt i32 %295, 4
  br i1 %296, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %297

297:                                              ; preds = %283
  %298 = load ptr, ptr %285, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(224) %285, ptr noundef nonnull @.str.455) #16
  br i1 %301, label %._crit_edge121, label %302

._crit_edge121:                                   ; preds = %297
  %.pre122 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

302:                                              ; preds = %297
  %303 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

304:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 232
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %308, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = lshr exact i64 %314, 3
  %316 = trunc i64 %315 to i32
  %317 = icmp slt i32 %316, 4
  br i1 %317, label %335, label %318

318:                                              ; preds = %304
  %319 = load ptr, ptr %306, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(224) %306, ptr noundef nonnull @.str.451) #16
  br i1 %322, label %335, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %305, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(224) %324, ptr noundef nonnull @.str.456) #16
  br i1 %328, label %335, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %305, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = tail call noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(224) %330, ptr noundef nonnull @.str.457) #16
  br i1 %334, label %335, label %337

335:                                              ; preds = %329, %323, %318, %304
  %336 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

337:                                              ; preds = %329
  %338 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

339:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 232
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %343, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 3
  %351 = trunc i64 %350 to i32
  %352 = icmp slt i32 %351, 4
  br i1 %352, label %364, label %353

353:                                              ; preds = %339
  %354 = load ptr, ptr %341, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(224) %341, ptr noundef nonnull @.str.451) #16
  br i1 %357, label %364, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %340, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %362 = load ptr, ptr %361, align 8
  %363 = tail call noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(224) %359, ptr noundef nonnull @.str.456) #16
  br i1 %363, label %364, label %366

364:                                              ; preds = %358, %353, %339
  %365 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

366:                                              ; preds = %358
  %367 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

368:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 232
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %372, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = lshr exact i64 %378, 3
  %380 = trunc i64 %379 to i32
  %381 = icmp slt i32 %380, 4
  br i1 %381, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %382

382:                                              ; preds = %368
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 8
  br i1 %385, label %395, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %388 = load i32, ptr %387, align 8
  %389 = icmp sgt i32 %388, 459
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = load ptr, ptr %370, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(224) %370, ptr noundef nonnull @.str.456) #16
  br i1 %394, label %._crit_edge119, label %395

._crit_edge119:                                   ; preds = %390
  %.pre120 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

395:                                              ; preds = %390, %386, %382
  %396 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

397:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 8
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %405 = load i32, ptr %404, align 8
  %406 = icmp sgt i32 %405, 309
  br i1 %406, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %407

407:                                              ; preds = %403, %397
  %408 = load ptr, ptr %399, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 64
  %410 = load ptr, ptr %409, align 8
  %411 = tail call noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(224) %399, ptr noundef nonnull @.str.458) #16
  br i1 %411, label %._crit_edge117, label %412

._crit_edge117:                                   ; preds = %407
  %.pre118 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

412:                                              ; preds = %407
  %413 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 420)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

414:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 8
  br i1 %419, label %420, label %424

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %422 = load i32, ptr %421, align 8
  %423 = icmp sgt i32 %422, 309
  br i1 %423, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %424

424:                                              ; preds = %420, %414
  %425 = load ptr, ptr %416, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %427 = load ptr, ptr %426, align 8
  %428 = tail call noundef zeroext i1 %427(ptr noundef nonnull align 8 dereferenceable(224) %416, ptr noundef nonnull @.str.459) #16
  %429 = select i1 %428, i32 130, i32 420
  %430 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %429)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

431:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 8
  br i1 %436, label %437, label %.thread41

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %439 = load i32, ptr %438, align 8
  %440 = icmp sgt i32 %439, 309
  br i1 %440, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 232
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %443, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = lshr exact i64 %449, 3
  %451 = trunc i64 %450 to i32
  %452 = icmp slt i32 %451, 4
  br i1 %452, label %475, label %473

.thread41:                                        ; preds = %431
  %453 = getelementptr inbounds nuw i8, ptr %433, i64 232
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %454, align 8
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = lshr exact i64 %460, 3
  %462 = trunc i64 %461 to i32
  %463 = icmp slt i32 %462, 4
  br i1 %463, label %475, label %464

464:                                              ; preds = %.thread41
  %465 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %466 = load i32, ptr %465, align 8
  %467 = icmp slt i32 %466, 420
  br i1 %467, label %468, label %475

468:                                              ; preds = %464
  %469 = load ptr, ptr %433, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 64
  %471 = load ptr, ptr %470, align 8
  %472 = tail call noundef zeroext i1 %471(ptr noundef nonnull align 8 dereferenceable(224) %433, ptr noundef nonnull @.str.459) #16
  br i1 %472, label %475, label %473

473:                                              ; preds = %441, %468
  %474 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %475

475:                                              ; preds = %.thread41, %473, %468, %464, %441
  %476 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

477:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 232
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %481, align 8
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = lshr exact i64 %487, 3
  %489 = trunc i64 %488 to i32
  %490 = icmp slt i32 %489, 4
  br i1 %490, label %511, label %491

491:                                              ; preds = %477
  %492 = getelementptr inbounds nuw i8, ptr %479, i64 12
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 8
  br i1 %494, label %495, label %.thread139

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %497 = load i32, ptr %496, align 8
  %498 = icmp sgt i32 %497, 319
  br i1 %498, label %511, label %499

499:                                              ; preds = %495
  %500 = load ptr, ptr %479, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 72
  %502 = load ptr, ptr %501, align 8
  %503 = tail call noundef zeroext i1 %502(ptr noundef nonnull align 8 dereferenceable(224) %479, i32 noundef 2, ptr noundef nonnull @_ZN7glslangL23AEP_tessellation_shaderE) #16
  br i1 %503, label %511, label %504

504:                                              ; preds = %499
  %.pre114 = load ptr, ptr %478, align 8
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %.pre114, i64 12
  %.pre116 = load i32, ptr %.phi.trans.insert115, align 4
  %505 = icmp eq i32 %.pre116, 8
  br i1 %505, label %513, label %.thread139

.thread139:                                       ; preds = %491, %504
  %506 = phi ptr [ %.pre114, %504 ], [ %479, %491 ]
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %509 = load ptr, ptr %508, align 8
  %510 = tail call noundef zeroext i1 %509(ptr noundef nonnull align 8 dereferenceable(224) %506, ptr noundef nonnull @.str.460) #16
  br i1 %510, label %511, label %513

511:                                              ; preds = %.thread139, %499, %495, %477
  %512 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

513:                                              ; preds = %.thread139, %504
  %514 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 400)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

515:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 8
  br i1 %520, label %521, label %525

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %523 = load i32, ptr %522, align 8
  %524 = icmp sgt i32 %523, 319
  br i1 %524, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %525

525:                                              ; preds = %521, %515
  %526 = load ptr, ptr %517, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 72
  %528 = load ptr, ptr %527, align 8
  %529 = tail call noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(224) %517, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL41E_GL_OES_shader_multisample_interpolationE) #16
  br i1 %529, label %._crit_edge111, label %530

._crit_edge111:                                   ; preds = %525
  %.pre112 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

530:                                              ; preds = %525
  %531 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 400)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

532:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %533 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 400)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

534:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %538, 8
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %541 = load i32, ptr %540, align 8
  br i1 %539, label %542, label %544

542:                                              ; preds = %534
  %543 = icmp slt i32 %541, 300
  br i1 %543, label %546, label %_ZN7glslang12TScanContext12reservedWordEv.exit

544:                                              ; preds = %534
  %545 = icmp slt i32 %541, 140
  br i1 %545, label %546, label %_ZN7glslang12TScanContext12reservedWordEv.exit

546:                                              ; preds = %544, %542
  %547 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

548:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN7glslang12TScanContext18tokenizeIdentifierEv.layoutExts, i64 16, i1 false)
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 8
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %555 = load i32, ptr %554, align 8
  br i1 %553, label %556, label %558

556:                                              ; preds = %548
  %557 = icmp slt i32 %555, 300
  br i1 %557, label %565, label %_ZN7glslang12TScanContext12reservedWordEv.exit

558:                                              ; preds = %548
  %559 = icmp slt i32 %555, 140
  br i1 %559, label %560, label %_ZN7glslang12TScanContext12reservedWordEv.exit

560:                                              ; preds = %558
  %561 = load ptr, ptr %550, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 72
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef zeroext i1 %563(ptr noundef nonnull align 8 dereferenceable(224) %550, i32 noundef 2, ptr noundef nonnull %2) #16
  br i1 %564, label %..thread44_crit_edge, label %565

..thread44_crit_edge:                             ; preds = %560
  %.pre110 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

565:                                              ; preds = %560, %556
  %566 = call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

567:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %568 = tail call noundef i32 @_ZN7glslang12TScanContext16precisionKeywordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

569:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %570 = tail call noundef i32 @_ZN7glslang12TScanContext6matNxMEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

571:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %572 = tail call noundef i32 @_ZN7glslang12TScanContext4dMatEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

573:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %574, align 8
  %575 = tail call noundef i32 @_ZN7glslang12TScanContext20firstGenerationImageEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext false)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

576:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 232
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %581, align 8
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = lshr exact i64 %587, 3
  %589 = trunc i64 %588 to i32
  %590 = icmp slt i32 %589, 4
  br i1 %590, label %596, label %591

591:                                              ; preds = %576
  %592 = load ptr, ptr %579, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 64
  %594 = load ptr, ptr %593, align 8
  %595 = tail call noundef zeroext i1 %594(ptr noundef nonnull align 8 dereferenceable(224) %579, ptr noundef nonnull @.str.463) #16
  br i1 %595, label %596, label %598

596:                                              ; preds = %591, %576
  %597 = tail call noundef i32 @_ZN7glslang12TScanContext20firstGenerationImageEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext false)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

598:                                              ; preds = %591
  %599 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

600:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 12
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, 8
  br i1 %606, label %607, label %611

607:                                              ; preds = %600
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %609 = load i32, ptr %608, align 8
  %610 = icmp sgt i32 %609, 319
  br i1 %610, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %611

611:                                              ; preds = %607, %600
  %612 = load ptr, ptr %603, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 72
  %614 = load ptr, ptr %613, align 8
  %615 = tail call noundef zeroext i1 %614(ptr noundef nonnull align 8 dereferenceable(224) %603, i32 noundef 2, ptr noundef nonnull @_ZN7glslangL18AEP_texture_bufferE) #16
  br i1 %615, label %._crit_edge108, label %616

._crit_edge108:                                   ; preds = %611
  %.pre109 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

616:                                              ; preds = %611
  %617 = tail call noundef i32 @_ZN7glslang12TScanContext20firstGenerationImageEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext false)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

618:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 232
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %623, align 8
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = lshr exact i64 %629, 3
  %631 = trunc i64 %630 to i32
  %632 = icmp slt i32 %631, 4
  br i1 %632, label %638, label %633

633:                                              ; preds = %618
  %634 = load ptr, ptr %621, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 64
  %636 = load ptr, ptr %635, align 8
  %637 = tail call noundef zeroext i1 %636(ptr noundef nonnull align 8 dereferenceable(224) %621, ptr noundef nonnull @.str.463) #16
  br i1 %637, label %._crit_edge106, label %656

._crit_edge106:                                   ; preds = %633
  %.pre107 = load ptr, ptr %620, align 8
  br label %638

638:                                              ; preds = %._crit_edge106, %618
  %639 = phi ptr [ %.pre107, %._crit_edge106 ], [ %621, %618 ]
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 12
  %641 = load i32, ptr %640, align 4
  %642 = icmp eq i32 %641, 8
  br i1 %642, label %643, label %647

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %645 = load i32, ptr %644, align 8
  %646 = icmp sgt i32 %645, 319
  br i1 %646, label %652, label %647

647:                                              ; preds = %643, %638
  %648 = load ptr, ptr %639, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 72
  %650 = load ptr, ptr %649, align 8
  %651 = tail call noundef zeroext i1 %650(ptr noundef nonnull align 8 dereferenceable(224) %639, i32 noundef 2, ptr noundef nonnull @_ZN7glslangL18AEP_texture_bufferE) #16
  br i1 %651, label %652, label %654

652:                                              ; preds = %647, %643
  %653 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

654:                                              ; preds = %647
  %655 = tail call noundef i32 @_ZN7glslang12TScanContext20firstGenerationImageEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext false)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

656:                                              ; preds = %633
  %657 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

658:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %659, align 8
  %660 = tail call noundef i32 @_ZN7glslang12TScanContext20firstGenerationImageEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext true)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

661:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 232
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %666, align 8
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = lshr exact i64 %672, 3
  %674 = trunc i64 %673 to i32
  %675 = icmp slt i32 %674, 4
  br i1 %675, label %681, label %676

676:                                              ; preds = %661
  %677 = load ptr, ptr %664, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 64
  %679 = load ptr, ptr %678, align 8
  %680 = tail call noundef zeroext i1 %679(ptr noundef nonnull align 8 dereferenceable(224) %664, ptr noundef nonnull @.str.463) #16
  br i1 %680, label %681, label %683

681:                                              ; preds = %676, %661
  %682 = tail call noundef i32 @_ZN7glslang12TScanContext20firstGenerationImageEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext true)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

683:                                              ; preds = %676
  %684 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

685:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %690 = load i32, ptr %689, align 4
  %691 = icmp eq i32 %690, 8
  br i1 %691, label %692, label %696

692:                                              ; preds = %685
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %694 = load i32, ptr %693, align 8
  %695 = icmp sgt i32 %694, 319
  br i1 %695, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %696

696:                                              ; preds = %692, %685
  %697 = load ptr, ptr %688, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 72
  %699 = load ptr, ptr %698, align 8
  %700 = tail call noundef zeroext i1 %699(ptr noundef nonnull align 8 dereferenceable(224) %688, i32 noundef 2, ptr noundef nonnull @_ZN7glslangL26AEP_texture_cube_map_arrayE) #16
  br i1 %700, label %._crit_edge104, label %701

._crit_edge104:                                   ; preds = %696
  %.pre105 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

701:                                              ; preds = %696
  %702 = tail call noundef i32 @_ZN7glslang12TScanContext21secondGenerationImageEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

703:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 232
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %708, align 8
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = lshr exact i64 %714, 3
  %716 = trunc i64 %715 to i32
  %717 = icmp slt i32 %716, 4
  br i1 %717, label %723, label %718

718:                                              ; preds = %703
  %719 = load ptr, ptr %706, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 64
  %721 = load ptr, ptr %720, align 8
  %722 = tail call noundef zeroext i1 %721(ptr noundef nonnull align 8 dereferenceable(224) %706, ptr noundef nonnull @.str.463) #16
  br i1 %722, label %._crit_edge102, label %741

._crit_edge102:                                   ; preds = %718
  %.pre103 = load ptr, ptr %705, align 8
  br label %723

723:                                              ; preds = %._crit_edge102, %703
  %724 = phi ptr [ %.pre103, %._crit_edge102 ], [ %706, %703 ]
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 12
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %726, 8
  br i1 %727, label %728, label %732

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %730 = load i32, ptr %729, align 8
  %731 = icmp sgt i32 %730, 319
  br i1 %731, label %737, label %732

732:                                              ; preds = %728, %723
  %733 = load ptr, ptr %724, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 72
  %735 = load ptr, ptr %734, align 8
  %736 = tail call noundef zeroext i1 %735(ptr noundef nonnull align 8 dereferenceable(224) %724, i32 noundef 2, ptr noundef nonnull @_ZN7glslangL26AEP_texture_cube_map_arrayE) #16
  br i1 %736, label %737, label %739

737:                                              ; preds = %732, %728
  %738 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

739:                                              ; preds = %732
  %740 = tail call noundef i32 @_ZN7glslang12TScanContext21secondGenerationImageEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

741:                                              ; preds = %718
  %742 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

743:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %744, align 8
  %745 = tail call noundef i32 @_ZN7glslang12TScanContext21secondGenerationImageEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

746:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 232
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %751, align 8
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = lshr exact i64 %757, 3
  %759 = trunc i64 %758 to i32
  %760 = icmp slt i32 %759, 4
  br i1 %760, label %766, label %761

761:                                              ; preds = %746
  %762 = load ptr, ptr %749, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 64
  %764 = load ptr, ptr %763, align 8
  %765 = tail call noundef zeroext i1 %764(ptr noundef nonnull align 8 dereferenceable(224) %749, ptr noundef nonnull @.str.463) #16
  br i1 %765, label %766, label %768

766:                                              ; preds = %761, %746
  %767 = tail call noundef i32 @_ZN7glslang12TScanContext21secondGenerationImageEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

768:                                              ; preds = %761
  %769 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

770:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 12
  %775 = load i32, ptr %774, align 4
  %776 = icmp eq i32 %775, 8
  br i1 %776, label %809, label %777

777:                                              ; preds = %770
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %779 = load i32, ptr %778, align 8
  %780 = icmp slt i32 %779, 150
  br i1 %780, label %809, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %773, i64 232
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %783, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = lshr exact i64 %789, 3
  %791 = trunc i64 %790 to i32
  %792 = icmp sgt i32 %791, 3
  %793 = icmp samesign ult i32 %779, 400
  %or.cond = select i1 %792, i1 %793, i1 false
  br i1 %or.cond, label %794, label %811

794:                                              ; preds = %781
  %795 = load ptr, ptr %773, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 64
  %797 = load ptr, ptr %796, align 8
  %798 = tail call noundef zeroext i1 %797(ptr noundef nonnull align 8 dereferenceable(224) %773, ptr noundef nonnull @.str.464) #16
  br i1 %798, label %811, label %799

799:                                              ; preds = %794
  %800 = load ptr, ptr %772, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load i32, ptr %801, align 8
  %803 = icmp slt i32 %802, 410
  br i1 %803, label %804, label %811

804:                                              ; preds = %799
  %805 = load ptr, ptr %800, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 64
  %807 = load ptr, ptr %806, align 8
  %808 = tail call noundef zeroext i1 %807(ptr noundef nonnull align 8 dereferenceable(224) %800, ptr noundef nonnull @.str.465) #16
  br i1 %808, label %811, label %809

809:                                              ; preds = %804, %777, %770
  %810 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %811

811:                                              ; preds = %809, %804, %799, %794, %781
  %812 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

813:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 232
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %818, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = lshr exact i64 %824, 3
  %826 = trunc i64 %825 to i32
  %827 = icmp slt i32 %826, 4
  br i1 %827, label %845, label %828

828:                                              ; preds = %813
  %829 = load ptr, ptr %816, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 64
  %831 = load ptr, ptr %830, align 8
  %832 = tail call noundef zeroext i1 %831(ptr noundef nonnull align 8 dereferenceable(224) %816, ptr noundef nonnull @.str.466) #16
  br i1 %832, label %845, label %833

833:                                              ; preds = %828
  %834 = load ptr, ptr %815, align 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 64
  %837 = load ptr, ptr %836, align 8
  %838 = tail call noundef zeroext i1 %837(ptr noundef nonnull align 8 dereferenceable(224) %834, ptr noundef nonnull @.str.467) #16
  br i1 %838, label %845, label %839

839:                                              ; preds = %833
  %840 = load ptr, ptr %815, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 64
  %843 = load ptr, ptr %842, align 8
  %844 = tail call noundef zeroext i1 %843(ptr noundef nonnull align 8 dereferenceable(224) %840, ptr noundef nonnull @.str.468) #16
  br i1 %844, label %845, label %847

845:                                              ; preds = %839, %833, %828, %813
  %846 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

847:                                              ; preds = %839
  %848 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

849:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %850, align 8
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 232
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %854, align 8
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = lshr exact i64 %860, 3
  %862 = trunc i64 %861 to i32
  %863 = icmp slt i32 %862, 4
  br i1 %863, label %881, label %864

864:                                              ; preds = %849
  %865 = load ptr, ptr %852, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 64
  %867 = load ptr, ptr %866, align 8
  %868 = tail call noundef zeroext i1 %867(ptr noundef nonnull align 8 dereferenceable(224) %852, ptr noundef nonnull @.str.467) #16
  br i1 %868, label %881, label %869

869:                                              ; preds = %864
  %870 = load ptr, ptr %851, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 64
  %873 = load ptr, ptr %872, align 8
  %874 = tail call noundef zeroext i1 %873(ptr noundef nonnull align 8 dereferenceable(224) %870, ptr noundef nonnull @.str.469) #16
  br i1 %874, label %881, label %875

875:                                              ; preds = %869
  %876 = load ptr, ptr %851, align 8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 64
  %879 = load ptr, ptr %878, align 8
  %880 = tail call noundef zeroext i1 %879(ptr noundef nonnull align 8 dereferenceable(224) %876, ptr noundef nonnull @.str.470) #16
  br i1 %880, label %881, label %883

881:                                              ; preds = %875, %869, %864, %849
  %882 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

883:                                              ; preds = %875
  %884 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

885:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 232
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %890, align 8
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = lshr exact i64 %896, 3
  %898 = trunc i64 %897 to i32
  %899 = icmp slt i32 %898, 4
  br i1 %899, label %923, label %900

900:                                              ; preds = %885
  %901 = load ptr, ptr %888, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 64
  %903 = load ptr, ptr %902, align 8
  %904 = tail call noundef zeroext i1 %903(ptr noundef nonnull align 8 dereferenceable(224) %888, ptr noundef nonnull @.str.471) #16
  br i1 %904, label %923, label %905

905:                                              ; preds = %900
  %906 = load ptr, ptr %887, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 64
  %909 = load ptr, ptr %908, align 8
  %910 = tail call noundef zeroext i1 %909(ptr noundef nonnull align 8 dereferenceable(224) %906, ptr noundef nonnull @.str.472) #16
  br i1 %910, label %923, label %911

911:                                              ; preds = %905
  %912 = load ptr, ptr %887, align 8
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 64
  %915 = load ptr, ptr %914, align 8
  %916 = tail call noundef zeroext i1 %915(ptr noundef nonnull align 8 dereferenceable(224) %912, ptr noundef nonnull @.str.467) #16
  br i1 %916, label %923, label %917

917:                                              ; preds = %911
  %918 = load ptr, ptr %887, align 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 64
  %921 = load ptr, ptr %920, align 8
  %922 = tail call noundef zeroext i1 %921(ptr noundef nonnull align 8 dereferenceable(224) %918, ptr noundef nonnull @.str.473) #16
  br i1 %922, label %923, label %925

923:                                              ; preds = %917, %911, %905, %900, %885
  %924 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

925:                                              ; preds = %917
  %926 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

927:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %928, align 8
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 232
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %932, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = lshr exact i64 %938, 3
  %940 = trunc i64 %939 to i32
  %941 = icmp slt i32 %940, 4
  br i1 %941, label %953, label %942

942:                                              ; preds = %927
  %943 = load ptr, ptr %930, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 64
  %945 = load ptr, ptr %944, align 8
  %946 = tail call noundef zeroext i1 %945(ptr noundef nonnull align 8 dereferenceable(224) %930, ptr noundef nonnull @.str.467) #16
  br i1 %946, label %953, label %947

947:                                              ; preds = %942
  %948 = load ptr, ptr %929, align 8
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 64
  %951 = load ptr, ptr %950, align 8
  %952 = tail call noundef zeroext i1 %951(ptr noundef nonnull align 8 dereferenceable(224) %948, ptr noundef nonnull @.str.474) #16
  br i1 %952, label %953, label %955

953:                                              ; preds = %947, %942, %927
  %954 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

955:                                              ; preds = %947
  %956 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

957:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 232
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %962, align 8
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = lshr exact i64 %968, 3
  %970 = trunc i64 %969 to i32
  %971 = icmp slt i32 %970, 4
  br i1 %971, label %983, label %972

972:                                              ; preds = %957
  %973 = load ptr, ptr %960, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 64
  %975 = load ptr, ptr %974, align 8
  %976 = tail call noundef zeroext i1 %975(ptr noundef nonnull align 8 dereferenceable(224) %960, ptr noundef nonnull @.str.467) #16
  br i1 %976, label %983, label %977

977:                                              ; preds = %972
  %978 = load ptr, ptr %959, align 8
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 64
  %981 = load ptr, ptr %980, align 8
  %982 = tail call noundef zeroext i1 %981(ptr noundef nonnull align 8 dereferenceable(224) %978, ptr noundef nonnull @.str.475) #16
  br i1 %982, label %983, label %985

983:                                              ; preds = %977, %972, %957
  %984 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

985:                                              ; preds = %977
  %986 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

987:                                              ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 232
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %992, align 8
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = lshr exact i64 %998, 3
  %1000 = trunc i64 %999 to i32
  %1001 = icmp slt i32 %1000, 4
  br i1 %1001, label %1013, label %1002

1002:                                             ; preds = %987
  %1003 = load ptr, ptr %990, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 64
  %1005 = load ptr, ptr %1004, align 8
  %1006 = tail call noundef zeroext i1 %1005(ptr noundef nonnull align 8 dereferenceable(224) %990, ptr noundef nonnull @.str.467) #16
  br i1 %1006, label %1013, label %1007

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %989, align 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 64
  %1011 = load ptr, ptr %1010, align 8
  %1012 = tail call noundef zeroext i1 %1011(ptr noundef nonnull align 8 dereferenceable(224) %1008, ptr noundef nonnull @.str.476) #16
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1007, %1002, %987
  %1014 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1015:                                             ; preds = %1007
  %1016 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1017:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 232
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %1022, align 8
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = lshr exact i64 %1028, 3
  %1030 = trunc i64 %1029 to i32
  %1031 = icmp slt i32 %1030, 4
  br i1 %1031, label %1055, label %1032

1032:                                             ; preds = %1017
  %1033 = load ptr, ptr %1020, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 64
  %1035 = load ptr, ptr %1034, align 8
  %1036 = tail call noundef zeroext i1 %1035(ptr noundef nonnull align 8 dereferenceable(224) %1020, ptr noundef nonnull @.str.477) #16
  br i1 %1036, label %1055, label %1037

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %1019, align 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 64
  %1041 = load ptr, ptr %1040, align 8
  %1042 = tail call noundef zeroext i1 %1041(ptr noundef nonnull align 8 dereferenceable(224) %1038, ptr noundef nonnull @.str.472) #16
  br i1 %1042, label %1055, label %1043

1043:                                             ; preds = %1037
  %1044 = load ptr, ptr %1019, align 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 64
  %1047 = load ptr, ptr %1046, align 8
  %1048 = tail call noundef zeroext i1 %1047(ptr noundef nonnull align 8 dereferenceable(224) %1044, ptr noundef nonnull @.str.467) #16
  br i1 %1048, label %1055, label %1049

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %1019, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 64
  %1053 = load ptr, ptr %1052, align 8
  %1054 = tail call noundef zeroext i1 %1053(ptr noundef nonnull align 8 dereferenceable(224) %1050, ptr noundef nonnull @.str.478) #16
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1049, %1043, %1037, %1032, %1017
  %1056 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1057:                                             ; preds = %1049
  %1058 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1059:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 232
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %1064, align 8
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = lshr exact i64 %1070, 3
  %1072 = trunc i64 %1071 to i32
  %1073 = icmp slt i32 %1072, 4
  br i1 %1073, label %1091, label %1074

1074:                                             ; preds = %1059
  %1075 = load ptr, ptr %1062, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 64
  %1077 = load ptr, ptr %1076, align 8
  %1078 = tail call noundef zeroext i1 %1077(ptr noundef nonnull align 8 dereferenceable(224) %1062, ptr noundef nonnull @.str.477) #16
  br i1 %1078, label %1091, label %1079

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %1061, align 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 64
  %1083 = load ptr, ptr %1082, align 8
  %1084 = tail call noundef zeroext i1 %1083(ptr noundef nonnull align 8 dereferenceable(224) %1080, ptr noundef nonnull @.str.467) #16
  br i1 %1084, label %1091, label %1085

1085:                                             ; preds = %1079
  %1086 = load ptr, ptr %1061, align 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 64
  %1089 = load ptr, ptr %1088, align 8
  %1090 = tail call noundef zeroext i1 %1089(ptr noundef nonnull align 8 dereferenceable(224) %1086, ptr noundef nonnull @.str.478) #16
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1085, %1079, %1074, %1059
  %1092 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1093:                                             ; preds = %1085
  %1094 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1095:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 12
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp eq i32 %1100, 8
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1095
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1104 = load i32, ptr %1103, align 8
  %1105 = icmp sgt i32 %1104, 319
  br i1 %1105, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1106

1106:                                             ; preds = %1102, %1095
  %1107 = load ptr, ptr %1098, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 72
  %1109 = load ptr, ptr %1108, align 8
  %1110 = tail call noundef zeroext i1 %1109(ptr noundef nonnull align 8 dereferenceable(224) %1098, i32 noundef 2, ptr noundef nonnull @_ZN7glslangL26AEP_texture_cube_map_arrayE) #16
  br i1 %1110, label %._crit_edge100, label %1111

._crit_edge100:                                   ; preds = %1106
  %.pre101 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %1097, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 12
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp eq i32 %1114, 8
  br i1 %1115, label %1125, label %1116

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1118 = load i32, ptr %1117, align 8
  %1119 = icmp slt i32 %1118, 400
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %1112, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 64
  %1123 = load ptr, ptr %1122, align 8
  %1124 = tail call noundef zeroext i1 %1123(ptr noundef nonnull align 8 dereferenceable(224) %1112, ptr noundef nonnull @.str.479) #16
  br i1 %1124, label %1127, label %1125

1125:                                             ; preds = %1120, %1111
  %1126 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %1127

1127:                                             ; preds = %1125, %1120, %1116
  %1128 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1129:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 40
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1135

1135:                                             ; preds = %1129
  %1136 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1137:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1138, align 8
  %1139 = and i32 %92, -2
  %switch = icmp eq i32 %1139, 292
  br i1 %switch, label %1140, label %1166

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp eq i32 %1144, 8
  br i1 %1145, label %1166, label %1146

1146:                                             ; preds = %1140
  %1147 = load ptr, ptr %1142, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 64
  %1149 = load ptr, ptr %1148, align 8
  %1150 = tail call noundef zeroext i1 %1149(ptr noundef nonnull align 8 dereferenceable(224) %1142, ptr noundef nonnull @.str.480) #16
  br i1 %1150, label %1164, label %1151

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %1141, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 232
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %1154, align 8
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = lshr exact i64 %1160, 3
  %1162 = trunc i64 %1161 to i32
  %1163 = icmp slt i32 %1162, 4
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1151, %1146
  %1165 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1166:                                             ; preds = %1137, %1140, %1151
  %1167 = tail call noundef i32 @_ZN7glslang12TScanContext18nonreservedKeywordEii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 300, i32 noundef 130)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1168:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 12
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp eq i32 %1173, 8
  br i1 %1174, label %1175, label %1186

1175:                                             ; preds = %1168
  %1176 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1177 = load i32, ptr %1176, align 8
  %1178 = icmp slt i32 %1177, 300
  br i1 %1178, label %1179, label %1186

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %1171, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 64
  %1182 = load ptr, ptr %1181, align 8
  %1183 = tail call noundef zeroext i1 %1182(ptr noundef nonnull align 8 dereferenceable(224) %1171, ptr noundef nonnull @.str.481) #16
  br i1 %1183, label %1186, label %1184

1184:                                             ; preds = %1179
  %1185 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %1186

1186:                                             ; preds = %1179, %1184, %1175, %1168
  %1187 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1188:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 12
  %1193 = load i32, ptr %1192, align 4
  %1194 = icmp eq i32 %1193, 8
  br i1 %1194, label %1195, label %1206

1195:                                             ; preds = %1188
  %1196 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1197 = load i32, ptr %1196, align 8
  %1198 = icmp slt i32 %1197, 300
  br i1 %1198, label %1199, label %1206

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %1191, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 64
  %1202 = load ptr, ptr %1201, align 8
  %1203 = tail call noundef zeroext i1 %1202(ptr noundef nonnull align 8 dereferenceable(224) %1191, ptr noundef nonnull @.str.482) #16
  br i1 %1203, label %1206, label %1204

1204:                                             ; preds = %1199
  %1205 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %1206

1206:                                             ; preds = %1199, %1204, %1195, %1188
  %1207 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1208:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 40
  %1212 = load i32, ptr %1211, align 8
  %1213 = icmp sgt i32 %1212, 0
  br i1 %1213, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1214

1214:                                             ; preds = %1208
  %1215 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1216:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1217, align 8
  %1218 = icmp eq i32 %92, 430
  br i1 %1218, label %1219, label %1245

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 12
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp eq i32 %1223, 8
  br i1 %1224, label %1245, label %1225

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %1221, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 64
  %1228 = load ptr, ptr %1227, align 8
  %1229 = tail call noundef zeroext i1 %1228(ptr noundef nonnull align 8 dereferenceable(224) %1221, ptr noundef nonnull @.str.480) #16
  br i1 %1229, label %1243, label %1230

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %1220, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 232
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %1233, align 8
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = lshr exact i64 %1239, 3
  %1241 = trunc i64 %1240 to i32
  %1242 = icmp slt i32 %1241, 4
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1230, %1225
  %1244 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1245:                                             ; preds = %1219, %1230, %1216
  %1246 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 130)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1247:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1248, align 8
  %1249 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 140)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1250:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 12
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp eq i32 %1255, 8
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1250
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 24
  %1259 = load i32, ptr %1258, align 8
  %1260 = icmp sgt i32 %1259, 319
  br i1 %1260, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1261

1261:                                             ; preds = %1257, %1250
  %1262 = load ptr, ptr %1253, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 72
  %1264 = load ptr, ptr %1263, align 8
  %1265 = tail call noundef zeroext i1 %1264(ptr noundef nonnull align 8 dereferenceable(224) %1253, i32 noundef 2, ptr noundef nonnull @_ZN7glslangL18AEP_texture_bufferE) #16
  br i1 %1265, label %._crit_edge98, label %1266

._crit_edge98:                                    ; preds = %1261
  %.pre99 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1266:                                             ; preds = %1261
  %1267 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 130)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1268:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 12
  %1273 = load i32, ptr %1272, align 4
  %1274 = icmp eq i32 %1273, 8
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %1268
  %1276 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1277 = load i32, ptr %1276, align 8
  %1278 = icmp sgt i32 %1277, 319
  br i1 %1278, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1279

1279:                                             ; preds = %1275, %1268
  %1280 = load ptr, ptr %1271, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 72
  %1282 = load ptr, ptr %1281, align 8
  %1283 = tail call noundef zeroext i1 %1282(ptr noundef nonnull align 8 dereferenceable(224) %1271, i32 noundef 2, ptr noundef nonnull @_ZN7glslangL18AEP_texture_bufferE) #16
  br i1 %1283, label %._crit_edge96, label %1284

._crit_edge96:                                    ; preds = %1279
  %.pre97 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1284:                                             ; preds = %1279
  %1285 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 140)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1286:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 12
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp eq i32 %1291, 8
  %1293 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  %1294 = load i32, ptr %1293, align 8
  br i1 %1292, label %1295, label %1297

1295:                                             ; preds = %1286
  %1296 = icmp sgt i32 %1294, 309
  br i1 %1296, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %.thread45

1297:                                             ; preds = %1286
  %1298 = icmp sgt i32 %1294, 140
  br i1 %1298, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1299

1299:                                             ; preds = %1297
  %1300 = icmp eq i32 %1294, 140
  br i1 %1300, label %1301, label %.thread45

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %1289, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 72
  %1304 = load ptr, ptr %1303, align 8
  %1305 = tail call noundef zeroext i1 %1304(ptr noundef nonnull align 8 dereferenceable(224) %1289, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL28E_GL_ARB_texture_multisampleE) #16
  br i1 %1305, label %._crit_edge94, label %.thread45

._crit_edge94:                                    ; preds = %1301
  %.pre95 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

.thread45:                                        ; preds = %1295, %1301, %1299
  %1306 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 150)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1307:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 12
  %1312 = load i32, ptr %1311, align 4
  %1313 = icmp eq i32 %1312, 8
  br i1 %1313, label %1314, label %1318

1314:                                             ; preds = %1307
  %1315 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1316 = load i32, ptr %1315, align 8
  %1317 = icmp sgt i32 %1316, 319
  br i1 %1317, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1318

1318:                                             ; preds = %1314, %1307
  %1319 = load ptr, ptr %1310, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 72
  %1321 = load ptr, ptr %1320, align 8
  %1322 = tail call noundef zeroext i1 %1321(ptr noundef nonnull align 8 dereferenceable(224) %1310, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL45E_GL_OES_texture_storage_multisample_2d_arrayE) #16
  br i1 %1322, label %._crit_edge92, label %1323

._crit_edge92:                                    ; preds = %1318
  %.pre93 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1323:                                             ; preds = %1318
  %1324 = load ptr, ptr %1309, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 12
  %1326 = load i32, ptr %1325, align 4
  %1327 = icmp eq i32 %1326, 8
  br i1 %1327, label %1341, label %1328

1328:                                             ; preds = %1323
  %1329 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1330 = load i32, ptr %1329, align 8
  %1331 = icmp sgt i32 %1330, 140
  br i1 %1331, label %1339, label %1332

1332:                                             ; preds = %1328
  %1333 = icmp eq i32 %1330, 140
  br i1 %1333, label %1334, label %1341

1334:                                             ; preds = %1332
  %1335 = load ptr, ptr %1324, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 72
  %1337 = load ptr, ptr %1336, align 8
  %1338 = tail call noundef zeroext i1 %1337(ptr noundef nonnull align 8 dereferenceable(224) %1324, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL28E_GL_ARB_texture_multisampleE) #16
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1334, %1328
  %1340 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1341:                                             ; preds = %1334, %1332, %1323
  %1342 = tail call noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 150)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1343:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1344, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 12
  %1348 = load i32, ptr %1347, align 4
  %1349 = icmp eq i32 %1348, 8
  br i1 %1349, label %1350, label %_ZN7glslang12TScanContext12reservedWordEv.exit

1350:                                             ; preds = %1343
  %1351 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.pre91 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1352:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 12
  %1357 = load i32, ptr %1356, align 4
  %1358 = icmp eq i32 %1357, 8
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1352
  %1360 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %1394

1361:                                             ; preds = %1352
  %1362 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1363 = load i32, ptr %1362, align 8
  %1364 = icmp slt i32 %1363, 140
  br i1 %1364, label %1365, label %1394

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds nuw i8, ptr %1355, i64 232
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load ptr, ptr %1367, align 8
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = lshr exact i64 %1373, 3
  %1375 = trunc i64 %1374 to i32
  %1376 = icmp slt i32 %1375, 4
  br i1 %1376, label %1394, label %1377

1377:                                             ; preds = %1365
  %1378 = load ptr, ptr %1355, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 64
  %1380 = load ptr, ptr %1379, align 8
  %1381 = tail call noundef zeroext i1 %1380(ptr noundef nonnull align 8 dereferenceable(224) %1355, ptr noundef nonnull @.str.483) #16
  br i1 %1381, label %1394, label %1382

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %1354, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 208
  %1385 = load i32, ptr %1384, align 8
  %1386 = trunc i32 %1385 to i1
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1382
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1389 = load ptr, ptr %1383, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 40
  %1391 = load ptr, ptr %1390, align 8
  tail call void %1391(ptr noundef nonnull align 8 dereferenceable(224) %1383, ptr noundef nonnull align 8 dereferenceable(24) %1388, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL26E_GL_ARB_texture_rectangleE, ptr noundef nonnull @.str.484) #16
  br label %1394

1392:                                             ; preds = %1382
  %1393 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %1394

1394:                                             ; preds = %1361, %1365, %1377, %1392, %1387, %1359
  %1395 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1396:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 12
  %1401 = load i32, ptr %1400, align 4
  %1402 = icmp eq i32 %1401, 8
  %1403 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1404 = load i32, ptr %1403, align 8
  br i1 %1402, label %1405, label %1411

1405:                                             ; preds = %1396
  %1406 = icmp eq i32 %1404, 300
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1405
  %1408 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %.thread47

1409:                                             ; preds = %1405
  %1410 = icmp slt i32 %1404, 300
  br i1 %1410, label %1430, label %.thread47

1411:                                             ; preds = %1396
  %1412 = icmp slt i32 %1404, 130
  br i1 %1412, label %1413, label %.thread47

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds nuw i8, ptr %1399, i64 232
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load ptr, ptr %1415, align 8
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = lshr exact i64 %1421, 3
  %1423 = trunc i64 %1422 to i32
  %1424 = icmp slt i32 %1423, 4
  br i1 %1424, label %.thread47, label %1425

1425:                                             ; preds = %1413
  %1426 = load ptr, ptr %1399, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 64
  %1428 = load ptr, ptr %1427, align 8
  %1429 = tail call noundef zeroext i1 %1428(ptr noundef nonnull align 8 dereferenceable(224) %1399, ptr noundef nonnull @.str.480) #16
  br i1 %1429, label %.thread47, label %1430

1430:                                             ; preds = %1425, %1409
  %1431 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

.thread47:                                        ; preds = %1409, %1411, %1413, %1425, %1407
  %1432 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1433:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 232
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr %1438, align 8
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = lshr exact i64 %1444, 3
  %1446 = trunc i64 %1445 to i32
  %1447 = icmp slt i32 %1446, 4
  br i1 %1447, label %1459, label %1448

1448:                                             ; preds = %1433
  %1449 = load ptr, ptr %1436, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 64
  %1451 = load ptr, ptr %1450, align 8
  %1452 = tail call noundef zeroext i1 %1451(ptr noundef nonnull align 8 dereferenceable(224) %1436, ptr noundef nonnull @.str.485) #16
  br i1 %1452, label %1459, label %1453

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %1435, align 8
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 64
  %1457 = load ptr, ptr %1456, align 8
  %1458 = tail call noundef zeroext i1 %1457(ptr noundef nonnull align 8 dereferenceable(224) %1454, ptr noundef nonnull @.str.486) #16
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1453, %1448, %1433
  %1460 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1461:                                             ; preds = %1453
  %1462 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1463:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1464, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 232
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load ptr, ptr %1468, align 8
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = lshr exact i64 %1474, 3
  %1476 = trunc i64 %1475 to i32
  %1477 = icmp slt i32 %1476, 4
  br i1 %1477, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1478

1478:                                             ; preds = %1463
  %1479 = load ptr, ptr %1466, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 64
  %1481 = load ptr, ptr %1480, align 8
  %1482 = tail call noundef zeroext i1 %1481(ptr noundef nonnull align 8 dereferenceable(224) %1466, ptr noundef nonnull @.str.487) #16
  br i1 %1482, label %._crit_edge89, label %1483

._crit_edge89:                                    ; preds = %1478
  %.pre90 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1483:                                             ; preds = %1478
  %1484 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1485:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 40
  %1489 = load i32, ptr %1488, align 8
  %1490 = icmp sgt i32 %1489, 0
  br i1 %1490, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1491

1491:                                             ; preds = %1485
  %1492 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1493:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 40
  %1497 = load i32, ptr %1496, align 8
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1499

1499:                                             ; preds = %1493
  %1500 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1501:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 232
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load ptr, ptr %1506, align 8
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = lshr exact i64 %1512, 3
  %1514 = trunc i64 %1513 to i32
  %1515 = icmp slt i32 %1514, 4
  br i1 %1515, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1516

1516:                                             ; preds = %1501
  %1517 = load ptr, ptr %1504, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 64
  %1519 = load ptr, ptr %1518, align 8
  %1520 = tail call noundef zeroext i1 %1519(ptr noundef nonnull align 8 dereferenceable(224) %1504, ptr noundef nonnull @.str.488) #16
  br i1 %1520, label %._crit_edge87, label %1521

._crit_edge87:                                    ; preds = %1516
  %.pre88 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1521:                                             ; preds = %1516
  %1522 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1523:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 64
  %1528 = load ptr, ptr %1527, align 8
  %1529 = tail call noundef zeroext i1 %1528(ptr noundef nonnull align 8 dereferenceable(224) %1525, ptr noundef nonnull @.str.489) #16
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1523
  %1531 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1532:                                             ; preds = %1523
  %1533 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1534:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 12
  %1538 = load i32, ptr %1537, align 4
  %1539 = icmp eq i32 %1538, 8
  br i1 %1539, label %1544, label %1540

1540:                                             ; preds = %1534
  %1541 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  %1542 = load i32, ptr %1541, align 8
  %1543 = icmp sgt i32 %1542, 449
  br i1 %1543, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1544

1544:                                             ; preds = %1540, %1534
  %1545 = load ptr, ptr %1536, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 64
  %1547 = load ptr, ptr %1546, align 8
  %1548 = tail call noundef zeroext i1 %1547(ptr noundef nonnull align 8 dereferenceable(224) %1536, ptr noundef nonnull @.str.490) #16
  br i1 %1548, label %._crit_edge85, label %1549

._crit_edge85:                                    ; preds = %1544
  %.pre86 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1549:                                             ; preds = %1544
  %1550 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1551:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 12
  %1555 = load i32, ptr %1554, align 4
  %1556 = icmp eq i32 %1555, 8
  br i1 %1556, label %1561, label %1557

1557:                                             ; preds = %1551
  %1558 = getelementptr inbounds nuw i8, ptr %1553, i64 24
  %1559 = load i32, ptr %1558, align 8
  %1560 = icmp sgt i32 %1559, 449
  br i1 %1560, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1561

1561:                                             ; preds = %1557, %1551
  %1562 = load ptr, ptr %1553, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 64
  %1564 = load ptr, ptr %1563, align 8
  %1565 = tail call noundef zeroext i1 %1564(ptr noundef nonnull align 8 dereferenceable(224) %1553, ptr noundef nonnull @.str.491) #16
  br i1 %1565, label %._crit_edge83, label %1566

._crit_edge83:                                    ; preds = %1561
  %.pre84 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1566:                                             ; preds = %1561
  %1567 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1568:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 12
  %1572 = load i32, ptr %1571, align 4
  %1573 = icmp eq i32 %1572, 8
  br i1 %1573, label %1574, label %.thread140

1574:                                             ; preds = %1568
  %1575 = getelementptr inbounds nuw i8, ptr %1570, i64 24
  %1576 = load i32, ptr %1575, align 8
  %1577 = icmp sgt i32 %1576, 319
  br i1 %1577, label %1589, label %1578

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr %1570, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 72
  %1581 = load ptr, ptr %1580, align 8
  %1582 = tail call noundef zeroext i1 %1581(ptr noundef nonnull align 8 dereferenceable(224) %1570, i32 noundef 2, ptr noundef nonnull @_ZN7glslangL15AEP_gpu_shader5E) #16
  br i1 %1582, label %1589, label %1583

1583:                                             ; preds = %1578
  %.pre81 = load ptr, ptr %1569, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre81, i64 12
  %.pre82 = load i32, ptr %.phi.trans.insert, align 4
  %1584 = icmp eq i32 %.pre82, 8
  br i1 %1584, label %1591, label %.thread140

.thread140:                                       ; preds = %1568, %1583
  %1585 = phi ptr [ %.pre81, %1583 ], [ %1570, %1568 ]
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 24
  %1587 = load i32, ptr %1586, align 8
  %1588 = icmp sgt i32 %1587, 399
  br i1 %1588, label %1589, label %1598

1589:                                             ; preds = %.thread140, %1578, %1574
  %1590 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1591:                                             ; preds = %1583
  %1592 = getelementptr inbounds nuw i8, ptr %.pre81, i64 24
  %1593 = load i32, ptr %1592, align 8
  %1594 = icmp eq i32 %1593, 310
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1591
  %1596 = tail call noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %1597 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1598:                                             ; preds = %.thread140, %1591
  %1599 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1600:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 232
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load ptr, ptr %1604, align 8
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = lshr exact i64 %1610, 3
  %1612 = trunc i64 %1611 to i32
  %1613 = icmp slt i32 %1612, 4
  br i1 %1613, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1614

1614:                                             ; preds = %1600
  %1615 = load ptr, ptr %1602, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 64
  %1617 = load ptr, ptr %1616, align 8
  %1618 = tail call noundef zeroext i1 %1617(ptr noundef nonnull align 8 dereferenceable(224) %1602, ptr noundef nonnull @.str.492) #16
  br i1 %1618, label %._crit_edge78, label %1619

._crit_edge78:                                    ; preds = %1614
  %.pre79 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1619:                                             ; preds = %1614
  %1620 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1621:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 232
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load ptr, ptr %1625, align 8
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = lshr exact i64 %1631, 3
  %1633 = trunc i64 %1632 to i32
  %1634 = icmp slt i32 %1633, 4
  br i1 %1634, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1635

1635:                                             ; preds = %1621
  %1636 = load ptr, ptr %1623, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 64
  %1638 = load ptr, ptr %1637, align 8
  %1639 = tail call noundef zeroext i1 %1638(ptr noundef nonnull align 8 dereferenceable(224) %1623, ptr noundef nonnull @.str.493) #16
  br i1 %1639, label %._crit_edge76, label %1640

._crit_edge76:                                    ; preds = %1635
  %.pre77 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1640:                                             ; preds = %1635
  %1641 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1642:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1643, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 232
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %1647, align 8
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = lshr exact i64 %1653, 3
  %1655 = trunc i64 %1654 to i32
  %1656 = icmp slt i32 %1655, 4
  br i1 %1656, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1657

1657:                                             ; preds = %1642
  %1658 = load ptr, ptr %1645, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 64
  %1660 = load ptr, ptr %1659, align 8
  %1661 = tail call noundef zeroext i1 %1660(ptr noundef nonnull align 8 dereferenceable(224) %1645, ptr noundef nonnull @.str.494) #16
  br i1 %1661, label %._crit_edge74, label %1662

._crit_edge74:                                    ; preds = %1657
  %.pre75 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1662:                                             ; preds = %1657
  %1663 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1664:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1665 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1665, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 232
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load ptr, ptr %1669, align 8
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = lshr exact i64 %1675, 3
  %1677 = trunc i64 %1676 to i32
  %1678 = icmp slt i32 %1677, 4
  br i1 %1678, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1679

1679:                                             ; preds = %1664
  %1680 = load ptr, ptr %1667, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 64
  %1682 = load ptr, ptr %1681, align 8
  %1683 = tail call noundef zeroext i1 %1682(ptr noundef nonnull align 8 dereferenceable(224) %1667, ptr noundef nonnull @.str.495) #16
  br i1 %1683, label %._crit_edge72, label %1684

._crit_edge72:                                    ; preds = %1679
  %.pre73 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1684:                                             ; preds = %1679
  %1685 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1686:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1687 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 232
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load ptr, ptr %1691, align 8
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = sub i64 %1695, %1696
  %1698 = lshr exact i64 %1697, 3
  %1699 = trunc i64 %1698 to i32
  %1700 = icmp slt i32 %1699, 4
  br i1 %1700, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1701

1701:                                             ; preds = %1686
  %1702 = load ptr, ptr %1689, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 64
  %1704 = load ptr, ptr %1703, align 8
  %1705 = tail call noundef zeroext i1 %1704(ptr noundef nonnull align 8 dereferenceable(224) %1689, ptr noundef nonnull @.str.496) #16
  br i1 %1705, label %._crit_edge70, label %1706

._crit_edge70:                                    ; preds = %1701
  %.pre71 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1706:                                             ; preds = %1701
  %1707 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1708:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 64
  %1713 = load ptr, ptr %1712, align 8
  %1714 = tail call noundef zeroext i1 %1713(ptr noundef nonnull align 8 dereferenceable(224) %1710, ptr noundef nonnull @.str.497) #16
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1708
  %1716 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1717:                                             ; preds = %1708
  %1718 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1719:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1720 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 232
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %1723, align 8
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = sub i64 %1727, %1728
  %1730 = lshr exact i64 %1729, 3
  %1731 = trunc i64 %1730 to i32
  %1732 = icmp slt i32 %1731, 4
  br i1 %1732, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1733

1733:                                             ; preds = %1719
  %1734 = load ptr, ptr %1721, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 64
  %1736 = load ptr, ptr %1735, align 8
  %1737 = tail call noundef zeroext i1 %1736(ptr noundef nonnull align 8 dereferenceable(224) %1721, ptr noundef nonnull @.str.498) #16
  br i1 %1737, label %._crit_edge68, label %1738

._crit_edge68:                                    ; preds = %1733
  %.pre69 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1738:                                             ; preds = %1733
  %1739 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1740:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 232
  %1744 = load ptr, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8
  %1747 = load ptr, ptr %1744, align 8
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = lshr exact i64 %1750, 3
  %1752 = trunc i64 %1751 to i32
  %1753 = icmp slt i32 %1752, 4
  br i1 %1753, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1754

1754:                                             ; preds = %1740
  %1755 = getelementptr inbounds nuw i8, ptr %1742, i64 12
  %1756 = load i32, ptr %1755, align 4
  %1757 = icmp eq i32 %1756, 8
  br i1 %1757, label %1767, label %1758

1758:                                             ; preds = %1754
  %1759 = getelementptr inbounds nuw i8, ptr %1742, i64 24
  %1760 = load i32, ptr %1759, align 8
  %1761 = icmp sgt i32 %1760, 459
  br i1 %1761, label %1762, label %1767

1762:                                             ; preds = %1758
  %1763 = load ptr, ptr %1742, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 64
  %1765 = load ptr, ptr %1764, align 8
  %1766 = tail call noundef zeroext i1 %1765(ptr noundef nonnull align 8 dereferenceable(224) %1742, ptr noundef nonnull @.str.499) #16
  br i1 %1766, label %._crit_edge66, label %1767

._crit_edge66:                                    ; preds = %1762
  %.pre67 = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1767:                                             ; preds = %1762, %1758, %1754
  %1768 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1769:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 232
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1775 = load ptr, ptr %1774, align 8
  %1776 = load ptr, ptr %1773, align 8
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = ptrtoint ptr %1776 to i64
  %1779 = sub i64 %1777, %1778
  %1780 = lshr exact i64 %1779, 3
  %1781 = trunc i64 %1780 to i32
  %1782 = icmp slt i32 %1781, 4
  br i1 %1782, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %1783

1783:                                             ; preds = %1769
  %1784 = getelementptr inbounds nuw i8, ptr %1771, i64 12
  %1785 = load i32, ptr %1784, align 4
  %1786 = icmp eq i32 %1785, 8
  br i1 %1786, label %1796, label %1787

1787:                                             ; preds = %1783
  %1788 = getelementptr inbounds nuw i8, ptr %1771, i64 24
  %1789 = load i32, ptr %1788, align 8
  %1790 = icmp sgt i32 %1789, 459
  br i1 %1790, label %1791, label %1796

1791:                                             ; preds = %1787
  %1792 = load ptr, ptr %1771, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 64
  %1794 = load ptr, ptr %1793, align 8
  %1795 = tail call noundef zeroext i1 %1794(ptr noundef nonnull align 8 dereferenceable(224) %1771, ptr noundef nonnull @.str.499) #16
  br i1 %1795, label %._crit_edge, label %1796

._crit_edge:                                      ; preds = %1791
  %.pre = load i32, ptr %93, align 8
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1796:                                             ; preds = %1791, %1787, %1783
  %1797 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

1798:                                             ; preds = %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit
  %1799 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN7glslang13TInfoSinkBase7messageENS_11TPrefixTypeEPKcRKNS_10TSourceLocE(ptr noundef nonnull align 8 dereferenceable(48) %1802, i32 noundef 3, ptr noundef nonnull @.str.500, ptr noundef nonnull align 8 dereferenceable(24) %1803)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

_ZN7glslang12TScanContext12reservedWordEv.exit:   ; preds = %1769, %._crit_edge, %1740, %._crit_edge66, %1719, %._crit_edge68, %1686, %._crit_edge70, %1664, %._crit_edge72, %1642, %._crit_edge74, %1621, %._crit_edge76, %1600, %._crit_edge78, %1557, %._crit_edge83, %1540, %._crit_edge85, %1501, %._crit_edge87, %1463, %._crit_edge89, %1343, %1350, %1314, %._crit_edge92, %1297, %._crit_edge94, %1275, %._crit_edge96, %1257, %._crit_edge98, %1102, %._crit_edge100, %692, %._crit_edge104, %607, %._crit_edge108, %558, %556, %..thread44_crit_edge, %521, %._crit_edge111, %403, %._crit_edge117, %368, %._crit_edge119, %283, %._crit_edge121, %271, %277, %281, %186, %188, %184, %148, %150, %146, %127, %125, %..thread_crit_edge, %542, %170, %1493, %1485, %1295, %1208, %1129, %544, %437, %420, %200, %206, %172, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit, %51, %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit, %192, %1798, %1796, %1767, %1738, %1717, %1715, %1706, %1684, %1662, %1640, %1619, %1598, %1595, %1589, %1566, %1549, %1532, %1530, %1521, %1499, %1491, %1483, %1461, %1459, %.thread47, %1430, %1394, %1341, %1339, %.thread45, %1284, %1266, %1247, %1245, %1243, %1214, %1206, %1186, %1166, %1164, %1135, %1127, %1093, %1091, %1057, %1055, %1015, %1013, %985, %983, %955, %953, %925, %923, %883, %881, %847, %845, %811, %768, %766, %743, %741, %739, %737, %701, %683, %681, %658, %656, %654, %652, %616, %598, %596, %573, %571, %569, %567, %565, %546, %532, %530, %513, %511, %475, %424, %412, %395, %366, %364, %337, %335, %302, %269, %267, %258, %256, %246, %.thread40, %.thread39, %224, %210, %198, %190, %174, %154, %152, %136, %134, %114, %112, %103, %101, %.loopexit
  %.0 = phi i32 [ 648, %192 ], [ %90, %.loopexit ], [ 0, %1798 ], [ 0, %51 ], [ %104, %103 ], [ %102, %101 ], [ %115, %114 ], [ %113, %112 ], [ %135, %134 ], [ 670, %542 ], [ 652, %136 ], [ 671, %127 ], [ %92, %152 ], [ %161, %154 ], [ %175, %174 ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %148 ], [ %191, %190 ], [ %199, %198 ], [ %1797, %1796 ], [ 674, %172 ], [ %211, %210 ], [ 0, %224 ], [ %226, %.thread39 ], [ %235, %.thread40 ], [ %248, %246 ], [ %257, %256 ], [ %259, %258 ], [ %268, %267 ], [ %270, %269 ], [ %.pre124, %186 ], [ %92, %271 ], [ %303, %302 ], [ %336, %335 ], [ %338, %337 ], [ %365, %364 ], [ %367, %366 ], [ %92, %283 ], [ %396, %395 ], [ 417, %368 ], [ %413, %412 ], [ 634, %200 ], [ %430, %424 ], [ %92, %420 ], [ %476, %475 ], [ %512, %511 ], [ %514, %513 ], [ 414, %403 ], [ %531, %530 ], [ %533, %532 ], [ %547, %546 ], [ 700, %437 ], [ %566, %565 ], [ 697, %521 ], [ %568, %567 ], [ %570, %569 ], [ %572, %571 ], [ %575, %573 ], [ %597, %596 ], [ %599, %598 ], [ 675, %558 ], [ %617, %616 ], [ %653, %652 ], [ %655, %654 ], [ %657, %656 ], [ %660, %658 ], [ %682, %681 ], [ %684, %683 ], [ %92, %607 ], [ %702, %701 ], [ %738, %737 ], [ %740, %739 ], [ %742, %741 ], [ %745, %743 ], [ %767, %766 ], [ %769, %768 ], [ %812, %811 ], [ %846, %845 ], [ %848, %847 ], [ %882, %881 ], [ %884, %883 ], [ %924, %923 ], [ %926, %925 ], [ %954, %953 ], [ %956, %955 ], [ %984, %983 ], [ %986, %985 ], [ %1014, %1013 ], [ %1016, %1015 ], [ %1056, %1055 ], [ %1058, %1057 ], [ %1092, %1091 ], [ %1094, %1093 ], [ %92, %692 ], [ %1128, %1127 ], [ 670, %544 ], [ %1136, %1135 ], [ %1167, %1166 ], [ %1165, %1164 ], [ %1187, %1186 ], [ %1207, %1206 ], [ %92, %1129 ], [ %1215, %1214 ], [ %1246, %1245 ], [ %1244, %1243 ], [ %1249, %1247 ], [ %92, %1102 ], [ %1267, %1266 ], [ 437, %1257 ], [ %1285, %1284 ], [ %92, %1208 ], [ %1306, %.thread45 ], [ %92, %1275 ], [ %92, %1297 ], [ %1342, %1341 ], [ %1340, %1339 ], [ %92, %1314 ], [ %1395, %1394 ], [ %1432, %.thread47 ], [ %1431, %1430 ], [ %1460, %1459 ], [ %1462, %1461 ], [ %92, %1343 ], [ %1484, %1483 ], [ %92, %1295 ], [ %1492, %1491 ], [ %92, %1485 ], [ %1500, %1499 ], [ 447, %1463 ], [ %1522, %1521 ], [ %1531, %1530 ], [ %1533, %1532 ], [ %92, %1501 ], [ %1550, %1549 ], [ 713, %1540 ], [ %1567, %1566 ], [ %1590, %1589 ], [ %1597, %1595 ], [ %1599, %1598 ], [ 712, %1557 ], [ %1620, %1619 ], [ %92, %1600 ], [ %1641, %1640 ], [ %92, %1621 ], [ %1663, %1662 ], [ 418, %1642 ], [ %1685, %1684 ], [ %92, %1664 ], [ %1707, %1706 ], [ %1716, %1715 ], [ %1718, %1717 ], [ 421, %1686 ], [ %1739, %1738 ], [ %92, %1719 ], [ %1768, %1767 ], [ 422, %1740 ], [ 0, %_ZNSt13unordered_setIPKcN12_GLOBAL__N_18str_hashENS2_6str_eqESaIS1_EE4findERKS1_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %_ZNSt13unordered_mapIPKciN12_GLOBAL__N_18str_hashENS2_6str_eqESaISt4pairIKS1_iEEE4findERS6_.exit ], [ %92, %1493 ], [ 634, %206 ], [ 674, %170 ], [ %.pre126, %..thread_crit_edge ], [ 671, %125 ], [ %92, %146 ], [ %.pre125, %150 ], [ 673, %184 ], [ 673, %188 ], [ %.pre123, %281 ], [ %92, %277 ], [ %.pre122, %._crit_edge121 ], [ %.pre120, %._crit_edge119 ], [ %.pre118, %._crit_edge117 ], [ %.pre112, %._crit_edge111 ], [ %.pre110, %..thread44_crit_edge ], [ 675, %556 ], [ %.pre109, %._crit_edge108 ], [ %.pre105, %._crit_edge104 ], [ %.pre101, %._crit_edge100 ], [ %.pre99, %._crit_edge98 ], [ %.pre97, %._crit_edge96 ], [ %.pre95, %._crit_edge94 ], [ %.pre93, %._crit_edge92 ], [ %.pre91, %1350 ], [ %.pre90, %._crit_edge89 ], [ %.pre88, %._crit_edge87 ], [ %.pre86, %._crit_edge85 ], [ %.pre84, %._crit_edge83 ], [ %.pre79, %._crit_edge78 ], [ %.pre77, %._crit_edge76 ], [ %.pre75, %._crit_edge74 ], [ %.pre73, %._crit_edge72 ], [ %.pre71, %._crit_edge70 ], [ %.pre69, %._crit_edge68 ], [ %.pre67, %._crit_edge66 ], [ %.pre, %._crit_edge ], [ 423, %1769 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang12TScanContext12reservedWordEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 align 2 {
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(1280) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.501, ptr noundef %18, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.446) #16
  br label %22

22:                                               ; preds = %15, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 646, 648) i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %63, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN7glslang12TSymbolTable4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEPbSA_Pi(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef null, ptr noundef null, ptr noundef null)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %63, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(33) %38) #16
  %.not6 = icmp eq ptr %43, null
  br i1 %.not6, label %63, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(236) %43) #16
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(152) ptr %52(ptr noundef nonnull align 8 dereferenceable(236) %43) #16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(152) %53) #16
  %58 = icmp eq i32 %57, 18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %or.cond = select i1 %58, i1 %61, i1 false
  br i1 %or.cond, label %63, label %62

62:                                               ; preds = %49
  store i8 1, ptr %25, align 8
  br label %63

63:                                               ; preds = %12, %29, %34, %44, %39, %49, %1, %62
  %.0 = phi i32 [ 647, %62 ], [ 646, %1 ], [ 646, %49 ], [ 646, %39 ], [ 646, %44 ], [ 646, %34 ], [ 646, %29 ], [ 646, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 648) i32 @_ZN7glslang12TScanContext20identifierOrReservedEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br i1 %1, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(1280) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.501, ptr noundef %20, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.446) #16
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 352
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %34(ptr noundef nonnull align 8 dereferenceable(1280) %4, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str.502, ptr noundef %31, ptr noundef nonnull @.str.446) #16
  br label %35

35:                                               ; preds = %28, %24
  %36 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

_ZN7glslang12TScanContext12reservedWordEv.exit:   ; preds = %17, %5, %35
  %.0 = phi i32 [ %36, %35 ], [ 0, %5 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang12TScanContext20es30ReservedFromGLSLEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  br label %51

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8
  br i1 %22, label %25, label %27

25:                                               ; preds = %19
  %26 = icmp slt i32 %24, 300
  br i1 %26, label %29, label %_ZN7glslang12TScanContext12reservedWordEv.exit

27:                                               ; preds = %19
  %28 = icmp slt i32 %24, %1
  br i1 %28, label %29, label %48

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %39(ptr noundef nonnull align 8 dereferenceable(1280) %4, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.503, ptr noundef %36, ptr noundef nonnull @.str.446) #16
  br label %40

40:                                               ; preds = %33, %29
  %41 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %51

_ZN7glslang12TScanContext12reservedWordEv.exit:   ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %47(ptr noundef nonnull align 8 dereferenceable(1280) %4, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull @.str.501, ptr noundef %44, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.446) #16
  br label %48

48:                                               ; preds = %27, %_ZN7glslang12TScanContext12reservedWordEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %40, %16
  %.0 = phi i32 [ %18, %16 ], [ %41, %40 ], [ %50, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang12TScanContext16precisionKeywordEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 129
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  br label %27

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(1280) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.505, ptr noundef %21, ptr noundef nonnull @.str.446) #16
  br label %25

25:                                               ; preds = %18, %14
  %26 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %27

27:                                               ; preds = %25, %11
  %.0 = phi i32 [ %13, %11 ], [ %26, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang12TScanContext6matNxMEv(ptr noundef nonnull align 8 dereferenceable(76) initializes((16, 17)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 110
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  br label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(1280) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.506, ptr noundef %18, ptr noundef nonnull @.str.446) #16
  br label %22

22:                                               ; preds = %15, %11
  %23 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %24

24:                                               ; preds = %22, %8
  %.0 = phi i32 [ %10, %8 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang12TScanContext4dMatEv(ptr noundef nonnull align 8 dereferenceable(76) initializes((16, 17)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %33

10:                                               ; preds = %1
  %11 = icmp sgt i32 %9, 299
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 344
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %30(ptr noundef nonnull align 8 dereferenceable(1280) %4, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.501, ptr noundef %27, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.446) #16
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

_ZN7glslang12TScanContext12reservedWordEv.exit:   ; preds = %12, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  br label %81

33:                                               ; preds = %1
  %34 = icmp sgt i32 %9, 399
  br i1 %34, label %65, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %65, label %47

47:                                               ; preds = %35
  %48 = icmp sgt i32 %9, 149
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull @.str.464) #16
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre1 = load i32, ptr %.phi.trans.insert, align 8
  %55 = icmp sgt i32 %.pre1, 149
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = load ptr, ptr %.pre, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(224) %.pre, ptr noundef nonnull @.str.465) #16
  %.pre2 = load ptr, ptr %3, align 8
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.pre2, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61, %49, %35, %33
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load i32, ptr %66, align 8
  br label %81

.thread:                                          ; preds = %47, %10, %61, %56, %54
  %68 = phi ptr [ %4, %10 ], [ %.pre2, %61 ], [ %.pre2, %56 ], [ %.pre, %54 ], [ %4, %47 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 352
  %78 = load ptr, ptr %77, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %78(ptr noundef nonnull align 8 dereferenceable(1280) %68, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull @.str.507, ptr noundef %75, ptr noundef nonnull @.str.446) #16
  br label %79

79:                                               ; preds = %72, %.thread
  %80 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %81

81:                                               ; preds = %79, %65, %_ZN7glslang12TScanContext12reservedWordEv.exit
  %.0 = phi i32 [ %32, %_ZN7glslang12TScanContext12reservedWordEv.exit ], [ %80, %79 ], [ %67, %65 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang12TScanContext20firstGenerationImageEb(ptr noundef nonnull align 8 dereferenceable(76) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %38, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 419
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull @.str.459) #16
  br i1 %28, label %38, label %._crit_edge3

._crit_edge3:                                     ; preds = %24
  %.pre.pre = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %._crit_edge3, %16
  %.pre = phi ptr [ %.pre.pre, %._crit_edge3 ], [ %4, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %1, label %33, label %41

33:                                               ; preds = %29
  br i1 %32, label %34, label %.thread7

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 309
  br i1 %37, label %38, label %.thread6

38:                                               ; preds = %34, %24, %20, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8
  br label %81

41:                                               ; preds = %29
  br i1 %32, label %.thread6, label %.thread7

.thread6:                                         ; preds = %34, %41
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 299
  br i1 %44, label %48, label %.thread

.thread7:                                         ; preds = %33, %41
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 129
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %.thread7, %.thread6
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %60

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %.pre, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 344
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %66(ptr noundef nonnull align 8 dereferenceable(1280) %.pre, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull @.str.501, ptr noundef %63, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.446) #16
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

_ZN7glslang12TScanContext12reservedWordEv.exit:   ; preds = %48, %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  br label %81

.thread:                                          ; preds = %.thread6, %.thread7
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %.pre, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 352
  %78 = load ptr, ptr %77, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %78(ptr noundef nonnull align 8 dereferenceable(1280) %.pre, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull @.str.507, ptr noundef %75, ptr noundef nonnull @.str.446) #16
  br label %79

79:                                               ; preds = %72, %.thread
  %80 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %81

81:                                               ; preds = %79, %_ZN7glslang12TScanContext12reservedWordEv.exit, %38
  %.0 = phi i32 [ %40, %38 ], [ %68, %_ZN7glslang12TScanContext12reservedWordEv.exit ], [ %80, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang12TScanContext21secondGenerationImageEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 309
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 4
  br i1 %10, label %22, label %32

22:                                               ; preds = %7
  br i1 %21, label %_ZN7glslang12TScanContext12reservedWordEv.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(1280) %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.501, ptr noundef %26, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.446) #16
  br label %_ZN7glslang12TScanContext12reservedWordEv.exit

_ZN7glslang12TScanContext12reservedWordEv.exit:   ; preds = %22, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  br label %70

32:                                               ; preds = %7
  br i1 %21, label %53, label %56

.thread:                                          ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %53, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 419
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull @.str.459) #16
  br i1 %52, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %2, align 8
  br label %56

53:                                               ; preds = %.thread, %48, %44, %32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8
  br label %70

56:                                               ; preds = %._crit_edge, %32
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %3, %32 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 352
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %67(ptr noundef nonnull align 8 dereferenceable(1280) %57, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull @.str.507, ptr noundef %64, ptr noundef nonnull @.str.446) #16
  br label %68

68:                                               ; preds = %61, %56
  %69 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %70

70:                                               ; preds = %68, %53, %_ZN7glslang12TScanContext12reservedWordEv.exit
  %.0 = phi i32 [ %31, %_ZN7glslang12TScanContext12reservedWordEv.exit ], [ %55, %53 ], [ %69, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang12TScanContext18nonreservedKeywordEii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8
  br i1 %8, label %11, label %13

11:                                               ; preds = %3
  %12 = icmp slt i32 %10, %1
  br i1 %12, label %15, label %.thread

13:                                               ; preds = %3
  %14 = icmp slt i32 %10, %2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %25(ptr noundef nonnull align 8 dereferenceable(1280) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.504, ptr noundef %22, ptr noundef nonnull @.str.446) #16
  br label %26

26:                                               ; preds = %19, %15
  %27 = tail call noundef i32 @_ZN7glslang12TScanContext16identifierOrTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %30

.thread:                                          ; preds = %11, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %.thread, %26
  %.0 = phi i32 [ %27, %26 ], [ %29, %.thread ]
  ret i32 %.0
}

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
  %.str.527.sink.i = phi ptr [ @.str.527, %9 ], [ @.str.526, %8 ], [ @.str.525, %7 ], [ @.str.524, %6 ], [ @.str.523, %5 ], [ @.str.522, %4 ]
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.str.527.sink.i) #16
  br label %_ZN7glslang13TInfoSinkBase6prefixENS_11TPrefixTypeE.exit

_ZN7glslang13TInfoSinkBase6prefixENS_11TPrefixTypeE.exit: ; preds = %4, %.sink.split.i
  tail call void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2) #16
  tail call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.521) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang12TSymbolTable4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEPbSA_Pi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = shl i64 %11, 29
  %17 = ashr i64 %16, 32
  br label %18

18:                                               ; preds = %_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit ], [ %17, %5 ]
  %.0 = phi i32 [ %spec.select, %_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit ], [ 0, %5 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  %spec.select = add nuw nsw i32 %.0, %24
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not10.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i, label %_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i.i ], [ %26, %18 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i.i ], [ %27, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %29 = load i64, ptr %28, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = sub i64 %29, %13
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS9_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS9_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit.i.i.i.i
  %36 = icmp eq ptr %.19.i.i.i.i, %27
  br i1 %36, label %_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit, label %37

37:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS9_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %39 = load i64, ptr %38, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %13)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %37
  %44 = sub i64 %13, %39
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %45, label %_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit, label %46

46:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE4findERSD_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 72
  %48 = load ptr, ptr %47, align 8
  br label %_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit

_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit: ; preds = %18, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS9_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE4findERSD_.exit.i, %46
  %.0.i = phi ptr [ %48, %46 ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEPNS4_7TSymbolESt4lessIS7_ENS5_ISt4pairIKS7_S9_EEEE4findERSD_.exit.i ], [ null, %18 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_PNS4_7TSymbolEESt10_Select1stISC_ESt4lessIS7_ENS5_ISC_EEE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS9_.exit.i.i.i ]
  %49 = icmp eq ptr %.0.i, null
  %50 = icmp sgt i64 %indvars.iv, 1
  %51 = and i1 %50, %49
  br i1 %51, label %18, label %52, !llvm.loop !32

52:                                               ; preds = %_ZNK7glslang17TSymbolTableLevel4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit
  %53 = trunc nsw i64 %indvars.iv to i32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %57, label %54

54:                                               ; preds = %52
  %55 = icmp slt i64 %indvars.iv, 4
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %2, align 1
  br label %57

57:                                               ; preds = %54, %52
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %69, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %65, 5
  %67 = icmp eq i32 %53, %65
  %narrow = or i1 %66, %67
  %68 = zext i1 %narrow to i8
  store i8 %68, ptr %3, align 1
  br label %69

69:                                               ; preds = %58, %57
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %77, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %indvars.iv.next
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 100
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  %spec.select26 = select i1 %76, i32 %spec.select, i32 0
  store i32 %spec.select26, ptr %4, align 4
  br label %77

77:                                               ; preds = %70, %69
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %4, %11
  br i1 %.not, label %76, label %12

12:                                               ; preds = %1
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [24 x i8], ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %7, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %7, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x i8], ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %36, align 8
  %.pre = load i32, ptr %7, align 8
  %.pre4 = load i32, ptr %14, align 8
  br label %37

37:                                               ; preds = %17, %12
  %38 = phi i32 [ %.pre4, %17 ], [ %15, %12 ]
  %39 = phi i32 [ %.pre, %17 ], [ %13, %12 ]
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %42

42:                                               ; preds = %.lr.ph, %72
  %43 = phi i32 [ %38, %.lr.ph ], [ %73, %72 ]
  %44 = phi i32 [ %39, %.lr.ph ], [ %74, %72 ]
  %45 = load ptr, ptr %5, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %42
  %51 = add nsw i32 %44, 1
  store i32 %51, ptr %7, align 8
  %52 = icmp slt i32 %51, %43
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds [24 x i8], ptr %54, i64 %46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [24 x i8], ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = load i32, ptr %7, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x i8], ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %41, align 8
  %68 = load i32, ptr %7, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %71, align 8
  %.pre5 = load i32, ptr %7, align 8
  %.pre6 = load i32, ptr %14, align 8
  br label %72

72:                                               ; preds = %53, %50
  %73 = phi i32 [ %.pre6, %53 ], [ %43, %50 ]
  %74 = phi i32 [ %.pre5, %53 ], [ %51, %50 ]
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %42, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %42, %72, %37
  store i64 0, ptr %2, align 8
  br label %76

76:                                               ; preds = %.critedge, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #3

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInfoSinkBase8locationERKNS_10TSourceLocEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.117", align 1
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator.117", align 1
  %7 = alloca %"class.std::allocator.117", align 1
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::allocator.117", align 1
  %10 = alloca [24 x i8], align 16
  %11 = alloca %"class.std::__cxx11::basic_string.116", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.116", align 8
  %15 = alloca %"class.std::__cxx11::basic_string.116", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 24, ptr noundef nonnull @.str.528, i32 noundef %19) #16
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
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %30, ptr nonnull %27) #16
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %32, ptr %33) #16
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 %34, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16, !noalias !33
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #16, !noalias !36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #16, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %42

42:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %29, %42
  store ptr null, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  %43 = load ptr, ptr %37, align 8
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7, label %44

44:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %43) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7

_ZNSt10filesystem7__cxx114pathD2Ev.exit7:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %44
  store ptr null, ptr %37, align 8
  br label %65

45:                                               ; preds = %_ZNK7glslang10TSourceLoc11getFilenameEv.exit.thread, %_ZNK7glslang10TSourceLoc11getFilenameEv.exit
  call void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.116") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  br i1 %2, label %46, label %64

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %48, ptr %49) #16
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %51, ptr %52) #16
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !39
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #16, !noalias !42
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #16, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %57, i64 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9, label %61

61:                                               ; preds = %46
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %60) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit9

_ZNSt10filesystem7__cxx114pathD2Ev.exit9:         ; preds = %46, %61
  store ptr null, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  %62 = load ptr, ptr %56, align 8
  %.not.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i10, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, label %63

63:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %62) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11

_ZNSt10filesystem7__cxx114pathD2Ev.exit11:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit9, %63
  store ptr null, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %65

64:                                               ; preds = %45
  call void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %65

65:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, %64, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7
  %.sink = phi ptr [ %13, %_ZNSt10filesystem7__cxx114pathD2Ev.exit7 ], [ %14, %64 ], [ %14, %_ZNSt10filesystem7__cxx114pathD2Ev.exit11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10) #16
  call void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.529) #16
  ret void
}

declare void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.117", align 1
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %39, label %8

8:                                                ; preds = %3
  br i1 %2, label %31, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16, !noalias !45
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.509) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %18
  %21 = add nuw i64 %16, 1
  %22 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %21) #16
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
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.530, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.508) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #16
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %33, ptr noundef nonnull %38)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  tail call void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.116") align 8 %0, i64 noundef %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %39
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.531) #19
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
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16, !noalias !54
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.509) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %11
  %.0.i = tail call i64 @llvm.umax.i64(i64 %10, i64 30)
  %14 = add nuw i64 %.0.i, 1
  %15 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %14) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.531) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.531) #19
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
define linkonce_odr void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.116") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.117", align 1
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
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i, !llvm.loop !63

_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit) #16
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
  br i1 %41, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !64

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.509) #19
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
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %28) #16
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

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
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!38 = distinct !{!38, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!44 = distinct !{!44, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!45 = !{!46, !48, !50, !52}
!46 = distinct !{!46, !47, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!47 = distinct !{!47, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!48 = distinct !{!48, !49, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!49 = distinct !{!49, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!50 = distinct !{!50, !51, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!51 = distinct !{!51, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!52 = distinct !{!52, !53, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!53 = distinct !{!53, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!56 = distinct !{!56, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!57 = distinct !{!57, !58, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!58 = distinct !{!58, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!59 = distinct !{!59, !60, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!60 = distinct !{!60, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!61 = distinct !{!61, !62, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!62 = distinct !{!62, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
